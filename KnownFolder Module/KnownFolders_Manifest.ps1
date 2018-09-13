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
    FunctionsToExport = @('Get-KnownFolderPath', 'Get-KnownFolderExpandPath', 'Get-KnownFolderPathDefault', 'Get-KnownFolderExpandPathDefault', 'Set-KnownFolderPath', 'Set-KnownFolderExpandPath', 'Set-KnownFolderPathDefault', 'Move-KnownFolderPath', 'Move-KnownFolderExpandPath')
}

New-ModuleManifest @manifest