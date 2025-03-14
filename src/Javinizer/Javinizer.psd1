#
# Module manifest for module 'Javinizer'
#
# Generated by: javinizer
#
# Generated on: 12/8/2019
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule        = 'Javinizer.psm1'

    # Version number of this module.

    ModuleVersion     = '2.6.2'

    # Supported PSEditions
    # CompatiblePSEditions = @('Core')

    # ID used to uniquely identify this module
    GUID              = '31b44904-fe6e-4bfe-8c6f-99dfb294a164'

    # Author of this module
    Author            = 'javinizer'

    # Company or vendor of this module
    CompanyName       = 'Unknown'

    # Copyright statement for this module
    Copyright         = '(c) javinizer. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'A command-line based tool to scrape and sort your local Japanese Adult Video (JAV) files'

    # Minimum version of the PowerShell engine required by this module
    # PowerShellVersion    = '6'

    # Name of the PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules      = @()

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
    FunctionsToExport = @(
        'Invoke-JVParallel',
        'Javinizer',
        'Get-AVDanyuData',
        'Get-AVEntertainmentData',
        'Get-AVEntertainmentUrl',
        'Get-CfSession',
        'Get-DLgetchuData',
        'Get-DmmData',
        'Get-DmmUrl',
        'Get-Jav321Data',
        'Get-Jav321Url',
        'Get-JavbusData',
        'Get-JavbusUrl',
        'Get-JavdbUrl',
        'Get-JavdbData',
        'Get-TokyoHotUrl',
        'Get-TokyoHotData',
        'Get-JavlibraryData',
        'Get-JavlibraryUrl',
        'Get-JVAggregatedData',
        'Get-JVData',
        'Get-JVItem',
        'Get-JVMediaInfo',
        'Get-JVNfo',
        'Get-JVSettings',
        'Get-JVSortData',
        'Get-MaleActors',
        'Get-MgstageData',
        'Get-MgstageUrl',
        'Get-R18DevData',
        'Get-R18DevUrl',
        'Install-JVGui',
        'Set-JavlibraryOwned',
        'Set-JVEmbyThumbs',
        'Set-JVMovie',
        'Start-JVGUI',
        'Update-JVModule',
        'Update-JVNfo',
        'Update-JVThumbCsv',
        'Write-JVWebLog'
    )

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport   = '*'

    # Variables to export from this module
    VariablesToExport = '*'

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport   = '*'

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags                     = @('JAV', 'Scraper')

            # A URL to the license for this module.
            LicenseUri               = 'https://github.com/javinizer/Javinizer/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri               = 'https://github.com/javinizer/Javinizer'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            ReleaseNotes             = 'https://github.com/javinizer/Javinizer/blob/master/.github/CHANGELOG.md'

            # Prerelease string of this module
            # Prerelease               = 'alpha'

            # Flag to indicate whether the module requires explicit user acceptance for install/update/save
            RequireLicenseAcceptance = $false

            # External dependent modules of this module
            # ExternalModuleDependencies = @('Python 3', 'Python-CloudScraper', 'Python-Pillow', 'Python-Googletrans', 'PoshRSJob')

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}
