[Setup]
WizardStyle=modern dynamic
DisableWelcomePage=False
AppName=What the Dub?! (рус. Какого Дубля?!) - TDoT русификатор
AppVersion=2.4
AppCopyright=The Department of Translates
PrivilegesRequired=none
ShowLanguageDialog=no
ArchitecturesAllowed=x64compatible
ArchitecturesInstallIn64BitMode=x64compatible
DefaultDirName={reg:HKLM\Software\Microsoft\Windows\CurrentVersion\Uninstall\Steam App 1495860,InstallLocation|C:\Program Files (x86)\Steam\steamapps\common\WhatTheDub}
AppPublisher=The Department of Translates
AppPublisherURL=https://vk.com/tdot_rus
UninstallDisplayName=What the Dub?! (рус. Какого Дубля?!) - TDoT русификатор
EnableDirDoesntExistWarning=True
DirExistsWarning=no
WizardSmallImageFile=D:\Downloads\rpatool\release-user\_TDoT\WhatTheDub\wtd_small_image.png
WizardSmallImageFileDynamicDark=D:\Downloads\rpatool\release-user\_TDoT\WhatTheDub\wtd_small_image.png
WizardImageFile=D:\Downloads\rpatool\release-user\_TDoT\WhatTheDub\wtd_installer_image.png
WizardImageFileDynamicDark=D:\Downloads\rpatool\release-user\_TDoT\WhatTheDub\wtd_installer_image.png
Compression=lzma2/ultra
InternalCompressLevel=ultra
UsePreviousSetupType=False
UsePreviousTasks=False
DisableDirPage=no
AppendDefaultDirName=False
InfoBeforeFile=D:\Downloads\rpatool\release-user\_TDoT\WhatTheDub\tdot_before.rtf
SetupIconFile=D:\Downloads\rpatool\release-user\_TDoT\WhatTheDub\wtd_install.ico
UninstallDisplayIcon=D:\Downloads\rpatool\release-user\_TDoT\WhatTheDub\wtd_uninstall.ico
VersionInfoVersion=2.4
VersionInfoDescription=What the Dub?! (рус. Какого Дубля?!) - TDoT русификатор

[Languages]
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"

[Files]
Source: "{app}\WhatTheDub_Data\sharedassets0.assets"; DestDir: "{app}\Install_Rus"; DestName: "sharedassets0.assets.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
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
Source: "{app}\WhatTheDub_Data\StreamingAssets\CustomSfx\_AddingCustomSfx.txt"; DestDir: "{app}\Install_Rus"; DestName: "_AddingCustomSfx.txt.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall; Tasks: addmemesfx
Source: "{app}\WhatTheDub_Data\StreamingAssets\UiVideo\Game-Intro.mp4"; DestDir: "{app}\Install_Rus"; DestName: "Game-Intro.mp4.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
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
Source: "{app}\WhatTheDub_Data\StreamingAssets\UiVideo\title.mp4"; DestDir: "{app}\Install_Rus"; DestName: "title.mp4.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "release-user\_TDoT\WhatTheDub\Patch\*"; DestDir: "{app}"; Flags: recursesubdirs ignoreversion
Source: "release-user\_TDoT\WhatTheDub\Patch_SFX\*"; DestDir: "{app}"; Flags: recursesubdirs ignoreversion; Tasks: addmemesfx
Source: "release-user\_TDoT\WhatTheDub\Patch_Endings\*"; DestDir: "{app}"; Flags: recursesubdirs ignoreversion; Tasks: replaceendings
Source: "release-user\_TDoT\WhatTheDub\Patch_AllVideos\*"; DestDir: "{app}"; Flags: recursesubdirs ignoreversion; Tasks: fulltl

[CustomMessages]
ReplaceEndingsCategory=Хотите ли Вы заменить оригинальные зарубежные концовки фильмов на советские альтернативы?
AddMemeSFXCategory=Добавить в игру специальный набор мемных звуковых эффектов, которые игроки смогут использовать во время ввода ответа? (Такие звуки будут отмечены специальной припиской)
TLTypeCategory=Тип перевода:

[Tasks]
Name: "replaceendings"; Description: "Да, хочу видеть концовки из советских фильмов"; GroupDescription: "{cm:ReplaceEndingsCategory}"; Flags: exclusive
Name: "dontreplaceendings"; Description: "Нет, оставьте оригинальные концовки"; GroupDescription: "{cm:ReplaceEndingsCategory}"; Flags: exclusive unchecked
Name: "addmemesfx"; Description: "Да, добавьте"; GroupDescription: "{cm:AddMemeSFXCategory}"; Flags: exclusive
Name: "dontaddmemesfx"; Description: "Нет, не нужно"; GroupDescription: "{cm:AddMemeSFXCategory}"; Flags: exclusive unchecked
Name: "fulltl"; Description: "Частичная озвучка (полный перевод)"; GroupDescription: "{cm:TLTypeCategory}"; Flags: exclusive unchecked
Name: "parttl"; Description: "Частичный перевод (только озвученные фрагменты)"; GroupDescription: "{cm:TLTypeCategory}"; Flags: exclusive
Name: "texttl"; Description: "Полный текстовый перевод (без озвучки)"; GroupDescription: "{cm:TLTypeCategory}"; Flags: exclusive unchecked

[Code] 
procedure CurStepChanged(CurStep: TSetupStep);
begin
  if CurStep = ssInstall then
  begin
    CreateDir(ExpandConstant('{app}\Install_Rus\'));
    RenameFile(ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\Subtitles\'), ExpandConstant('{app}\Install_Rus\Subtitles\'));
    if not WizardIsTaskSelected('texttl') then
    begin
      RenameFile(ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\VideoClips\'), ExpandConstant('{app}\Install_Rus\VideoClips\'));
    end;
    if WizardIsTaskSelected('replaceendings') then
    begin
      RenameFile(ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\TheEndClips\'), ExpandConstant('{app}\Install_Rus\TheEndClips\'));
    end;
  end;
end;
procedure CurUninstallStepChanged(CurUninstallStep: TUninstallStep);
begin
  if CurUninstallStep = usPostUninstall then
  begin    
    RenameFile(ExpandConstant('{app}\Install_Rus\sharedassets0.assets.bak'), ExpandConstant('{app}\WhatTheDub_Data\sharedassets0.assets'));
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
    RenameFile(ExpandConstant('{app}\Install_Rus\_AddingCustomSfx.txt.bak'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\CustomSfx\_AddingCustomSfx.txt'));
    RenameFile(ExpandConstant('{app}\Install_Rus\Subtitles\'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\Subtitles\'));
    RenameFile(ExpandConstant('{app}\Install_Rus\Game-Intro.mp4.bak'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\UiVideo\Game-Intro.mp4'));
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
    RenameFile(ExpandConstant('{app}\Install_Rus\title.mp4.bak'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\UiVideo\title.mp4'));
    RenameFile(ExpandConstant('{app}\Install_Rus\VideoClips\'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\VideoClips\'));
    RenameFile(ExpandConstant('{app}\Install_Rus\TheEndClips\'), ExpandConstant('{app}\WhatTheDub_Data\StreamingAssets\TheEndClips\'));
    DelTree(ExpandConstant('{app}\Install_Rus\'), True, False, False);
  end;
end;