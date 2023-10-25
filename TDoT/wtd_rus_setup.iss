[Setup]
WizardStyle=modern
DisableWelcomePage=False
AppName=What The Dub - TDoT русификатор
AppVersion=2.0
AppCopyright=The Department of Translates
PrivilegesRequired=none
ShowLanguageDialog=no
ArchitecturesInstallIn64BitMode=x64
DefaultDirName={reg:HKLM\Software\Microsoft\Windows\CurrentVersion\Uninstall\Steam App 1495860,InstallLocation|C:\Program Files (x86)\Steam\steamapps\common\WhatTheDub}
AppPublisher=The Department of Translates
AppPublisherURL=https://vk.com/tdot_rus
UninstallDisplayName=What The Dub - TDoT русификатор
EnableDirDoesntExistWarning=True
DirExistsWarning=no
UninstallDisplayIcon={uninstallexe},5
WizardSmallImageFile=D:\Downloads\renpy-sdk\!test_files\wtd\logo_wtd копия.bmp
WizardImageFile=D:\Downloads\renpy-sdk\!test_files\wtd\immage_wtd копия.bmp
Compression=lzma2/ultra
InternalCompressLevel=ultra
UsePreviousSetupType=False
UsePreviousTasks=False
DisableDirPage=no
AppendDefaultDirName=False

[Languages]
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"

[Files]
Source: "{app}\WhatTheDub_Data\Managed\Assembly-CSharp.dll"; DestDir: "{app}\Install_Rus"; DestName: "Assembly-CSharp.dll.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\WhatTheDub_Data\StreamingAssets\AssetBundles\audio-manager"; DestDir: "{app}\Install_Rus"; DestName: "audio-manager.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\WhatTheDub_Data\StreamingAssets\AssetBundles\credits"; DestDir: "{app}\Install_Rus"; DestName: "credits.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\WhatTheDub_Data\StreamingAssets\AssetBundles\fonts"; DestDir: "{app}\Install_Rus"; DestName: "fonts.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\WhatTheDub_Data\StreamingAssets\AssetBundles\game-manager"; DestDir: "{app}\Install_Rus"; DestName: "game-manager.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\WhatTheDub_Data\StreamingAssets\AssetBundles\main-menu"; DestDir: "{app}\Install_Rus"; DestName: "main-menu.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\WhatTheDub_Data\StreamingAssets\AssetBundles\main-menu-settings-transition"; DestDir: "{app}\Install_Rus"; DestName: "main-menu-settings-transition.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\WhatTheDub_Data\StreamingAssets\AssetBundles\modals"; DestDir: "{app}\Install_Rus"; DestName: "modals.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\WhatTheDub_Data\StreamingAssets\AssetBundles\results"; DestDir: "{app}\Install_Rus"; DestName: "results.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\WhatTheDub_Data\StreamingAssets\AssetBundles\theater-transition"; DestDir: "{app}\Install_Rus"; DestName: "theater-transition.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\WhatTheDub_Data\StreamingAssets\AssetBundles\waiting-for-players"; DestDir: "{app}\Install_Rus"; DestName: "waiting-for-players.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\WhatTheDub_Data\StreamingAssets\UiVideo\Round_1.mp4"; DestDir: "{app}\Install_Rus"; DestName: "Round_1.mp4.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\WhatTheDub_Data\StreamingAssets\UiVideo\Round_2.mp4"; DestDir: "{app}\Install_Rus"; DestName: "Round_2.mp4.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\WhatTheDub_Data\StreamingAssets\UiVideo\Round_3.mp4"; DestDir: "{app}\Install_Rus"; DestName: "Round_3.mp4.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\WhatTheDub_Data\StreamingAssets\UiVideo\Round_4.mp4"; DestDir: "{app}\Install_Rus"; DestName: "Round_4.mp4.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\WhatTheDub_Data\StreamingAssets\UiVideo\Round_5.mp4"; DestDir: "{app}\Install_Rus"; DestName: "Round_5.mp4.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\WhatTheDub_Data\StreamingAssets\UiVideo\Round_6.mp4"; DestDir: "{app}\Install_Rus"; DestName: "Round_6.mp4.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\WhatTheDub_Data\StreamingAssets\UiVideo\Round_7.mp4"; DestDir: "{app}\Install_Rus"; DestName: "Round_7.mp4.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\WhatTheDub_Data\StreamingAssets\UiVideo\Round_8.mp4"; DestDir: "{app}\Install_Rus"; DestName: "Round_8.mp4.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\WhatTheDub_Data\StreamingAssets\UiVideo\Round_9.mp4"; DestDir: "{app}\Install_Rus"; DestName: "Round_9.mp4.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\WhatTheDub_Data\StreamingAssets\UiVideo\Round_Final.mp4"; DestDir: "{app}\Install_Rus"; DestName: "Round_Final.mp4.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "..\renpy-sdk\!test_files\wtd\WhatTheDub_Data\Managed\Assembly-CSharp.dll"; DestDir: "{app}\WhatTheDub_Data\Managed"; Flags: ignoreversion
Source: "..\renpy-sdk\!test_files\wtd\WhatTheDub_Data\StreamingAssets\AssetBundles\*"; DestDir: "{app}\WhatTheDub_Data\StreamingAssets\AssetBundles\"
Source: "..\renpy-sdk\!test_files\wtd\WhatTheDub_Data\StreamingAssets\Subtitles\*"; DestDir: "{app}\WhatTheDub_Data\StreamingAssets\Subtitles\"
Source: "..\renpy-sdk\!test_files\wtd\WhatTheDub_Data\StreamingAssets\UiVideo\*"; DestDir: "{app}\WhatTheDub_Data\StreamingAssets\UiVideo\"
Source: "..\renpy-sdk\!test_files\wtd\WhatTheDub_Data\StreamingAssets\VideoClips\*"; DestDir: "{app}\WhatTheDub_Data\StreamingAssets\VideoClips\"
Source: "..\renpy-sdk\!test_files\wtd\WhatTheDub_Data\StreamingAssets\TheEndClips\*"; DestDir: "{app}\WhatTheDub_Data\StreamingAssets\TheEndClips\"; Tasks: replaceendings

[Tasks]
Name: "replaceendings"; Description: "Да, хочу видеть концовки из советских фильмов"; GroupDescription: "Хотите ли Вы заменить оригинальные зарубежные концовки фильмов на советские альтернативы?"; Flags: exclusive
Name: "dontreplaceendings"; Description: "Нет, оставьте оригинальные концовки"; GroupDescription: "Хотите ли Вы заменить оригинальные зарубежные концовки фильмов на советские альтернативы?"; Flags: exclusive unchecked

[Code] 
procedure CurStepChanged(CurStep: TSetupStep);
begin
  if CurStep = ssInstall then
    CreateDir(ExpandConstant('{app}\Install_Rus\'));
    RenameFile(ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\Subtitles\'), ExpandConstant('{app}\Install_Rus\Subtitles\'));
    RenameFile(ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\VideoClips\'), ExpandConstant('{app}\Install_Rus\VideoClips\'));
    if WizardIsTaskSelected('replaceendings') then
      RenameFile(ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\TheEndClips\'), ExpandConstant('{app}\Install_Rus\TheEndClips\'));
end;
procedure CurUninstallStepChanged(CurUninstallStep: TUninstallStep);
begin
  if CurUninstallStep = usPostUninstall then    
    RenameFile(ExpandConstant('{app}\Install_Rus\Assembly-CSharp.dll.bak'), ExpandConstant('{app}\WhatTheDub_Data\Managed\Assembly-CSharp.dll'));
    RenameFile(ExpandConstant('{app}\Install_Rus\audio-manager.bak'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\AssetBundles\audio-manager'));
    RenameFile(ExpandConstant('{app}\Install_Rus\credits.bak'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\AssetBundles\credits'));
    RenameFile(ExpandConstant('{app}\Install_Rus\fonts.bak'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\AssetBundles\fonts'));
    RenameFile(ExpandConstant('{app}\Install_Rus\game-manager.bak'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\AssetBundles\game-manager'));
    RenameFile(ExpandConstant('{app}\Install_Rus\main-menu.bak'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\AssetBundles\main-menu'));
    RenameFile(ExpandConstant('{app}\Install_Rus\main-menu-settings-transition.bak'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\AssetBundles\main-menu-settings-transition'));
    RenameFile(ExpandConstant('{app}\Install_Rus\modals.bak'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\AssetBundles\modals'));
    RenameFile(ExpandConstant('{app}\Install_Rus\results.bak'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\AssetBundles\results'));
    RenameFile(ExpandConstant('{app}\Install_Rus\theater-transition.bak'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\AssetBundles\theater-transition'));
    RenameFile(ExpandConstant('{app}\Install_Rus\waiting-for-players.bak'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\AssetBundles\waiting-for-players'));
    RenameFile(ExpandConstant('{app}\Install_Rus\Subtitles\'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\Subtitles\'));
    RenameFile(ExpandConstant('{app}\Install_Rus\Round_1.mp4.bak'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\UiVideo\Round_1.mp4'));
    RenameFile(ExpandConstant('{app}\Install_Rus\Round_2.mp4.bak'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\UiVideo\Round_2.mp4'));
    RenameFile(ExpandConstant('{app}\Install_Rus\Round_3.mp4.bak'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\UiVideo\Round_3.mp4'));
    RenameFile(ExpandConstant('{app}\Install_Rus\Round_4.mp4.bak'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\UiVideo\Round_4.mp4'));
    RenameFile(ExpandConstant('{app}\Install_Rus\Round_5.mp4.bak'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\UiVideo\Round_5.mp4'));
    RenameFile(ExpandConstant('{app}\Install_Rus\Round_6.mp4.bak'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\UiVideo\Round_6.mp4'));
    RenameFile(ExpandConstant('{app}\Install_Rus\Round_7.mp4.bak'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\UiVideo\Round_7.mp4'));
    RenameFile(ExpandConstant('{app}\Install_Rus\Round_8.mp4.bak'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\UiVideo\Round_8.mp4'));
    RenameFile(ExpandConstant('{app}\Install_Rus\Round_9.mp4.bak'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\UiVideo\Round_9.mp4'));
    RenameFile(ExpandConstant('{app}\Install_Rus\Round_Final.mp4.bak'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\UiVideo\Round_Final.mp4'));
    RenameFile(ExpandConstant('{app}\Install_Rus\VideoClips\'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\VideoClips\'));
    RenameFile(ExpandConstant('{app}\Install_Rus\TheEndClips\'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\TheEndClips\'));
    DelTree(ExpandConstant('{app}\Install_Rus\'), True, False, False);
end;