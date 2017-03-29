#Requires -Modules Psake, Pester, PSScriptAnalyzer, PlatyPS, BuildHelpers
#Requires -Version 5

<#
    .SYNOPSIS
    A wrapper script for build.psake.ps1

    .DESCRIPTION
    This script is a wrapper for the processes defined in build.psake.ps1. For this process to be succesful the following modules are required:

    - Psake
    - Pester
    - PSScriptAnalyzer
    - PlatyPS
    - BuildHelpers

    Each task in build.psake.ps1 relies on settings provided in build.settings.ps1

    By default the build task will be executed but it is possible to select individual tasks. See the Task parameter for more information.

    .PARAMETER Task
    The build task that needs to be executed. The value of this parameter can be:

    - Build
    - PrepareRelease
    - Analyze
    - UpdateModuleManifest
    - UpdateDocumentation
    - BumpVersion
    - Test

    The default value is Build which will execute the following tasks: Analyze, UpdateModuleManifest, UpdateDocumentation

    .PARAMETER Version
    The part of the version you wish to bump for this release.

    Possible values are:

    - NONE
    - PATCH
    - MINOR
    - MAJOR

    .INPUTS
    System.String

    .OUTPUTS
    None
    
    .EXAMPLE
    .\build.ps1

    .Example 
    .\build.ps1 -Task PrepareRelease

    .Example 
    .\build.ps1 -Task Analyze

    .Example 
    .\build.ps1 -Task UpdateModuleManifest

    .Example 
    .\build.ps1 -Task UpdateDocumentation

    .Example 
    .\build.ps1 -Task BumpVersion

    .Example 
    .\build.ps1 -Task Test

#>

[Cmdletbinding()]

Param (

    [Parameter()]    
    [ValidateSet("Build", "PrepareRelease", "Analyze", "UpdateModuleManifest", "UpdateDocumentation", "BumpVersion", "Test")]
    [String]$Task = "Build",

    [Parameter()]
    [ValidateSet("PATCH", "MINOR", "MAJOR")]
    [String]$Version

)

# --- Set Build Environment
Set-BuildEnvironment

# --- Start Build
Invoke-psake -buildFile "$($PSScriptRoot)\build.psake.ps1" -taskList $Task  -parameters @{"Version"=$Version} -nologo -Verbose:$VerbosePreference

exit ( [int]( -not $psake.build_success ) )