$KnownFolders = @{
        'AccountPictures' = '008CA0B1-55B4-4C56-B8A8-4DE4B299D3BE'; # Defaults to %APPDATA%\Microsoft\Windows\AccountPictures
        'AdminTools' = '724EF170-A42D-4FEF-9F26-B60E846FBA4F'; # Defaults to %APPDATA%\Microsoft\Windows\Start Menu\Programs\Administrative Tools
        'AppDataDesktop' = 'B2C5E279-7ADD-439F-B28C-C41FE1BBF672'; # Defaults to %LOCALAPPDATA%\Desktop
        'AppDataDocuments' = '7BE16610-1F7F-44AC-BFF0-83E15F2FFCA1'; # Defaults to %LOCALAPPDATA%\Documents
        'AppDataFavorites' = '7CFBEFBC-DE1F-45AA-B843-A542AC536CC9'; # Defaults to %LOCALAPPDATA%\Favorites
        'AppDataProgramData' = '559D40A3-A036-40FA-AF61-84CB430A4D34'; # Defaults to %LOCALAPPDATA%\ProgramData
        'ApplicationShortcuts' = 'A3918781-E5F2-4890-B3D9-A7E54332328C'; # Defaults to %LOCALAPPDATA%\Microsoft\Windows\Application Shortcuts
        'CameraRoll' = 'AB5FB87B-7CE2-4F83-915D-550846C9537B'; # Defaults to %USERPROFILE%\Pictures\Camera Roll
        'CameraRollLibrary' = '2B20DF75-1EDA-4039-8097-38798227D5B7'; # Defaults to %APPDATA%\Microsoft\Windows\Libraries\CameraRoll.library-ms
        'CDBurning' = '9E52AB10-F80D-49DF-ACB8-4330F5687855'; # Defaults to %LOCALAPPDATA%\Microsoft\Windows\Burn\Burn
        'CommonAdminTools' = 'D0384E7D-BAC3-4797-8F14-CBA229B392B5'; # Defaults to %ALLUSERPROFILE%\Microsoft\Start Menu\Programs\Administrative Tools
        'CommonOEMLinks' = 'C1BAE2D0-10DF-4334-BEDD-7AA20B227A9D'; # Defaults to %ALLUSERSPROFILE%\OEM Links
        'CommonPrograms' = '0139D44E-6AFE-49F2-8690-3DAFCAE6FFB8'; # Defaults to %ALLUSERSPROFILE%\Microsoft\Windows\Start Menu\Programs
        'CommonRingtones' = 'E555AB60-153B-4D17-9F04-A5FE99FC15EC'; # Defaults to &ALLUSERSPROFILE%\Microsoft\Windows\Ringtones
        'CommonStartMenu' = 'A4115719-D62E-491D-AA7C-E74B8BE3B067'; # Defaults to %ALLUSERSPROFILE%\Microsoft\Windows\Start Menu
        'CommonStartMenuPlaces' = 'A440879F-87A0-4F7D-B700-0207B966194A'; # Defaults to %ALLUSERSPROFILE%\Microsoft\Windows\Start Menu Places
        'CommonStartup' = '82A5EA35-D9CD-47C5-9629-E15D2F714E6E'; # Defaults to %ALLUSERSPROFILE%\Microsoft\Windows\Start Menu\Programs\StartUp
        'CommonTemplates' = 'B94237E7-57AC-4347-9151-B08C6C32D1F7'; # Defaults to %ALLUSERSPROFILE%\Microsoft\Windows\Templates
        'Contacts' = '56784854-C6CB-462b-8169-88E350ACB882'; # Defaults to %USERPROFILE%\Contacts
        'Cookies' = '2B0F765D-C0E9-4171-908E-08A611B84FF6'; # Defaults to %APPDATA%\Microsoft\Windows\INetCookies
        'Desktop' = 'B4BFCC3A-DB2C-424C-B029-7FE99A87C641'; # Defaults to %USERPROFILE%\Desktop
        'DeviceMetadataStore' = '5CE4A5E9-E4EB-479D-B89F-130C02886155'; # Defaults to %ALLUSERSPROFILE%\Microsoft\Windows\DeviceMetadataStore
        'Documents' = 'FDD39AD0-238F-46AF-ADB4-6C85480369C7'; # Defaults to %USERPROFILE%\Documents
        'DocumentsLocalized' = 'f42ee2d3-909f-4907-8871-4c22fc0bf756'; # Defaults to %USERPROFILE%\Documents
        'DocumentsLibrary' = '7B0DB17D-9CD2-4A93-9733-46CC89022E7C'; # Defaults to %APPDATA%\Microsoft\Windows\Libraries\Documents.library-ms
        'Downloads' = '374DE290-123F-4565-9164-39C4925E467B'; # Defaults to %USERPROFILE%\Downloads
        'DownloadsLocalized' = '7d83ee9b-2244-4e70-b1f5-5393042af1e4'; # Defaults to %USERPROFILE%\Downloads
        'Favorites' = '1777F761-68AD-4D8A-87BD-30B759FA33DD'; # Defaults to %USERPROFILE%\Favirites
        'Fonts' = 'FD228CB7-AE11-4AE3-864C-16F3910AB8FE'; # Defaults to %WINDIR%\Fonts
        'GameTasks' = '054FAE61-4DD8-4787-80B6-090220C4B700'; # Defaults to %LOCALAPPDATA%\Microsoft\Windows\GameExplorer
        'History' = 'D9DC8A3B-B784-432E-A781-5A1130A75963'; # Defaults to %LOCALAPPDATA%\Microsoft\Windows\History
        'ImplicitAppShortcuts' = 'bcb5256f-79f6-4cee-b725-dc34e402fd46'; # Defaults to %APPDATA%\Microsoft\Internet Explorer\Quick Launch\User Pinned\ImplicitAppShortcuts
        'InternetCache' = '352481E8-33BE-4251-BA85-6007CAEDCF9D'; # Defaults to %LOCALAPPDATA%\Microsoft\Windows\INetCache
        'Libraries' = '1B3EA5DC-B587-4786-B4EF-BD1DC332AEAE'; # Defaults to %APPDATA%\Microsoft\Windows\Libraries
        'Links' = 'bfb9d5e0-c6a9-404c-b2b2-ae6db6af4968'; # Defaults to %USERPROFILE%\Links
        'LocalAppData' = 'F1B32785-6FBA-4FCF-9D55-7B8E7F157091'; # Defaults to %LOCALAPPDATA%
        'LocalAppDataLow' = 'A520A1A4-1780-4FF6-BD18-167343C5AF16'; # Defaults to %USERPROFILE%\AppData\LocalLow
        'LocalizedResourcesDir' = '2A00375E-224C-49DE-B8D1-440DF7EF3DDC'; # Defaults to %WINDIR%\resources\0409 (code page)
        'Music' = '4BD8D571-6D19-48D3-BE97-422220080E43'; # Defaults to %USERPRODILE%\Music
        'MusicLocalized' = 'a0c69a99-21c8-4671-8703-7934162fcf1d'; # Defaults to %USERPROFILE%\Music
        'MusicLibrary' = '2112AB0A-C86A-4FFE-A368-0DE96E47012E'; # Defaults to %APPDATA%\Microsoft\Windows\Libraries\Mudsic.library-ms
        'NetHood' = 'C5ABBF53-E17F-4121-8900-86626FC2C973'; # Defaults to %APPDATA%\Microsoft\Windows\Network Shortcuts
        'Objects3D' = '31c0dd25-9439-4f12-bf41-7ff4eda38722'; # Defaults to %USERPROFILE%\3D Objects
        'OneDrive' = 'A52BBA46-E9E1-435F-B3D9-28DAA648C0F6'; # Defaults to %USERPROFILE%\OneDrive
        'OneDriveCameraRoll' = '767E6811-49CB-4273-87C2-20F355E1085B'; # Defaults to %USERPROFILE%\OneDrive\Pictures\Camera Roll
        'OneDriveDocuments' = '24D89E24-2F19-4534-9DDE-6A6671FBB8FE'; # Defaults to %USERPROFILE%\OneDrive\Documents
        'OneDriveMusic' = 'C3F2459E-80D6-45DC-BFEF-1F769F2BE730'; # Defaults to %USERPROFILE%\OneDrive\Music
        'OneDrivePictures' = '339719B5-8C47-4894-94C2-D8F77ADD44A6'; # Defaults to %USERPROFILE%\OneDrive\Pictures
        'OriginalImages' = '2C36C0AA-5812-4b87-BFD0-4CD0DFB19B39'; # Defaults to %LOCALAPPDATA%\Microsoft\Windows Photo Gallery\Original Images
        'PhotoAlbums' = '69D2CF90-FC33-4FB7-9A0C-EBB0F0FCB43C'; # Defaults to %USERPROFILE%\Pictures\Slide Shows
        'Pictures' = '33E28130-4E1E-4676-835A-98395C3BC3BB'; # Defaults to %USERPROFILE%\Pictures
        'PicturesLocalized' = '0DDD015D-B06C-45D5-8C4C-F59713854639'; # Defaults to %USERPROFILE%\Pictures
        'PicturesLibrary' = 'A990AE9F-A03B-4E80-94BC-9912D7504104'; # Defaults to %APPDATA%\Microsoft\Windows\Libraries\Pictures.library-ms
        'Playlists' = 'DE92C1C7-837F-4F69-A3BB-86E631204A23'; # Defaults to %USERPROFILE%\Music\Playlists
        'PrintHood' = '9274BD8D-CFD1-41C3-B35E-B13F55A758F4'; # Defaults to %APPDATA%\Microsoft\Windows\Printer Shortcuts
        'Profile' = '5E6C858F-0E22-4760-9AFE-EA3317B67173'; # Defaults to %USERPROFILE%
        'ProgramData' = '62AB5D82-FDC1-4DC3-A9DD-070D1D495D97'; # Defaults to %ALLUSERSPROFILE%
        'ProgramFiles' = '905e63b6-c1bf-494e-b29c-65b732d3d21a'; # Defaults to %ProgramFiles%
        'ProgramFilesX64' = '6D809377-6AF0-444b-8957-A3773F02200E'; # Defaults to %ProgramFiles%
        'ProgramFilesX86' = '7C5A40EF-A0FB-4BFC-874A-C0F2E0B9FA8E'; # Defaults to %ProgramFiles(x86)%
        'ProgramFilesCommon' = 'F7F1ED05-9F6D-47A2-AAAE-29D317C6F066'; # Defaults to %CommonProgramFiles%
        'ProgramFilesCommonX64' = '6365D5A7-0F0D-45E5-87F6-0DA56B6A4F7D'; # Defaults to %CommonProgramFiles%
        'ProgramFilesCommonX86' = 'DE974D24-D9C6-4D3E-BF91-F4455120B917'; # Defaults to %CommonProgramFiles(x86)
        'Programs' = 'A77F5D77-2E2B-44C3-A6A2-ABA601054A51'; # Defaults to %APPDATA%\Microsoft\Windows\Start Menu\Programs
        'Public' = 'DFDF76A2-C82A-4D63-906A-5644AC457385'; # Defaults to %PUBLIC%
        'PublicAccountPictures' = '0482af6c-08f1-4c34-8c90-e17ec98b1e17'; # Defaults to %PUBLIC%\AccountPictures
        'PublicDesktop' = 'C4AA340D-F20F-4863-AFEF-F87EF2E6BA25'; # Defaults to %PUBLIC%\Desktop
        'PublicDocuments' = 'ED4824AF-DCE4-45A8-81E2-FC7965083634'; # Defaults to %PUBLIC%\Documents
        'PublicDownloads' = '3D644C9B-1FB8-4f30-9B45-F670235F79C0'; # Defaults to %PUBLIC%\Downloads
        'PublicGameTasks' = 'DEBF2536-E1A8-4c59-B6A2-414586476AEA'; # Defaults to %ALLUSERSPROFILE%\Microsoft\Windows\GameExplorer
        'PublicLibraries' = '48DAF80B-E6CF-4F4E-B800-0E69D84EE384'; # Defaults to %PUBLIC%\Libraries
        'PublicMusic' = '3214FAB5-9757-4298-BB61-92A9DEAA44FF'; # Defaults to %PUBLIC%\Music
        'PublicPictures' = 'B6EBFB86-6907-413C-9AF7-4FC2ABF07CC5'; # Defaults to %PUBLIC%\Pictures
        'PublicVideos' = '2400183A-6185-49FB-A2D8-4A392A602BA3'; # Defaults to %PUBLIC%\Videos
        'QuickLaunch' = '52a4f021-7b75-48a9-9f6b-4b87a210bc8f'; # Defaults to %APPDATA%\Microsoft\Internet Explorer\Quick Launch
        'Recent' = 'AE50C081-EBD2-438A-8655-8A092E34987A'; # Defaults to %APPDATA%\Microsoft\Windows\Recent
        'RecordedCalls' = '2F8B40C2-83ED-48EE-B383-A1F157EC6F9A'; # Defaults to %USERPROFILE%\Recorded Calls
        'RecordedTVLibrary' = '1A6FDBA2-F42D-4358-A798-B74D745926C5'; # Defaults to %PUBLIC%\Libraries\RecordedTV.library-ms
        'ResourceDir' = '8AD10C31-2ADB-4296-A8F7-E4701232C972'; # Defaults to %WINDIR%\resources
        'RetailDemo' = '12D4C69E-24AD-4923-BE19-31321C43A767'; # Defaults to %ALLUSERSPROFILE%\Microsoft\Windows\RetailDemo
        'Ringtones' = 'C870044B-F49E-4126-A9C3-B52A1FF411E8'; # Defaults to %LOCALAPPDATA%\Microsoft\Windows\Ringtones
        'RoamingAppData' = '3EB685DB-65F9-4CF6-A03A-E3EF65729F3D'; # Defaults to %APPDATA%\Roaming
        'RoamingTiles' = '00BCFC5A-ED94-4e48-96A1-3F6217F21990'; # Defaults to %LOCALAPPDATA%\Microsoft\Windows\RoamingTiles
        'SampleMusic' = 'B250C668-F57D-4EE1-A63C-290EE7D1AA1F'; # Defaults to %PUBLIC%\Music\Sample Music
        'SamplePictures' = 'C4900540-2379-4C75-844B-64E6FAF8716B'; # Defaults to %PUBLIC%\Pictures\Sample Pictures
        'SamplePlaylists' = '15CA69B3-30EE-49C1-ACE1-6B5EC372AFB5'; # Defaults to %PUBLIC%\Music\Sample Playlists
        'SampleVideos' = '859EAD94-2E85-48AD-A71A-0969CB56A6CD'; # Defaults to %PUBLIC%\Videos\Sample Videos
        'SavedGames' = '4C5C32FF-BB9D-43b0-B5B4-2D72E54EAAA4'; # Defaults to %USERPROFILE%\Saved Games
        'SavedPictures' = '3B193882-D3AD-4EAB-965A-69829D1FB59F'; # Defaults to %USERPROFILE%\Pictures\Saved Pictures
        'SavedPicturesLibrary' = 'E25B5812-BE88-4BD9-94B0-29233477B6C3'; # Defaults to %APPDATA%\Microsoft\Windows\Libraries\SavedPictures.library-ms
        'SavedSearches' = '7d1d3a04-debb-4115-95cf-2f29da2920da'; # Defaults to %USERPROFILE%\Searches
        'SearchHistoryFolder' = '{0D4C3DB6-03A3-462F-A0E6-08924C41B5D4}'; # Defaults to %APPDATA%\Microsoft\Windows\ConnectedSearch\History
        'SearchTemplatesFolder' = '7E636BFE-DFA9-4D5E-B456-D7B39851D8A9'; # Defaults to %APPDATA%\Microsoft\Windows\ConnectedSearch\Templates
        'SendTo' = '8983036C-27C0-404B-8F08-102D10DCFD74'; # Defaults to %APPDATA%\Microsoft\Windows\SendTo
        'SidebarDefaultParts' = '7B396E54-9EC5-4300-BE0A-2482EBAE1A26'; # Defaults to %ProgramFiles%\Windows\Sidebar\Gadgets
        'SidebarParts' = 'A75D362E-50FC-4fb7-AC2C-A8BEAA314493'; # Defaults to %LOCALAPPDATA%\Microsoft\Windows\Sidebar\Gadgets
        'StartMenu' = '625B53C3-AB48-4EC1-BA1F-A1EF4146FC19'; # Defaults to %APPDATA%\Microsoft\Windows\Start Menu
        'Startup' = 'B97D20BB-F46A-4C97-BA10-5E3608430854'; # Defaults to %APPDATA%\Microsoft\Windows\Star Menu\Programs\StartUp
        'System' = '1AC14E77-02E7-4E5D-B744-2EB1AE5198B7'; # Defaults to %WINDIR%\system32
        'SystemX86' = 'D65231B0-B2F1-4857-A4CE-A8E7C6EA7D27'; # Defaults to %WINDIR%\SysWOW64
        'Templates' = 'A63293E8-664E-48DB-A079-DF759E0509F7'; # Defaults to &APPDATA%\Microsoft\Windows\Templates
        'ThisPCDesktopFolder' = '754AC886-DF64-4CBA-86B5-F7FBF4FBCEF5'; # Defaults to %USERPROFILE%\Desktop
        'UserPinned' = '9e3995ab-1f9c-4f13-b827-48b24b6c7174'; # Defaults to %APPDATA%\Microsoft\Internet Exploerer\Quick Launch\User Pinned
        'UserProfiles' = '0762D272-C50A-4BB0-A382-697DCD729B80'; # Defaults to %SystemDrive%\Users
        'UserProgramFiles' = '5cd7aee2-2219-4a67-b85d-6c9ce15660cb'; # Defaults to %LOCALAPPDATA%\Programs
        'Videos' = '18989B1D-99B5-455B-841C-AB7C74E4DDFC'; # Defaults to %USERPROFILE%\Videos
        'VideosLocalized' = '35286a68-3c57-41a1-bbb1-0eae73d76c95'; # Defaults to %USERPROFILES%\Videos
        'VideosLibrary' = '491E922F-5643-4AF4-A7EB-4E7A138D8174'; # Defaults to %APPDATA%\Microsoft\Windows\Libraries\Videos.library-ms
        'Windows' = 'F38BF404-1D43-42F2-9305-67DE0B28FC23'; # Defaults to %WINDIR%
}

Enum KnownFoldersFlags {
        None = 0x00000000
        SimpleIDList = 0x00000100
        NotParentRelative = 0x00000200
        DefaultPath = 0x00000400
        Init = 0x00000800
        NoAlias = 0x00001000
        DontUnexpand = 0x00002000
        DontVerify = 0x00004000
        Create = 0x00008000
        NoAppcontainerRedirection = 0x00010000
        ForceAppcontainerRedirection = 0x00020000
        ReturnFilterRedirectionTarget = 0x00040000
        ForceAppDataRedirection = 0x00080000
        AliasOnly = 0x80000000
}

function Get-KnownFolder {
    Param (
        [Parameter(Mandatory = $true)]
        [ValidateSet('AccountPictures', 'AdminTools', 'AppDataDesktop', 'AppDataDocuments', 'AppDataFavorites', 'AppDataProgramData', 'ApplicationShortcuts', 'CameraRoll', 'CameraRollLibrary', 'CDBurning', 'CommonAdminTools', 'CommonOEMLinks', 'CommonPrograms', 'CommonRingtones', 'CommonStartMenu', 'CommonStartMenuPlaces', 'CommonStartup', 'CommonTemplates', 'Contacts', 'Cookies', 'DeviceMetadataStore', 'Desktop', 'DesktopLocalized', 'Documents', 'DocumentsLocalized', 'DocumentsLibrary', 'Downloads', 'DownloadsLocalized', 'Favorites', 'Fonts', 'GameTasks', 'History', 'ImplicitAppShortcuts', 'InternetCache', 'Libraries', 'Links', 'LocalAppData', 'LocalAppDataLow', 'LocalizedResourcesDir', 'Music', 'MusicLocalized', 'MusicLibrary', 'NetHood', 'Objects3D', 'OneDrive', 'OneDriveCameraRoll', 'OneDriveDocuments', 'OneDriveMusic', 'OneDrivePictures', 'OriginalImages', 'PhotoAlbums', 'Pictures', 'PicturesLocalized', 'PicturesLibrary', 'Playlists', 'PrintHood', 'Profile', 'ProgramData', 'ProgramFiles', 'ProgramFilesX64', 'ProgramFilesX86', 'ProgramFilesCommon', 'ProgramFilesCommonX64', 'ProgramFilesCommonX86', 'Programs', 'Public', 'PublicAccountPictures', 'PublicDesktop', 'PublicDocuments', 'PublicDownloads', 'PublicGameTasks', 'PublicLibraries', 'PublicMusic', 'PublicPictures', 'PublicVideos', 'QuickLaunch', 'Recent', 'RecordedCalls', 'RecordedTVLibrary', 'ResourceDir', 'RetailDemo', 'Ringtones', 'RoamingAppData', 'RoamingTiles', 'SampleMusic', 'SamplePictures', 'SamplePlaylists', 'SampleVideos', 'SavedGames', 'SavedPictures', 'SavedPicturesLibrary', 'SavedSearches', 'SearchHistoryFolder', 'SearchTemplatesFolder', 'SendTo', 'SidebarDefaultParts', 'SidebarParts', 'StartMenu', 'Startup', 'System', 'SystemX86', 'Templates', 'ThisPCDesktopFolder', 'UserPinned', 'UserProfiles', 'UserProgramFiles', 'Videos', 'VideosLocalized', 'VideosLibrary', 'Windows')]
        [string]$KnownFolder,

        [Parameter(Mandatory = $false)]
        [uint64]$Flag=[KnownFoldersFlags]::None.value__
    )

    $Type = ([System.Management.Automation.PSTypeName]'SHGetKnownFolderPath.GetKnownFolders').Type
    if (-not $Type) {
        $Signature = @'
        [DllImport("shell32.dll")]
        public extern static int SHGetKnownFolderPath(ref Guid folderId, uint flags, IntPtr token, out IntPtr pszProfilePath);
'@
        $Type = Add-Type -MemberDefinition $Signature -Name 'GetKnownFolders' -Namespace 'SHGetKnownFolderPath' -UsingNamespace "System.Text" -PassThru
    }

    $ptr = [intptr]::Zero
    $return = $Type::SHGetKnownFolderPath([ref]$KnownFolders[$KnownFolder], $Flag, 0, [ref]$ptr)
    if ($return -eq 0) {
        $path = [System.Runtime.InteropServices.Marshal]::PtrToStringUni($ptr)
        [System.Runtime.InteropServices.Marshal]::FreeCoTaskMem($ptr)
    } else {
        Throw "Cannot get the known folder path. It may not be available on this system."
    }

    return $path
}

function Get-KnownFolderPath {
    <#
    .SYNOPSIS
        Returns the the path of a known folder.
    
    .DESCRIPTION
        Get-KnownFolderPath returns the path of a known folder and expands any envirenment variables in the path.

    .PARAMETER KnownFolder
        The known folder requested.

    .PARAMETER Create
        Indicates if the folder should be created if it dos not exist.

    .EXAMPLE
        Returns the path of the users download folders.

        Get-KnownFolderPath -KnownFolder Download

    .EXAMPLE
        Returns the path of the users Music folder and if it does not exist create it.

        Get-KnownFolderPath -KnownFolder Music -Create:$true

    .LINK
        Get-KnownFolderExpandedPath
        Get-KnownFolderPathDefault
        Get-KnownFolderExpandedPathDefault
        Set-KnownFolderPath
        Set-KnownFolderExpandedPath
        Set-KnownFolderPathDefault
        Move-KnownFolderPath
        Move-KnownFolderExpandedPath
    #>
    Param (
        [Parameter(Mandatory = $true)]
        [ValidateSet('AccountPictures', 'AdminTools', 'AppDataDesktop', 'AppDataDocuments', 'AppDataFavorites', 'AppDataProgramData', 'ApplicationShortcuts', 'CameraRoll', 'CameraRollLibrary', 'CDBurning', 'CommonAdminTools', 'CommonOEMLinks', 'CommonPrograms', 'CommonRingtones', 'CommonStartMenu', 'CommonStartMenuPlaces', 'CommonStartup', 'CommonTemplates', 'Contacts', 'Cookies', 'DeviceMetadataStore', 'Desktop', 'DesktopLocalized', 'Documents', 'DocumentsLocalized', 'DocumentsLibrary', 'Downloads', 'DownloadsLocalized', 'Favorites', 'Fonts', 'GameTasks', 'History', 'ImplicitAppShortcuts', 'InternetCache', 'Libraries', 'Links', 'LocalAppData', 'LocalAppDataLow', 'LocalizedResourcesDir', 'Music', 'MusicLocalized', 'MusicLibrary', 'NetHood', 'Objects3D', 'OneDrive', 'OneDriveCameraRoll', 'OneDriveDocuments', 'OneDriveMusic', 'OneDrivePictures', 'OriginalImages', 'PhotoAlbums', 'Pictures', 'PicturesLocalized', 'PicturesLibrary', 'Playlists', 'PrintHood', 'Profile', 'ProgramData', 'ProgramFiles', 'ProgramFilesX64', 'ProgramFilesX86', 'ProgramFilesCommon', 'ProgramFilesCommonX64', 'ProgramFilesCommonX86', 'Programs', 'Public', 'PublicAccountPictures', 'PublicDesktop', 'PublicDocuments', 'PublicDownloads', 'PublicGameTasks', 'PublicLibraries', 'PublicMusic', 'PublicPictures', 'PublicVideos', 'QuickLaunch', 'Recent', 'RecordedCalls', 'RecordedTVLibrary', 'ResourceDir', 'RetailDemo', 'Ringtones', 'RoamingAppData', 'RoamingTiles', 'SampleMusic', 'SamplePictures', 'SamplePlaylists', 'SampleVideos', 'SavedGames', 'SavedPictures', 'SavedPicturesLibrary', 'SavedSearches', 'SearchHistoryFolder', 'SearchTemplatesFolder', 'SendTo', 'SidebarDefaultParts', 'SidebarParts', 'StartMenu', 'Startup', 'System', 'SystemX86', 'Templates', 'ThisPCDesktopFolder', 'UserPinned', 'UserProfiles', 'UserProgramFiles', 'Videos', 'VideosLocalized', 'VideosLibrary', 'Windows')]
        [string]$KnownFolder,

        [Parameter(Mandatory = $false)]
        [switch]$Create=$false
    )

    if ($Create) {
        $flag = ([KnownFoldersFlags]::Init.value__) -bor ([KnownFoldersFlags]::Create.value__)
    } else {
        $flag = [KnownFoldersFlags]::DontVerify.value__
    }

    return Get-KnownFolder -KnownFolder $KnownFolder -Flag $flag
}

function Get-KnownFolderExpandedPath {
    <#
    .SYNOPSIS
        Returns the the path of a known folder.
    
    .DESCRIPTION
        Get-KnownFolderExpandedPath returns the path of a known folder and dos not expands envirenment variables in the path.

    .PARAMETER KnownFolder
        The known folder requested.

    .PARAMETER Create
        Indicates if the folder should be created if it dos not exist.

    .EXAMPLE
        Returns the path of the users download folders.

        Get-KnownFolderExpandedPath -KnownFolder Download

    .EXAMPLE
        Returns the path of the users Music folder and if it does not exist create it.

        Get-KnownFolderExpandedPath -KnownFolder Music -Create:$true

    .LINK
        Get-KnownFolderPath
        Get-KnownFolderPathDefault
        Get-KnownFolderExpandedPathDefault
        Set-KnownFolderPath
        Set-KnownFolderExpandedPath
        Set-KnownFolderPathDefault
        Move-KnownFolderPath
        Move-KnownFolderExpandedPath
    #>
    Param (
        [Parameter(Mandatory = $true)]
        [ValidateSet('AccountPictures', 'AdminTools', 'AppDataDesktop', 'AppDataDocuments', 'AppDataFavorites', 'AppDataProgramData', 'ApplicationShortcuts', 'CameraRoll', 'CameraRollLibrary', 'CDBurning', 'CommonAdminTools', 'CommonOEMLinks', 'CommonPrograms', 'CommonRingtones', 'CommonStartMenu', 'CommonStartMenuPlaces', 'CommonStartup', 'CommonTemplates', 'Contacts', 'Cookies', 'DeviceMetadataStore', 'Desktop', 'DesktopLocalized', 'Documents', 'DocumentsLocalized', 'DocumentsLibrary', 'Downloads', 'DownloadsLocalized', 'Favorites', 'Fonts', 'GameTasks', 'History', 'ImplicitAppShortcuts', 'InternetCache', 'Libraries', 'Links', 'LocalAppData', 'LocalAppDataLow', 'LocalizedResourcesDir', 'Music', 'MusicLocalized', 'MusicLibrary', 'NetHood', 'Objects3D', 'OneDrive', 'OneDriveCameraRoll', 'OneDriveDocuments', 'OneDriveMusic', 'OneDrivePictures', 'OriginalImages', 'PhotoAlbums', 'Pictures', 'PicturesLocalized', 'PicturesLibrary', 'Playlists', 'PrintHood', 'Profile', 'ProgramData', 'ProgramFiles', 'ProgramFilesX64', 'ProgramFilesX86', 'ProgramFilesCommon', 'ProgramFilesCommonX64', 'ProgramFilesCommonX86', 'Programs', 'Public', 'PublicAccountPictures', 'PublicDesktop', 'PublicDocuments', 'PublicDownloads', 'PublicGameTasks', 'PublicLibraries', 'PublicMusic', 'PublicPictures', 'PublicVideos', 'QuickLaunch', 'Recent', 'RecordedCalls', 'RecordedTVLibrary', 'ResourceDir', 'RetailDemo', 'Ringtones', 'RoamingAppData', 'RoamingTiles', 'SampleMusic', 'SamplePictures', 'SamplePlaylists', 'SampleVideos', 'SavedGames', 'SavedPictures', 'SavedPicturesLibrary', 'SavedSearches', 'SearchHistoryFolder', 'SearchTemplatesFolder', 'SendTo', 'SidebarDefaultParts', 'SidebarParts', 'StartMenu', 'Startup', 'System', 'SystemX86', 'Templates', 'ThisPCDesktopFolder', 'UserPinned', 'UserProfiles', 'UserProgramFiles', 'Videos', 'VideosLocalized', 'VideosLibrary', 'Windows')]
        [string]$KnownFolder,

        [Parameter(Mandatory = $false)]
        [switch]$Create=$false
    )

    if ($Create) {
        $flag = ([KnownFoldersFlags]::Init.value__) -bor ([KnownFoldersFlags]::Create.value__) -bor ([KnownFoldersFlags]::NoAlias.value__)
    } else {
        $flag = ([KnownFoldersFlags]::DontVerify.value__) -bor ([KnownFoldersFlags]::NoAlias.value__)
    }

    return Get-KnownFolder -KnownFolder $KnownFolder -Flag $flag
}

function Get-KnownFolderPathDefault {
    <#
    .SYNOPSIS
        Returns the the default path of a known folder.
    
    .DESCRIPTION
        Get-KnownFolderPathDefault returns the default path of a known folder and expands any envirenment variables in the path.

    .PARAMETER KnownFolder
        The known folder requested.

    .EXAMPLE
        Returns the default path of the users download folders.

        Get-KnownFolderPathDefault -KnownFolder Download

    .LINK
        Get-KnownFolderPath
        Get-KnownFolderExpandedPath
        Get-KnownFolderExpandedPathDefault
        Set-KnownFolderPath
        Set-KnownFolderExpandedPath
        Set-KnownFolderPathDefault
        Move-KnownFolderPath
        Move-KnownFolderExpandedPath
    #>
    Param (
        [Parameter(Mandatory = $true)]
        [ValidateSet('AccountPictures', 'AdminTools', 'AppDataDesktop', 'AppDataDocuments', 'AppDataFavorites', 'AppDataProgramData', 'ApplicationShortcuts', 'CameraRoll', 'CameraRollLibrary', 'CDBurning', 'CommonAdminTools', 'CommonOEMLinks', 'CommonPrograms', 'CommonRingtones', 'CommonStartMenu', 'CommonStartMenuPlaces', 'CommonStartup', 'CommonTemplates', 'Contacts', 'Cookies', 'DeviceMetadataStore', 'Desktop', 'DesktopLocalized', 'Documents', 'DocumentsLocalized', 'DocumentsLibrary', 'Downloads', 'DownloadsLocalized', 'Favorites', 'Fonts', 'GameTasks', 'History', 'ImplicitAppShortcuts', 'InternetCache', 'Libraries', 'Links', 'LocalAppData', 'LocalAppDataLow', 'LocalizedResourcesDir', 'Music', 'MusicLocalized', 'MusicLibrary', 'NetHood', 'Objects3D', 'OneDrive', 'OneDriveCameraRoll', 'OneDriveDocuments', 'OneDriveMusic', 'OneDrivePictures', 'OriginalImages', 'PhotoAlbums', 'Pictures', 'PicturesLocalized', 'PicturesLibrary', 'Playlists', 'PrintHood', 'Profile', 'ProgramData', 'ProgramFiles', 'ProgramFilesX64', 'ProgramFilesX86', 'ProgramFilesCommon', 'ProgramFilesCommonX64', 'ProgramFilesCommonX86', 'Programs', 'Public', 'PublicAccountPictures', 'PublicDesktop', 'PublicDocuments', 'PublicDownloads', 'PublicGameTasks', 'PublicLibraries', 'PublicMusic', 'PublicPictures', 'PublicVideos', 'QuickLaunch', 'Recent', 'RecordedCalls', 'RecordedTVLibrary', 'ResourceDir', 'RetailDemo', 'Ringtones', 'RoamingAppData', 'RoamingTiles', 'SampleMusic', 'SamplePictures', 'SamplePlaylists', 'SampleVideos', 'SavedGames', 'SavedPictures', 'SavedPicturesLibrary', 'SavedSearches', 'SearchHistoryFolder', 'SearchTemplatesFolder', 'SendTo', 'SidebarDefaultParts', 'SidebarParts', 'StartMenu', 'Startup', 'System', 'SystemX86', 'Templates', 'ThisPCDesktopFolder', 'UserPinned', 'UserProfiles', 'UserProgramFiles', 'Videos', 'VideosLocalized', 'VideosLibrary', 'Windows')]
        [string]$KnownFolder
    )

    return Get-KnownFolder -KnownFolder $KnownFolder -Flag (([KnownFoldersFlags]::DontVerify.value__) -bor ([KnownFoldersFlags]::DefaultPath.value__))
}

function Get-KnownFolderExpandedPathDefault {
    <#
    .SYNOPSIS
        Returns the the default path of a known folder.
    
    .DESCRIPTION
        Get-KnownFolderExpandedPathDefault returns the default path of a known folder and dos not expand envirenment
        variables in the path.

    .PARAMETER KnownFolder
        The known folder requested.

    .EXAMPLE
        Returns the default path of the users download folders.

        Get-KnownFolderExpandedPathDefault -KnownFolder Download

    .LINK
        Get-KnownFolderPath
        Get-KnownFolderExpandedPath
        Get-KnownFolderPathDefault
        Set-KnownFolderPath
        Set-KnownFolderExpandedPath
        Set-KnownFolderPathDefault
        New-KnownFolderPath
        New-KnownFolderExpandedPath
        Move-KnownFolderPath
        Move-KnownFolderExpandedPath
    #>
    Param (
        [Parameter(Mandatory = $true)]
        [ValidateSet('AccountPictures', 'AdminTools', 'AppDataDesktop', 'AppDataDocuments', 'AppDataFavorites', 'AppDataProgramData', 'ApplicationShortcuts', 'CameraRoll', 'CameraRollLibrary', 'CDBurning', 'CommonAdminTools', 'CommonOEMLinks', 'CommonPrograms', 'CommonRingtones', 'CommonStartMenu', 'CommonStartMenuPlaces', 'CommonStartup', 'CommonTemplates', 'Contacts', 'Cookies', 'DeviceMetadataStore', 'Desktop', 'DesktopLocalized', 'Documents', 'DocumentsLocalized', 'DocumentsLibrary', 'Downloads', 'DownloadsLocalized', 'Favorites', 'Fonts', 'GameTasks', 'History', 'ImplicitAppShortcuts', 'InternetCache', 'Libraries', 'Links', 'LocalAppData', 'LocalAppDataLow', 'LocalizedResourcesDir', 'Music', 'MusicLocalized', 'MusicLibrary', 'NetHood', 'Objects3D', 'OneDrive', 'OneDriveCameraRoll', 'OneDriveDocuments', 'OneDriveMusic', 'OneDrivePictures', 'OriginalImages', 'PhotoAlbums', 'Pictures', 'PicturesLocalized', 'PicturesLibrary', 'Playlists', 'PrintHood', 'Profile', 'ProgramData', 'ProgramFiles', 'ProgramFilesX64', 'ProgramFilesX86', 'ProgramFilesCommon', 'ProgramFilesCommonX64', 'ProgramFilesCommonX86', 'Programs', 'Public', 'PublicAccountPictures', 'PublicDesktop', 'PublicDocuments', 'PublicDownloads', 'PublicGameTasks', 'PublicLibraries', 'PublicMusic', 'PublicPictures', 'PublicVideos', 'QuickLaunch', 'Recent', 'RecordedCalls', 'RecordedTVLibrary', 'ResourceDir', 'RetailDemo', 'Ringtones', 'RoamingAppData', 'RoamingTiles', 'SampleMusic', 'SamplePictures', 'SamplePlaylists', 'SampleVideos', 'SavedGames', 'SavedPictures', 'SavedPicturesLibrary', 'SavedSearches', 'SearchHistoryFolder', 'SearchTemplatesFolder', 'SendTo', 'SidebarDefaultParts', 'SidebarParts', 'StartMenu', 'Startup', 'System', 'SystemX86', 'Templates', 'ThisPCDesktopFolder', 'UserPinned', 'UserProfiles', 'UserProgramFiles', 'Videos', 'VideosLocalized', 'VideosLibrary', 'Windows')]
        [string]$KnownFolder
    )

    return Get-KnownFolder -KnownFolder $KnownFolder -Flag (([KnownFoldersFlags]::DontVerify.value__) -bor ([KnownFoldersFlags]::NoAlias.value__ -bor [KnownFoldersFlags]::DefaultPath.value__))
}

function Set-KnownFolder {
    Param (
        [Parameter(Mandatory = $true)]
        [ValidateSet('AccountPictures', 'AdminTools', 'AppDataDesktop', 'AppDataDocuments', 'AppDataFavorites', 'AppDataProgramData', 'ApplicationShortcuts', 'CameraRoll', 'CameraRollLibrary', 'CDBurning', 'CommonAdminTools', 'CommonOEMLinks', 'CommonPrograms', 'CommonRingtones', 'CommonStartMenu', 'CommonStartMenuPlaces', 'CommonStartup', 'CommonTemplates', 'Contacts', 'Cookies', 'DeviceMetadataStore', 'Desktop', 'DesktopLocalized', 'Documents', 'DocumentsLocalized', 'DocumentsLibrary', 'Downloads', 'DownloadsLocalized', 'Favorites', 'GameTasks', 'History', 'ImplicitAppShortcuts', 'InternetCache', 'Libraries', 'Links', 'LocalAppData', 'LocalAppDataLow', 'Music', 'MusicLocalized', 'MusicLibrary', 'NetHood', 'Objects3D', 'OneDrive', 'OneDriveCameraRoll', 'OneDriveDocuments', 'OneDriveMusic', 'OneDrivePictures', 'OriginalImages', 'PhotoAlbums', 'Pictures', 'PicturesLocalized', 'PicturesLibrary', 'Playlists', 'PrintHood', 'Programs', 'PublicAccountPictures', 'PublicDesktop', 'PublicDocuments', 'PublicDownloads', 'PublicGameTasks', 'PublicLibraries', 'PublicMusic', 'PublicPictures', 'PublicVideos', 'QuickLaunch', 'Recent', 'RecordedCalls', 'RecordedTVLibrary', 'RetailDemo', 'Ringtones', 'RoamingAppData', 'RoamingTiles', 'SampleMusic', 'SamplePictures', 'SamplePlaylists', 'SampleVideos', 'SavedGames', 'SavedPictures', 'SavedPicturesLibrary', 'SavedSearches', 'SearchHistoryFolder', 'SearchTemplatesFolder', 'SendTo', 'SidebarDefaultParts', 'SidebarParts', 'StartMenu', 'Startup', 'Templates', 'ThisPCDesktopFolder', 'UserPinned', 'UserProgramFiles', 'Videos', 'VideosLocalized', 'VideosLibrary')]
        [string]$KnownFolder,

        [Parameter(Mandatory = $false)]
        [uint64]$Flag=[KnwonFoldersFlags]::None.value__,

        [Parameter(Mandatory = $true)]
        [string]$Path
    )

    $Type = ([System.Management.Automation.PSTypeName]'SHSetKnownFolderPath.SetKnownFolders').Type
    if (-not $Type) {
        $Signature = @'
        [DllImport("shell32.dll")]
        public extern static int SHSetKnownFolderPath(ref Guid folderId, uint flags, IntPtr token, [MarshalAs(UnmanagedType.LPWStr)] string path);
'@
        $Type = Add-Type -MemberDefinition $Signature -Name 'SetKnownFolders' -Namespace 'SHSetKnownFolderPath' -PassThru
    }

    $return = $Type::SHSetKnownFolderPath([ref]$KnownFolders[$KnownFolder], $Flag, 0, $Path)
    if ($return -ne 0) {
        Throw "Cannot set the known folder path. It may not be available on this system."
    }

    return $return
}

function Set-KnownFolderPath {
    <#
    .SYNOPSIS
        Sets the the path of a known folder.
    
    .DESCRIPTION
        Set-KnownFolderPath sets the path of a known folder. It's not nessesary that the path already exist.
        For common known folders elevated privileges are required.

    .PARAMETER KnownFolder
        The known folder to be set.

    .PARAMETER Path
        The path to which should be set for the known folder.

    .PARAMETER Create
        Indicates if the folder should be created if it dos not exist.

    .EXAMPLE
        Sets the path of the users download folder to C:\Download.

        Set-KnownFolderPath -KnownFolder Download -Path 'C:\Donwnload'

    .EXAMPLE
        Sets the path of the users Music folder and if it does not exist create it.

        Set-KnownFolderPath -KnownFolder Music -Path 'C:\My Music' -Create:$true

    .LINK
        Get-KnownFolderPath
        Get-KnownFolderExpandedPath
        Get-KnownFolderPathDefault
        Get-KnownFolderExpandedPathDefault
        Set-KnownFolderExpandedPath
        Set-KnownFolderPathDefault
        Move-KnownFolderPath
        Move-KnownFolderExpandedPath
    #>
    Param (
        [Parameter(Mandatory = $true)]
        [ValidateSet('AccountPictures', 'AdminTools', 'AppDataDesktop', 'AppDataDocuments', 'AppDataFavorites', 'AppDataProgramData', 'ApplicationShortcuts', 'CameraRoll', 'CameraRollLibrary', 'CDBurning', 'CommonAdminTools', 'CommonOEMLinks', 'CommonPrograms', 'CommonRingtones', 'CommonStartMenu', 'CommonStartMenuPlaces', 'CommonStartup', 'CommonTemplates', 'Contacts', 'Cookies', 'DeviceMetadataStore', 'Desktop', 'DesktopLocalized', 'Documents', 'DocumentsLocalized', 'DocumentsLibrary', 'Downloads', 'DownloadsLocalized', 'Favorites', 'GameTasks', 'History', 'ImplicitAppShortcuts', 'InternetCache', 'Libraries', 'Links', 'LocalAppData', 'LocalAppDataLow', 'Music', 'MusicLocalized', 'MusicLibrary', 'NetHood', 'Objects3D', 'OneDrive', 'OneDriveCameraRoll', 'OneDriveDocuments', 'OneDriveMusic', 'OneDrivePictures', 'OriginalImages', 'PhotoAlbums', 'Pictures', 'PicturesLocalized', 'PicturesLibrary', 'Playlists', 'PrintHood', 'Programs', 'PublicAccountPictures', 'PublicDesktop', 'PublicDocuments', 'PublicDownloads', 'PublicGameTasks', 'PublicLibraries', 'PublicMusic', 'PublicPictures', 'PublicVideos', 'QuickLaunch', 'Recent', 'RecordedCalls', 'RecordedTVLibrary', 'RetailDemo', 'Ringtones', 'RoamingAppData', 'RoamingTiles', 'SampleMusic', 'SamplePictures', 'SamplePlaylists', 'SampleVideos', 'SavedGames', 'SavedPictures', 'SavedPicturesLibrary', 'SavedSearches', 'SearchHistoryFolder', 'SearchTemplatesFolder', 'SendTo', 'SidebarDefaultParts', 'SidebarParts', 'StartMenu', 'Startup', 'Templates', 'ThisPCDesktopFolder', 'UserPinned', 'UserProgramFiles', 'Videos', 'VideosLocalized', 'VideosLibrary')]
        [string]$KnownFolder,

        [Parameter(Mandatory = $true)]
        [string]$Path,

        [Parameter(Mandatory = $false)]
        [switch]$Create=$false
    )

    $return = Set-KnownFolder -KnownFolder $KnownFolder -Flag ([KnownFoldersFlags]::None.value__) -Path $Path

    if ($return -eq 0 -and $Create) {
        Get-KnownFolderPath -KnownFolder $KnownFolder -Create:$true
    }

    return $return
}

function Set-KnownFolderExpandPath {
    <#
    .SYNOPSIS
        Sets the the path of a known folder.
    
    .DESCRIPTION
        Set-KnownFolderExpandPath sets the path of a known folder. It's not nessesary that the path already exist.
        For common known folders elevated privileges are required.

    .PARAMETER KnownFolder
        The known folder to be set.

    .PARAMETER Path
        The path to which should be set for the known folder.

    .PARAMETER Create
        Indicates if the folder should be created if it dos not exist.

    .EXAMPLE
        Sets the path of the users download folder to C:\Download using the envoirement variable SystemDrive.

        Set-KnownFolderExpandPath -KnownFolder Download -Path '%SystemDrive%\Donwnload'

    .EXAMPLE
        Sets the path of the users Music folder and if it does not exist create it.

        Set-KnownFolderExtendedPath -KnownFolder Music -Path '%SystemDrive%\My Music' -Create:$true

    .LINK
        Get-KnownFolderPath
        Get-KnownFolderExpandPath
        Get-KnownFolderPathDefault
        Get-KnownFolderExpandPathDefault
        Set-KnownFolderPath
        Set-KnownFolderPathDefault
        Move-KnownFolderPath
        Move-KnownFolderExpandPath
    #>
    Param (
        [Parameter(Mandatory = $true)]
        [ValidateSet('AccountPictures', 'AdminTools', 'AppDataDesktop', 'AppDataDocuments', 'AppDataFavorites', 'AppDataProgramData', 'ApplicationShortcuts', 'CameraRoll', 'CameraRollLibrary', 'CDBurning', 'CommonAdminTools', 'CommonOEMLinks', 'CommonPrograms', 'CommonRingtones', 'CommonStartMenu', 'CommonStartMenuPlaces', 'CommonStartup', 'CommonTemplates', 'Contacts', 'Cookies', 'DeviceMetadataStore', 'Desktop', 'DesktopLocalized', 'Documents', 'DocumentsLocalized', 'DocumentsLibrary', 'Downloads', 'DownloadsLocalized', 'Favorites', 'GameTasks', 'History', 'ImplicitAppShortcuts', 'InternetCache', 'Libraries', 'Links', 'LocalAppData', 'LocalAppDataLow', 'Music', 'MusicLocalized', 'MusicLibrary', 'NetHood', 'Objects3D', 'OneDrive', 'OneDriveCameraRoll', 'OneDriveDocuments', 'OneDriveMusic', 'OneDrivePictures', 'OriginalImages', 'PhotoAlbums', 'Pictures', 'PicturesLocalized', 'PicturesLibrary', 'Playlists', 'PrintHood', 'Programs', 'PublicAccountPictures', 'PublicDesktop', 'PublicDocuments', 'PublicDownloads', 'PublicGameTasks', 'PublicLibraries', 'PublicMusic', 'PublicPictures', 'PublicVideos', 'QuickLaunch', 'Recent', 'RecordedCalls', 'RecordedTVLibrary', 'RetailDemo', 'Ringtones', 'RoamingAppData', 'RoamingTiles', 'SampleMusic', 'SamplePictures', 'SamplePlaylists', 'SampleVideos', 'SavedGames', 'SavedPictures', 'SavedPicturesLibrary', 'SavedSearches', 'SearchHistoryFolder', 'SearchTemplatesFolder', 'SendTo', 'SidebarDefaultParts', 'SidebarParts', 'StartMenu', 'Startup', 'Templates', 'ThisPCDesktopFolder', 'UserPinned', 'UserProgramFiles', 'Videos', 'VideosLocalized', 'VideosLibrary')]
        [string]$KnownFolder,

        [Parameter(Mandatory = $true)]
        [string]$Path,

        [Parameter(Mandatory = $false)]
        [switch]$Create=$false
    )

    $return = Set-KnownFolder -KnownFolder $KnownFolder -Flag ([KnownFoldersFlags]::DontUnexpand.value__) -Path $Path

    if ($return -eq 0 -and $Create) {
        Get-KnownFolderPath -KnownFolder $KnownFolder -Create:$true
    }

    return $return
}

function Set-KnownFolderPathDefault {
    <#
    .SYNOPSIS
        Sets the the path of a known folder to it's default.
    
    .DESCRIPTION
        Set-KnownFolderPathDefault sets the path of a known folder to it's default location.
        For common known folders elevated privileges are required.

    .PARAMETER KnownFolder
        The known folder to be set.

    .PARAMETER Create
        Indicates if the folder should be created if it dos not exist.

    .EXAMPLE
        Sets the path of the users download folder to it's default location.

        Set-KnownFolderPathDefault -KnownFolder Download

    .EXAMPLE
        Sets the path of the users Music folder to it's default location and if it does not exist create it.

        Set-KnownFolderPathDefault -KnownFolder Music -Create:$true

    .LINK
        Get-KnownFolderPath
        Get-KnownFolderExpandedPath
        Get-KnownFolderPathDefault
        Get-KnownFolderExpandedPathDefault
        Set-KnownFolderPath
        Set-KnownFolderExpandedPath
        Move-KnownFolderPath
        Move-KnownFolderExpandedPath
    #>
    Param (
        [Parameter(Mandatory = $true)]
        [ValidateSet('AccountPictures', 'AdminTools', 'AppDataDesktop', 'AppDataDocuments', 'AppDataFavorites', 'AppDataProgramData', 'ApplicationShortcuts', 'CameraRoll', 'CameraRollLibrary', 'CDBurning', 'CommonAdminTools', 'CommonOEMLinks', 'CommonPrograms', 'CommonRingtones', 'CommonStartMenu', 'CommonStartMenuPlaces', 'CommonStartup', 'CommonTemplates', 'Contacts', 'Cookies', 'DeviceMetadataStore', 'Desktop', 'DesktopLocalized', 'Documents', 'DocumentsLocalized', 'DocumentsLibrary', 'Downloads', 'DownloadsLocalized', 'Favorites', 'GameTasks', 'History', 'ImplicitAppShortcuts', 'InternetCache', 'Libraries', 'Links', 'LocalAppData', 'LocalAppDataLow', 'Music', 'MusicLocalized', 'MusicLibrary', 'NetHood', 'Objects3D', 'OneDrive', 'OneDriveCameraRoll', 'OneDriveDocuments', 'OneDriveMusic', 'OneDrivePictures', 'OriginalImages', 'PhotoAlbums', 'Pictures', 'PicturesLocalized', 'PicturesLibrary', 'Playlists', 'PrintHood', 'Programs', 'PublicAccountPictures', 'PublicDesktop', 'PublicDocuments', 'PublicDownloads', 'PublicGameTasks', 'PublicLibraries', 'PublicMusic', 'PublicPictures', 'PublicVideos', 'QuickLaunch', 'Recent', 'RecordedCalls', 'RecordedTVLibrary', 'RetailDemo', 'Ringtones', 'RoamingAppData', 'RoamingTiles', 'SampleMusic', 'SamplePictures', 'SamplePlaylists', 'SampleVideos', 'SavedGames', 'SavedPictures', 'SavedPicturesLibrary', 'SavedSearches', 'SearchHistoryFolder', 'SearchTemplatesFolder', 'SendTo', 'SidebarDefaultParts', 'SidebarParts', 'StartMenu', 'Startup', 'Templates', 'ThisPCDesktopFolder', 'UserPinned', 'UserProgramFiles', 'Videos', 'VideosLocalized', 'VideosLibrary')]
        [string]$KnownFolder,

        [Parameter(Mandatory = $false)]
        [switch]$Create=$false
    )

    $return = Set-KnownFolder -KnownFolder $KnownFolder -Flag ([KnownFoldersFlags]::DontUnexpand.value__) -Path (Get-KnownFolderExpandePathDefault -KnownFolder $KnownFolder)

    if ($return -eq 0 -and $Create) {
        Get-KnownFolderPath -KnownFolder $KnownFolder -Create:$true
    }

    return $return
}

function Move-Directory {
    Param (
        [Parameter(Mandatory = $true)]
        [string]$Source,

        [Parameter(Mandatory = $true)]
        [string]$Destination
    )

    if (!(Test-Path -Path $Path -PathType Container)) {
        New-Item -Path $Path -ItemType Directory -Force
    }

    if (Test-Path -Path $Path -PathType Container) {
	    Get-ChildItem -Path "$curPath\*" -Recurse | Where-Object {$_.Mode -notlike 'd*'} | ForEach-Object {
            $dest = Join-Path $Path $_.FullName.Replace($curPath, "")
            $newPath = Split-Path $dest
            if (!(Test-Path $newPath)) {
                New-Item $newPath -Type Directory -ErrorAction Stop
            }
            Move-Item -Path $_.FullName -Destination $newPath -Force -ErrorAction Stop
        }
     } else {
        throw New-Object System.IO.DirectoryNotFoundException "Could not find part of the path $Path."
     }

}

function Move-KnownFolderPath {
    <#
    .SYNOPSIS
        Moves the the path of a known folder.
    
    .DESCRIPTION
        Move-KnownFolderPath sets the path of a known folder and moves it's content to the new location.

    .PARAMETER KnownFolder
        The known folder to be set.

    .PARAMETER Path
        The path to which should be set for the known folder.

    .EXAMPLE
        Sets the path of the users download folder to C:\Download and moves the existing content to this folder.

        Move-KnownFolderPath -KnownFolder Download -Path 'C:\Donwnload'

    .LINK
        Get-KnownFolderPath
        Get-KnownFolderExpandedPath
        Get-KnownFolderPathDefault
        Get-KnownFolderExpandedPathDefault
        Set-KnownFolderPath
        Set-KnownFolderExpandedPath
        Set-KnownFolderPathDefault
        Move-KnownFolderExpandedPath
    #>
    Param (
        [Parameter(Mandatory = $true)]
        [ValidateSet('AccountPictures', 'AdminTools', 'AppDataDesktop', 'AppDataDocuments', 'AppDataFavorites', 'AppDataProgramData', 'ApplicationShortcuts', 'CameraRoll', 'CameraRollLibrary', 'CDBurning', 'CommonAdminTools', 'CommonOEMLinks', 'CommonPrograms', 'CommonRingtones', 'CommonStartMenu', 'CommonStartMenuPlaces', 'CommonStartup', 'CommonTemplates', 'Contacts', 'Cookies', 'DeviceMetadataStore', 'Desktop', 'DesktopLocalized', 'Documents', 'DocumentsLocalized', 'DocumentsLibrary', 'Downloads', 'DownloadsLocalized', 'Favorites', 'GameTasks', 'History', 'ImplicitAppShortcuts', 'InternetCache', 'Libraries', 'Links', 'LocalAppData', 'LocalAppDataLow', 'Music', 'MusicLocalized', 'MusicLibrary', 'NetHood', 'Objects3D', 'OneDrive', 'OneDriveCameraRoll', 'OneDriveDocuments', 'OneDriveMusic', 'OneDrivePictures', 'OriginalImages', 'PhotoAlbums', 'Pictures', 'PicturesLocalized', 'PicturesLibrary', 'Playlists', 'PrintHood', 'Programs', 'PublicAccountPictures', 'PublicDesktop', 'PublicDocuments', 'PublicDownloads', 'PublicGameTasks', 'PublicLibraries', 'PublicMusic', 'PublicPictures', 'PublicVideos', 'QuickLaunch', 'Recent', 'RecordedCalls', 'RecordedTVLibrary', 'RetailDemo', 'Ringtones', 'RoamingAppData', 'RoamingTiles', 'SampleMusic', 'SamplePictures', 'SamplePlaylists', 'SampleVideos', 'SavedGames', 'SavedPictures', 'SavedPicturesLibrary', 'SavedSearches', 'SearchHistoryFolder', 'SearchTemplatesFolder', 'SendTo', 'SidebarDefaultParts', 'SidebarParts', 'StartMenu', 'Startup', 'Templates', 'ThisPCDesktopFolder', 'UserPinned', 'UserProgramFiles', 'Videos', 'VideosLocalized', 'VideosLibrary')]
        [string]$KnownFolder,

        [Parameter(Mandatory = $true)]
        [string]$Path
    )

    $curPath = Get-KnownFolderPath -KnownFolder $KnownFolder
    if ($curPath -ne $null -and $curPath.length > 0) {
        if ($curPath -ne $Path) {
            Move-Directory -Source $curPath -Destination $Path
            Set-KnownFolderPath -KnownFolder $KnownFolder -Path $Path -Create:$true
        }
    } else {
        Set-KnownFolderPath -KnownFolder $KnownFolder -Path $Path -Create:$true
    }
}

function Move-KnownFolderExpandedPath {
    <#
    .SYNOPSIS
        Moves the the path of a known folder.
    
    .DESCRIPTION
        Move-KnownFolderExpandedPath sets the path of a known folder and moves it's content to the new location.

    .PARAMETER KnownFolder
        The known folder to be set.

    .PARAMETER Path
        The path to which should be set for the known folder.

    .EXAMPLE
        Sets the path of the users download folder to C:\Download, uses envoirement variables and moves the existing
        content to this folder.

        Move-KnownFolderExpandedPath -KnownFolder Download -Path '%SystemDrive%\Donwnload'

    .LINK
        Get-KnownFolderPath
        Get-KnownFolderExpandedPath
        Get-KnownFolderPathDefault
        Get-KnownFolderExpandedPathDefault
        Set-KnownFolderPath
        Set-KnownFolderExpandedPath
        Set-KnownFolderPathDefault
        Move-KnownFolderPath
    #>
    Param (
        [Parameter(Mandatory = $true)]
        [ValidateSet('AccountPictures', 'AdminTools', 'AppDataDesktop', 'AppDataDocuments', 'AppDataFavorites', 'AppDataProgramData', 'ApplicationShortcuts', 'CameraRoll', 'CameraRollLibrary', 'CDBurning', 'CommonAdminTools', 'CommonOEMLinks', 'CommonPrograms', 'CommonRingtones', 'CommonStartMenu', 'CommonStartMenuPlaces', 'CommonStartup', 'CommonTemplates', 'Contacts', 'Cookies', 'DeviceMetadataStore', 'Desktop', 'DesktopLocalized', 'Documents', 'DocumentsLocalized', 'DocumentsLibrary', 'Downloads', 'DownloadsLocalized', 'Favorites', 'GameTasks', 'History', 'ImplicitAppShortcuts', 'InternetCache', 'Libraries', 'Links', 'LocalAppData', 'LocalAppDataLow', 'Music', 'MusicLocalized', 'MusicLibrary', 'NetHood', 'Objects3D', 'OneDrive', 'OneDriveCameraRoll', 'OneDriveDocuments', 'OneDriveMusic', 'OneDrivePictures', 'OriginalImages', 'PhotoAlbums', 'Pictures', 'PicturesLocalized', 'PicturesLibrary', 'Playlists', 'PrintHood', 'Programs', 'PublicAccountPictures', 'PublicDesktop', 'PublicDocuments', 'PublicDownloads', 'PublicGameTasks', 'PublicLibraries', 'PublicMusic', 'PublicPictures', 'PublicVideos', 'QuickLaunch', 'Recent', 'RecordedCalls', 'RecordedTVLibrary', 'RetailDemo', 'Ringtones', 'RoamingAppData', 'RoamingTiles', 'SampleMusic', 'SamplePictures', 'SamplePlaylists', 'SampleVideos', 'SavedGames', 'SavedPictures', 'SavedPicturesLibrary', 'SavedSearches', 'SearchHistoryFolder', 'SearchTemplatesFolder', 'SendTo', 'SidebarDefaultParts', 'SidebarParts', 'StartMenu', 'Startup', 'Templates', 'ThisPCDesktopFolder', 'UserPinned', 'UserProgramFiles', 'Videos', 'VideosLocalized', 'VideosLibrary')]
        [string]$KnownFolder,

        [Parameter(Mandatory = $true)]
        [string]$Path
    )

    $curPath = Get-KnownFolderPath -KnownFolder $KnownFolder
    if ($curPath -ne $null -and $curPath.length > 0) {
        if ($curPath -ne $Path) {
            Move-Directory -Source $curPath -Destination $Path
            Set-KnownFolderExpandPath -KnownFolder $KnownFolder -Path $Path -Create:$true
        }
    } else {
        Set-KnownFolderExpandPath -KnownFolder $KnownFolder -Path $Path -Create:$true
    }
}
# SIG # Begin signature block
# MIIgwgYJKoZIhvcNAQcCoIIgszCCIK8CAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQU7yc4KWa7STw97mJm5Sy9jAVE
# +gWgghsdMIIGajCCBVKgAwIBAgIQAwGaAjr/WLFr1tXq5hfwZjANBgkqhkiG9w0B
# AQUFADBiMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYD
# VQQLExB3d3cuZGlnaWNlcnQuY29tMSEwHwYDVQQDExhEaWdpQ2VydCBBc3N1cmVk
# IElEIENBLTEwHhcNMTQxMDIyMDAwMDAwWhcNMjQxMDIyMDAwMDAwWjBHMQswCQYD
# VQQGEwJVUzERMA8GA1UEChMIRGlnaUNlcnQxJTAjBgNVBAMTHERpZ2lDZXJ0IFRp
# bWVzdGFtcCBSZXNwb25kZXIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB
# AQCjZF38fLPggjXg4PbGKuZJdTvMbuBTqZ8fZFnmfGt/a4ydVfiS457VWmNbAklQ
# 2YPOb2bu3cuF6V+l+dSHdIhEOxnJ5fWRn8YUOawk6qhLLJGJzF4o9GS2ULf1ErNz
# lgpno75hn67z/RJ4dQ6mWxT9RSOOhkRVfRiGBYxVh3lIRvfKDo2n3k5f4qi2LVkC
# YYhhchhoubh87ubnNC8xd4EwH7s2AY3vJ+P3mvBMMWSN4+v6GYeofs/sjAw2W3rB
# erh4x8kGLkYQyI3oBGDbvHN0+k7Y/qpA8bLOcEaD6dpAoVk62RUJV5lWMJPzyWHM
# 0AjMa+xiQpGsAsDvpPCJEY93AgMBAAGjggM1MIIDMTAOBgNVHQ8BAf8EBAMCB4Aw
# DAYDVR0TAQH/BAIwADAWBgNVHSUBAf8EDDAKBggrBgEFBQcDCDCCAb8GA1UdIASC
# AbYwggGyMIIBoQYJYIZIAYb9bAcBMIIBkjAoBggrBgEFBQcCARYcaHR0cHM6Ly93
# d3cuZGlnaWNlcnQuY29tL0NQUzCCAWQGCCsGAQUFBwICMIIBVh6CAVIAQQBuAHkA
# IAB1AHMAZQAgAG8AZgAgAHQAaABpAHMAIABDAGUAcgB0AGkAZgBpAGMAYQB0AGUA
# IABjAG8AbgBzAHQAaQB0AHUAdABlAHMAIABhAGMAYwBlAHAAdABhAG4AYwBlACAA
# bwBmACAAdABoAGUAIABEAGkAZwBpAEMAZQByAHQAIABDAFAALwBDAFAAUwAgAGEA
# bgBkACAAdABoAGUAIABSAGUAbAB5AGkAbgBnACAAUABhAHIAdAB5ACAAQQBnAHIA
# ZQBlAG0AZQBuAHQAIAB3AGgAaQBjAGgAIABsAGkAbQBpAHQAIABsAGkAYQBiAGkA
# bABpAHQAeQAgAGEAbgBkACAAYQByAGUAIABpAG4AYwBvAHIAcABvAHIAYQB0AGUA
# ZAAgAGgAZQByAGUAaQBuACAAYgB5ACAAcgBlAGYAZQByAGUAbgBjAGUALjALBglg
# hkgBhv1sAxUwHwYDVR0jBBgwFoAUFQASKxOYspkH7R7for5XDStnAs0wHQYDVR0O
# BBYEFGFaTSS2STKdSip5GoNL9B6Jwcp9MH0GA1UdHwR2MHQwOKA2oDSGMmh0dHA6
# Ly9jcmwzLmRpZ2ljZXJ0LmNvbS9EaWdpQ2VydEFzc3VyZWRJRENBLTEuY3JsMDig
# NqA0hjJodHRwOi8vY3JsNC5kaWdpY2VydC5jb20vRGlnaUNlcnRBc3N1cmVkSURD
# QS0xLmNybDB3BggrBgEFBQcBAQRrMGkwJAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3Nw
# LmRpZ2ljZXJ0LmNvbTBBBggrBgEFBQcwAoY1aHR0cDovL2NhY2VydHMuZGlnaWNl
# cnQuY29tL0RpZ2lDZXJ0QXNzdXJlZElEQ0EtMS5jcnQwDQYJKoZIhvcNAQEFBQAD
# ggEBAJ0lfhszTbImgVybhs4jIA+Ah+WI//+x1GosMe06FxlxF82pG7xaFjkAneNs
# hORaQPveBgGMN/qbsZ0kfv4gpFetW7easGAm6mlXIV00Lx9xsIOUGQVrNZAQoHuX
# x/Y/5+IRQaa9YtnwJz04HShvOlIJ8OxwYtNiS7Dgc6aSwNOOMdgv420XEwbu5AO2
# FKvzj0OncZ0h3RTKFV2SQdr5D4HRmXQNJsQOfxu19aDxxncGKBXp2JPlVRbwuwqr
# HNtcSCdmyKOLChzlldquxC5ZoGHd2vNtomHpigtt7BIYvfdVVEADkitrwlHCCkiv
# sNRu4PQUCjob4489yq9qjXvc2EQwggZ9MIIEZaADAgECAgMCx70wDQYJKoZIhvcN
# AQELBQAwVDEUMBIGA1UEChMLQ0FjZXJ0IEluYy4xHjAcBgNVBAsTFWh0dHA6Ly93
# d3cuQ0FjZXJ0Lm9yZzEcMBoGA1UEAxMTQ0FjZXJ0IENsYXNzIDMgUm9vdDAeFw0x
# ODA4MDQxMDU2MzBaFw0yMDA4MDMxMDU2MzBaMD4xGDAWBgNVBAMTD0NocmlzdG9m
# IFJvdGhlbjEiMCAGCSqGSIb3DQEJARYTY2hyaXN0b2ZAcm90aGVuLmNvbTCCAiIw
# DQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBAOnbQY/kJcdGAbF68gxyPJj47zDk
# mQqXjOZS3iPfIkvKXEs+F88Y55g26x57ZkbIDPVxf44ZuoCKVz8qfyU6ZFffNaEA
# dEqpOr2UQ6qkowy0Yu1zIXRtw6rAUeA4yS9akP7QezA9HtcFgciIHJSvM2espm9p
# n8FfMKBkw5PA2hLFZ4HZVu/6nsSoJWsgWj6+HmN6SbhHfSDriIN2bEkDvywe93zM
# 0PzJiXzNiDUm0ZPwS7xsRiG0/EZ3O+FY74nHRdwSDtSBRz2l228/wNda8azyliE3
# on/NluDlQRh+MBAHnHRksTVWowFs/0pki/BlKpFy2FocV3X8W8drhWMYY2YMx/25
# aD2gvVj1YILgg9YioBaWTMMdW1SDRdsVL0rT12H/4bTR+fjCe/Kwn/FAKn8IEat9
# t125AhpNCeITdBISuXnyKII0zZKSSKorTfh/wNRGDLvTRD5qssOT0ZrKwX+KA/0A
# Kw9UwAu6cgPokriEhIGWNypuIW5mVDD8TmoDb/krIuLzTZ7UnxI/gAeReiPYggir
# m8cfje0s+2+ayeQhMiJV6zn+T915eLI/bSkuYRRevz/+yT3GFszA7rL2ptLJ5VOW
# dW8hxBYER010eniHP+0nn+IFXSnF8vySIEpAEuzVSlxuWR+DMDox8CgrprBYhjQE
# 1UbwLVB81NYfliFbAgMBAAGjggFsMIIBaDAMBgNVHRMBAf8EAjAAMFYGCWCGSAGG
# +EIBDQRJFkdUbyBnZXQgeW91ciBvd24gY2VydGlmaWNhdGUgZm9yIEZSRUUgaGVh
# ZCBvdmVyIHRvIGh0dHA6Ly93d3cuQ0FjZXJ0Lm9yZzAOBgNVHQ8BAf8EBAMCA6gw
# YgYDVR0lBFswWQYIKwYBBQUHAwQGCCsGAQUFBwMCBggrBgEFBQcDAwYKKwYBBAGC
# NwIBFQYKKwYBBAGCNwIBFgYKKwYBBAGCNwoDBAYKKwYBBAGCNwoDAwYJYIZIAYb4
# QgQBMDIGCCsGAQUFBwEBBCYwJDAiBggrBgEFBQcwAYYWaHR0cDovL29jc3AuY2Fj
# ZXJ0Lm9yZzA4BgNVHR8EMTAvMC2gK6AphidodHRwOi8vY3JsLmNhY2VydC5vcmcv
# Y2xhc3MzLXJldm9rZS5jcmwwHgYDVR0RBBcwFYETY2hyaXN0b2ZAcm90aGVuLmNv
# bTANBgkqhkiG9w0BAQsFAAOCAgEAMDgFhF/Qu0ECp0B3AULRE+CNqE7dAVf8Dcyf
# i6Xr2s4ZkZNfm7qOrCwHQ2YDA7XiMltu6JyxAAQa7dmUi8+sQGcNC7hq0c/B8hQE
# /fusQtHswZvSQop7/o8UrGqteuuEEIluV+wpBpcFG00xB9dAo9jQVlE8+ilOUNv1
# ptw4yIlCNfseL88vL9Mn80u+hIJZn+ICJD8h+NbvrRVvXISe2VxCLjK5RxMNW5GO
# FZHa5xnb0QnKpl3GM53K69wqah9E2Exw0x3UL44T3fZJmDiyp6AuEtvuorhzL3tF
# uN+Jk8lMGjz5cVegkqf91PBII/t3yYeuvZDFBQbDNz2AoG9tn1bVxd45xm9IdncW
# 5t+D5zDuuATTBcyz+1ED4/LHolVdmkJsd7Oe1ZTzQFEQ9tQjnXKiNWyf8xZROOgq
# bfx4C55GM06zos/PjJkHTZYSUt3wXR0IlGCOAD5eBYuIMYhibaaknFzoOClC54fd
# f6y/YFFao5WJ4cWoW5iR5EFDfKxajDkzoGL+GBlg2j8vsWPNUAnGAl8vvZtYRE9K
# uCGeCVScEESbLq5YYX8P6F9YyUg4IvmVFM74jlBmi3Q06x/Oc7h5Co6SOQ9NTYRn
# l6fRih8LnrnESth7jcSOU6PmSCV+B7v8AqXqy2ZgzdMvSjL6QDZnCea0y2uhSSjY
# bVtxoQwwggbNMIIFtaADAgECAhAG/fkDlgOt6gAK6z8nu7obMA0GCSqGSIb3DQEB
# BQUAMGUxCzAJBgNVBAYTAlVTMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAXBgNV
# BAsTEHd3dy5kaWdpY2VydC5jb20xJDAiBgNVBAMTG0RpZ2lDZXJ0IEFzc3VyZWQg
# SUQgUm9vdCBDQTAeFw0wNjExMTAwMDAwMDBaFw0yMTExMTAwMDAwMDBaMGIxCzAJ
# BgNVBAYTAlVTMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAXBgNVBAsTEHd3dy5k
# aWdpY2VydC5jb20xITAfBgNVBAMTGERpZ2lDZXJ0IEFzc3VyZWQgSUQgQ0EtMTCC
# ASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAOiCLZn5ysJClaWAc0Bw0p5W
# VFypxNJBBo/JM/xNRZFcgZ/tLJz4FlnfnrUkFcKYubR3SdyJxArar8tea+2tsHEx
# 6886QAxGTZPsi3o2CAOrDDT+GEmC/sfHMUiAfB6iD5IOUMnGh+s2P9gww/+m9/ui
# zW9zI/6sVgWQ8DIhFonGcIj5BZd9o8dD3QLoOz3tsUGj7T++25VIxO4es/K8DCuZ
# 0MZdEkKB4YNugnM/JksUkK5ZZgrEjb7SzgaurYRvSISbT0C58Uzyr5j79s5AXVz2
# qPEvr+yJIvJrGGWxwXOt1/HYzx4KdFxCuGh+t9V3CidWfA9ipD8yFGCV/QcEogkC
# AwEAAaOCA3owggN2MA4GA1UdDwEB/wQEAwIBhjA7BgNVHSUENDAyBggrBgEFBQcD
# AQYIKwYBBQUHAwIGCCsGAQUFBwMDBggrBgEFBQcDBAYIKwYBBQUHAwgwggHSBgNV
# HSAEggHJMIIBxTCCAbQGCmCGSAGG/WwAAQQwggGkMDoGCCsGAQUFBwIBFi5odHRw
# Oi8vd3d3LmRpZ2ljZXJ0LmNvbS9zc2wtY3BzLXJlcG9zaXRvcnkuaHRtMIIBZAYI
# KwYBBQUHAgIwggFWHoIBUgBBAG4AeQAgAHUAcwBlACAAbwBmACAAdABoAGkAcwAg
# AEMAZQByAHQAaQBmAGkAYwBhAHQAZQAgAGMAbwBuAHMAdABpAHQAdQB0AGUAcwAg
# AGEAYwBjAGUAcAB0AGEAbgBjAGUAIABvAGYAIAB0AGgAZQAgAEQAaQBnAGkAQwBl
# AHIAdAAgAEMAUAAvAEMAUABTACAAYQBuAGQAIAB0AGgAZQAgAFIAZQBsAHkAaQBu
# AGcAIABQAGEAcgB0AHkAIABBAGcAcgBlAGUAbQBlAG4AdAAgAHcAaABpAGMAaAAg
# AGwAaQBtAGkAdAAgAGwAaQBhAGIAaQBsAGkAdAB5ACAAYQBuAGQAIABhAHIAZQAg
# AGkAbgBjAG8AcgBwAG8AcgBhAHQAZQBkACAAaABlAHIAZQBpAG4AIABiAHkAIABy
# AGUAZgBlAHIAZQBuAGMAZQAuMAsGCWCGSAGG/WwDFTASBgNVHRMBAf8ECDAGAQH/
# AgEAMHkGCCsGAQUFBwEBBG0wazAkBggrBgEFBQcwAYYYaHR0cDovL29jc3AuZGln
# aWNlcnQuY29tMEMGCCsGAQUFBzAChjdodHRwOi8vY2FjZXJ0cy5kaWdpY2VydC5j
# b20vRGlnaUNlcnRBc3N1cmVkSURSb290Q0EuY3J0MIGBBgNVHR8EejB4MDqgOKA2
# hjRodHRwOi8vY3JsMy5kaWdpY2VydC5jb20vRGlnaUNlcnRBc3N1cmVkSURSb290
# Q0EuY3JsMDqgOKA2hjRodHRwOi8vY3JsNC5kaWdpY2VydC5jb20vRGlnaUNlcnRB
# c3N1cmVkSURSb290Q0EuY3JsMB0GA1UdDgQWBBQVABIrE5iymQftHt+ivlcNK2cC
# zTAfBgNVHSMEGDAWgBRF66Kv9JLLgjEtUYunpyGd823IDzANBgkqhkiG9w0BAQUF
# AAOCAQEARlA+ybcoJKc4HbZbKa9Sz1LpMUerVlx71Q0LQbPv7HUfdDjyslxhopyV
# w1Dkgrkj0bo6hnKtOHisdV0XFzRyR4WUVtHruzaEd8wkpfMEGVWp5+Pnq2LN+4st
# kMLA0rWUvV5PsQXSDj0aqRRbpoYxYqioM+SbOafE9c4deHaUJXPkKqvPnHZL7V/C
# SxbkS3BMAIke/MV5vEwSV/5f4R68Al2o/vsHOE8Nxl2RuQ9nRc3Wg+3nkg2NsWmM
# T/tZ4CMP0qquAHzunEIOz5HXJ7cW7g/DvXwKoO4sCFWFIrjrGBpN/CohrUkxg0eV
# d3HcsRtLSxwQnHcUwZ1PL1qVCCkQJjCCB1kwggVBoAMCAQICAwpBijANBgkqhkiG
# 9w0BAQsFADB5MRAwDgYDVQQKEwdSb290IENBMR4wHAYDVQQLExVodHRwOi8vd3d3
# LmNhY2VydC5vcmcxIjAgBgNVBAMTGUNBIENlcnQgU2lnbmluZyBBdXRob3JpdHkx
# ITAfBgkqhkiG9w0BCQEWEnN1cHBvcnRAY2FjZXJ0Lm9yZzAeFw0xMTA1MjMxNzQ4
# MDJaFw0yMTA1MjAxNzQ4MDJaMFQxFDASBgNVBAoTC0NBY2VydCBJbmMuMR4wHAYD
# VQQLExVodHRwOi8vd3d3LkNBY2VydC5vcmcxHDAaBgNVBAMTE0NBY2VydCBDbGFz
# cyAzIFJvb3QwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQCrSTURSHzS
# Jn5TlM9Dqd0o10Iqi/OHeBlYfA+e2ol94fvrcpANdKGWZKufoCSZc9riVXbHF3v1
# BKxGuMO+f2SNEGwk82GcwPKQ+lHm9WkBY8MPVuJKQs/iRIwlKKjFeQl9RrmK8+nz
# NCkIReQcn8uUBByBqBSzmGXEQ+xOgo0J0b2qW42S0OzekMV/CsLj6+YxWl50Ppcz
# WejDAz1gM7/30W9HxM3uYoNSbi4ImqTZFRiRpoWSR7CuSOtttyHshRpocjWr//AQ
# XcD0lKdq1TuSfkyQBX6TwSyLpI5idBVxbgtxA+qvFTia1NIFcm+M+SvrWnIl+TlG
# 43IbPgTDZCciECqKT1inA62+tC4T7V2qSNfVfdQqe1z6RgRQ5MwOQluM7dvyz/yW
# k+DbETZUYjQ4jwxgmzuXVjit89Jbi6Bb6k6WuHzX1aCGcEDTkSm3ojyt9Yy7zxqS
# iuQ0e8DYbF/pCsLDpyCaWt8sXVJcukfVm+8kKHA4IC/VfynAskEDaJLM4JzMl0tF
# 7zoQCqtwOpiVcK01seqFK6QcgCExqa5geoAmSAC4AcCTY1UikTxW56/bOiXzjzFU
# 6iaLgVn5odFTEcV7nQP2dBHgbbEsPyyGkZlxmqZ3izRg0RS0LKydr4wQ05/Eavhv
# E/xzWfdmQnQeiuP43NJvmJzLR5iVQAX76QIDAQABo4ICDTCCAgkwHQYDVR0OBBYE
# FHWocWBMiBPweNmJd7VtxYnfvLF6MIGjBgNVHSMEgZswgZiAFBa1MhvUx/Pg5o7z
# vdKwOu6yORjRoX2kezB5MRAwDgYDVQQKEwdSb290IENBMR4wHAYDVQQLExVodHRw
# Oi8vd3d3LmNhY2VydC5vcmcxIjAgBgNVBAMTGUNBIENlcnQgU2lnbmluZyBBdXRo
# b3JpdHkxITAfBgkqhkiG9w0BCQEWEnN1cHBvcnRAY2FjZXJ0Lm9yZ4IBADAPBgNV
# HRMBAf8EBTADAQH/MF0GCCsGAQUFBwEBBFEwTzAjBggrBgEFBQcwAYYXaHR0cDov
# L29jc3AuQ0FjZXJ0Lm9yZy8wKAYIKwYBBQUHMAKGHGh0dHA6Ly93d3cuQ0FjZXJ0
# Lm9yZy9jYS5jcnQwSgYDVR0gBEMwQTA/BggrBgEEAYGQSjAzMDEGCCsGAQUFBwIB
# FiVodHRwOi8vd3d3LkNBY2VydC5vcmcvaW5kZXgucGhwP2lkPTEwMDQGCWCGSAGG
# +EIBCAQnFiVodHRwOi8vd3d3LkNBY2VydC5vcmcvaW5kZXgucGhwP2lkPTEwMFAG
# CWCGSAGG+EIBDQRDFkFUbyBnZXQgeW91ciBvd24gY2VydGlmaWNhdGUgZm9yIEZS
# RUUsIGdvIHRvIGh0dHA6Ly93d3cuQ0FjZXJ0Lm9yZzANBgkqhkiG9w0BAQsFAAOC
# AgEAKSiFrkSpua+keRPwqKMrl2DzXO7jL8H24magEa42Nzp2FQRT6kL1+erAFdim
# gtnkYa5yCylckEPoQbLhd9sCE0R4R1WvWPzMmPZFudEg+NghB/5tqnPUs8YH6QmF
# zDvytr4sHCXVcYw5tS7qvhiBurCTuA/j5tcmjDFacgOEUuam9TMiRQrICw2KuDZv
# kAmhq73X1U4ucaLUrvqnVCvrNY1at1SIL+50n+1IFsoNSNCU06ykovYk35LjvetD
# QJFuHBiOVrSCEvOpk5/UvJytnHXuWpcbled0LRwPsCyXn/upMzl65wM6ko4i9owN
# 5Nl+DXYY9wH575aWolVzwDxxtB0aVkO3wwqNcvziEAkLQc6MlKD5A/1xc0uKVzPl
# jnR+FQEA5sxKHOd/lRktxaUMi7u17YWzXNPfuLnyyscNARSscFjFjI0z1J1moxpQ
# lSP8SOAGQxLZzaeGOS82cqOAEOTh89HLWxrA5ICafBNzBk/bo2skCrqzHLxKeLvl
# 43U4pUinoh6vdtRe9ziGVlqJztbDp3myUqDG8YW0JYzyP5azENmNbFc7n2+GOhiC
# IjbIsJE42yqhk6qEP/UnZa5z1cjV03fqS53HQbvHwOOgP+R9pI1z5hJL36Fzc3M6
# gOjVy44vy+oTp9ZBi6z6PInXJPVOtOBhkrfzN5jEvpajt4oxggUPMIIFCwIBATBb
# MFQxFDASBgNVBAoTC0NBY2VydCBJbmMuMR4wHAYDVQQLExVodHRwOi8vd3d3LkNB
# Y2VydC5vcmcxHDAaBgNVBAMTE0NBY2VydCBDbGFzcyAzIFJvb3QCAwLHvTAJBgUr
# DgMCGgUAoHgwGAYKKwYBBAGCNwIBDDEKMAigAoAAoQKAADAZBgkqhkiG9w0BCQMx
# DAYKKwYBBAGCNwIBBDAcBgorBgEEAYI3AgELMQ4wDAYKKwYBBAGCNwIBFjAjBgkq
# hkiG9w0BCQQxFgQU3/mri3jtaFpIlDiyQCjxW+PnPwMwDQYJKoZIhvcNAQEBBQAE
# ggIAvwwHla/Qo0Q6k+aj2e85PcpMV9FOPeXmJzv4ud0g8HFQZ61wMIP9I1M2DqWp
# BqhXBpuaIY3ZrJEIJmmIxxE4t6SPA1KkNJospCWMFS9DZ3FO7HFMYJ+W75V0jj6W
# WXvybaXnFLiIbr5g6D+QSyZnuPvyXhHB3IPEn8XFo84rsijvjnzqZVEuNW95x2nN
# m8dzOEq0cVEYbJ6UFS6aSlMTxtOxjtMdcRgjoD5/7trsVHdtFFCw0Rr0ygsV4DHi
# ddTmp3jZYbswzSTTSryNsodVqYlx/uTSen3UuVCuj3QHp3+MTVFxUiJgAKHCjf2N
# BJGZXbwDK1j6OyFPQRWhldNdm2FHGcaR6leUwOC8zv7VzE+PupKH/1QmdFdA++rm
# h262s1nsHt9wI9tP5zC6XsdDvsyIHJ7E9OKilkkKUSy/0BSTuPQ6YzNlgVx9y4IQ
# ZBSiR4IO7uY/n/Pjb+MS2YHty1krQLbMuq+m//bmbexR5AHzbOVEVDkQgmKq5aGd
# sM3ACzVHikoLB5f6B1nzZ/blG3CfDtKA2mkBzkpIKM/zb8bodPQW9dh+c5LpYsxJ
# c5QuUpO7XGuxmUHBPGbnHmJPpc+CzyUtVHo6pkHF/ZPz3UOiaK1OETTXeLgIkjQj
# 9HCabgXbS92Aczap5w+zC4cIpPiMo1McVMn1tYju0twVG3ihggIPMIICCwYJKoZI
# hvcNAQkGMYIB/DCCAfgCAQEwdjBiMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGln
# aUNlcnQgSW5jMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQuY29tMSEwHwYDVQQDExhE
# aWdpQ2VydCBBc3N1cmVkIElEIENBLTECEAMBmgI6/1ixa9bV6uYX8GYwCQYFKw4D
# AhoFAKBdMBgGCSqGSIb3DQEJAzELBgkqhkiG9w0BBwEwHAYJKoZIhvcNAQkFMQ8X
# DTE4MDkxMTE2NDMxN1owIwYJKoZIhvcNAQkEMRYEFNlrCwnjNSndECQ9TwXyvD83
# RijDMA0GCSqGSIb3DQEBAQUABIIBAHjthf5ko5Y64WcxsfIpbZrO/MTgmW9XdheJ
# xHiAIVtXGA6LskVr346Wzmq4A77MUb3f1JCUuvWDx4FSFoeRisjoObt1p4IC7ME2
# p3S2rvJyF4EKkQLJ1EbIqIr5K+KCS/tPgX8An7GucQLbliwW6d3eDtBWXwJ+AuNq
# 1gcwA7AUEKZT+MUUpKIerSxWYa3JAtZddb7lNcH9n8QPwTPMOVOXX/G6O8DGdhQH
# HvLqEq48QUrjb7FmBk0oxulDVku/zMiXMqMYZMXWb97gOmiMZV8Tc4JR3jIfSPA/
# PXoGdyMcT4JjYsEs/6RAsox+w8mojbsNmFHMYdv1p7mmyVt93dA=
# SIG # End signature block
