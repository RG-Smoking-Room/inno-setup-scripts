[Setup]
WizardStyle=modern
DisableWelcomePage=False
AppName=YOU and ME and HER: A Love Story Russian Patch
AppVersion=1.0
AppCopyright=RG Smoking Room
PrivilegesRequired=lowest
ShowLanguageDialog=no
Encryption=True
ArchitecturesAllowed=x64compatible
ArchitecturesInstallIn64BitMode=x64compatible
Password=AllMyHomiesHateSatoTakahashi
DefaultDirName={reg:HKLM\Software\Microsoft\Windows\CurrentVersion\Uninstall\Steam App 1293820,InstallLocation|C:\Program Files (x86)\Steam\steamapps\common\YOU and ME and HER - A Love Story}
AppPublisher=RG Smoking Room
AppPublisherURL=https://vk.com/onthecrack
UninstallDisplayName=YOU and ME and HER: A Love Story Russian Patch
EnableDirDoesntExistWarning=True
DirExistsWarning=no
WizardSmallImageFile=D:\Downloads\rpatool\release-user\totono_steam\totono_installer_small_image.bmp
WizardImageFile=D:\Downloads\rpatool\release-user\totono_steam\totono_installer_image.bmp
Compression=lzma2/ultra64
InternalCompressLevel=ultra64
AppendDefaultDirName=False
InfoBeforeFile=D:\Downloads\rpatool\release-user\totono_steam\totono_before.rtf
SetupIconFile=D:\Downloads\rpatool\release-user\totono_steam\totono_installer_icon.ico
UninstallDisplayIcon=D:\Downloads\rpatool\release-user\totono_steam\totono_uninstaller_icon.ico
VersionInfoVersion=1.0
VersionInfoDescription=YOU and ME and HER: A Love Story Russian Patch

[Languages]
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"

[Files]
Source: "{app}\system.npk"; DestDir: "{app}\Install_Rus"; DestName: "system.npk.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\Mware.dll"; DestDir: "{app}\Install_Rus"; DestName: "Mware.dll.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall; Tasks: compatibility
Source: "{app}\totono_Steam.exe"; DestDir: "{app}\Install_Rus"; DestName: "totono_Steam.exe.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall; Tasks: compatibility
Source: "release-user\totono_steam\Patch_Legacy\*"; DestDir: "{app}"; Flags: ignoreversion; Tasks: compatibility
Source: "release-user\totono_steam\Patch\*"; DestDir: "{app}"; Flags: recursesubdirs ignoreversion

[Tasks]
Name: "compatibility"; Description: "Установить патч для старых систем"; GroupDescription: "Другие задачи:"; Flags: unchecked

[Code]
procedure CurStepChanged(CurStep: TSetupStep);
begin
  if CurStep = ssPostInstall then
    if WizardIsTaskSelected('compatibility') then
    begin
      DeleteFile(ExpandConstant('{app}\dxgi.dll'));
      DeleteFile(ExpandConstant('{app}\SRL.ini'));
    end;
end;
procedure CurUninstallStepChanged(CurUninstallStep: TUninstallStep);
begin
  if CurUninstallStep = usPostUninstall then    
    RenameFile(ExpandConstant('{app}\Install_Rus\system.npk.bak'), ExpandConstant('{app}\system.npk'));
    RenameFile(ExpandConstant('{app}\Install_Rus\Mware.dll.bak'), ExpandConstant('{app}\Mware.dll'));
    RenameFile(ExpandConstant('{app}\Install_Rus\totono_Steam.exe.bak'), ExpandConstant('{app}\totono_Steam.exe'));
    DelTree(ExpandConstant('{app}\Install_Rus\'), True, False, False);
end;