#
# Module manifest for module 'PowervRA'
#
# Generated by: Jakku Labs
#
# Generated on: 07/01/2017
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PowervRA.psm1'

# Version number of this module.
ModuleVersion = '2.0.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'bbe31f5e-6a10-4859-8b71-2aaef94a8be5'

# Author of this module
Author = 'Jakku Labs'

# Company or vendor of this module
CompanyName = 'Jakku Labs'

# Copyright statement for this module
Copyright = '(c) 2016 Jakku Labs. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell Module for Managing VMware vRealize Automation'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '4.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @('Add-vRAPrincipalToTenantRole','Add-vRAReservationNetwork','Add-vRAReservationStorage','Connect-vRAServer','Disconnect-vRAServer','Export-vRAIcon','Export-vRAPackage','internalWorkings','Get-vRAApplianceServiceStatus','Get-vRAAuthorizationRole','Get-vRABlueprint','Get-vRABusinessGroup','Get-vRACatalogItem','Get-vRACatalogItemRequestTemplate','Get-vRACatalogPrincipal','Get-vRAComponentRegistryService','Get-vRAComponentRegistryServiceEndpoint','Get-vRAComponentRegistryServiceStatus','Get-vRAContent','Get-vRAContentData','Get-vRAContentType','Get-vRAEntitledCatalogItem','Get-vRAEntitledService','Get-vRAEntitlement','Get-vRAExternalNetworkProfile','Get-vRAGroupPrincipal','Get-vRAIcon','Get-vRANATNetworkProfile','Get-vRANetworkProfileIPAddressList','Get-vRANetworkProfileIPRangeSummary','Get-vRAPackage','Get-vRAPackageContent','Get-vRARequest','Get-vRAReservation','Get-vRAReservationComputeResource','Get-vRAReservationComputeResourceMemory','Get-vRAReservationComputeResourceNetwork','Get-vRAReservationComputeResourceResourcePool','Get-vRAReservationComputeResourceStorage','Get-vRAReservationPolicy','Get-vRAReservationTemplate','Get-vRAReservationType','Get-vRAResource','Get-vRAResourceAction','Get-vRAResourceActionRequestTemplate','_requestResourceActionTemplate','Get-vRAResourceMetric','Get-vRAResourceOperation','Get-vRAResourceType','Get-vRARoutedNetworkProfile','Get-vRAService','Get-vRAServiceBlueprint','Get-vRAStorageReservationPolicy','Get-vRATenant','Get-vRATenantDirectory','Get-vRATenantDirectoryStatus','Get-vRATenantRole','Get-vRAUserPrincipal','Get-vRAVersion','Import-vRAIcon','Import-vRAPackage','Invoke-vRARestMethod','New-vRABusinessGroup','New-vRAEntitlement','New-vRAExternalNetworkProfile','New-vRAGroupPrincipal','New-vRANATNetworkProfile','New-vRANetworkProfileIPRangeDefinition','New-vRAPackage','New-vRAReservation','New-vRAReservationNetworkDefinition','New-vRAReservationPolicy','New-vRAReservationStorageDefinition','New-vRARoutedNetworkProfile','New-vRAService','New-vRAStorageReservationPolicy','New-vRATenant','New-vRATenantDirectory','New-vRAUserPrincipal','Remove-vRABusinessGroup','Remove-vRAExternalNetworkProfile','Remove-vRAGroupPrincipal','Remove-vRAIcon','Remove-vRANATNetworkProfile','Remove-vRAPackage','Remove-vRAPrincipalFromTenantRole','Remove-vRAReservation','Remove-vRAReservationPolicy','Remove-vRARoutedNetworkProfile','Remove-vRAService','Remove-vRAStorageReservationPolicy','Remove-vRATenant','Remove-vRATenantDirectory','Remove-vRAUserPrincipal','Request-vRACatalogItem','Request-vRAResourceAction','Set-vRABusinessGroup','Set-vRACatalogItem','Set-vRAEntitlement','Set-vRAExternalNetworkProfile','Set-vRANATNetworkProfile','Set-vRAReservation','Set-vRAReservationNetwork','getNetworkProfileByName','getNetworkByPath','Set-vRAReservationPolicy','Set-vRAReservationStorage','Set-vRARoutedNetworkProfile','Set-vRAService','Set-vRAStorageReservationPolicy','Set-vRATenant','Set-vRATenantDirectory','Set-vRAUserPrincipal','Test-vRAPackage')

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://raw.githubusercontent.com/jakkulabs/PowervRA/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/jakkulabs/PowervRA'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/jakkulabs/PowervRA/master/PowervRA-icon.png'
                   
        # ReleaseNotes of this module
        ReleaseNotes = 'https://raw.githubusercontent.com/jakkulabs/PowervRA/master/docs/CHANGELOG.md'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}