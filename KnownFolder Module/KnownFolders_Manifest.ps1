$manifest = @{
    Path = '.\KnownFolders.psd1'
    RootModule = 'KnownFolders.psm1'
    Author = 'Christof Rothen'
    Copyright = 'MIT License'
    CompanyName = ''
    ModuleVersion = '1.0.0.0'
    Guid = 'b4245f69-8725-47d1-b796-c4db855a9ba9'
    CmdletsToExport = ''
    VariablesToExport = ''
    AliasesToExport = ''
    FunctionsToExport = @('Get-KnownFolderPath', 'Get-KnownFolderExpandedPath', 'Get-KnownFolderPathDefault', 'Get-KnownFolderExpandedPathDefault', 'Set-KnownFolderPath', 'Set-KnownFolderExpandedPath', 'New-KnownFolderPath', 'New-KnownFolderExpandedPath', 'Set-KnownFolderPathDefault', 'Move-KnownFolderPath', 'Move-KnownFolderExpandedPath')
}

New-ModuleManifest @manifest