[Setup]
WizardStyle=modern dynamic
DisableWelcomePage=False
AppName=Tokyo School Life Russian Patch
AppVersion=1.0
AppCopyright=RG Smoking Room
PrivilegesRequired=lowest
ShowLanguageDialog=no
Encryption=True
ArchitecturesAllowed=x64compatible
ArchitecturesInstallIn64BitMode=x64compatible
Password=TokyoSchoolLife
DefaultDirName={reg:HKLM\Software\Microsoft\Windows\CurrentVersion\Uninstall\Steam App 320760,InstallLocation|C:\Program Files (x86)\Steam\steamapps\common\Tokyo School Life}
AppPublisher=RG Smoking Room
AppPublisherURL=https://vk.com/onthecrack
UninstallDisplayName=Tokyo School Life Russian Patch
EnableDirDoesntExistWarning=True
DirExistsWarning=no
WizardSmallImageFile=D:\Downloads\rpatool\release-user\tokyo_school_life\Steam\tsl_installer_small_image.png
WizardSmallImageFileDynamicDark=D:\Downloads\rpatool\release-user\tokyo_school_life\Steam\tsl_installer_small_image.png
WizardImageFile=D:\Downloads\rpatool\release-user\tokyo_school_life\Steam\tsl_installer_image.png
WizardImageFileDynamicDark=D:\Downloads\rpatool\release-user\tokyo_school_life\Steam\tsl_installer_image.png
Compression=lzma2/ultra64
InternalCompressLevel=ultra64
AppendDefaultDirName=False
InfoBeforeFile=D:\Downloads\rpatool\release-user\tokyo_school_life\Steam\tsl_before.rtf
SetupIconFile=D:\Downloads\rpatool\release-user\tokyo_school_life\Steam\tsl_installer_icon.ico
UninstallDisplayIcon=D:\Downloads\rpatool\release-user\tokyo_school_life\Steam\tsl_uninstaller_icon.ico
VersionInfoVersion=1.0
VersionInfoDescription=Tokyo School Life Russian Patch

[Languages]
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"

[Files]
Source: "{app}\config_body.bin"; DestDir: "{app}\Install_Rus"; DestName: "config_body.bin.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\config_info.psb.m"; DestDir: "{app}\Install_Rus"; DestName: "config_info.psb.m.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\font_body.bin"; DestDir: "{app}\Install_Rus"; DestName: "font_body.bin.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\font_info.psb.m"; DestDir: "{app}\Install_Rus"; DestName: "font_info.psb.m.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\image_body.bin"; DestDir: "{app}\Install_Rus"; DestName: "image_body.bin.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\image_info.psb.m"; DestDir: "{app}\Install_Rus"; DestName: "image_info.psb.m.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\motion_body.bin"; DestDir: "{app}\Install_Rus"; DestName: "motion_body.bin.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\motion_info.psb.m"; DestDir: "{app}\Install_Rus"; DestName: "motion_info.psb.m.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\scenario_body.bin"; DestDir: "{app}\Install_Rus"; DestName: "scenario_body.bin.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\scenario_info.psb.m"; DestDir: "{app}\Install_Rus"; DestName: "scenario_info.psb.m.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\script_body.bin"; DestDir: "{app}\Install_Rus"; DestName: "script_body.bin.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\script_info.psb.m"; DestDir: "{app}\Install_Rus"; DestName: "script_info.psb.m.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "release-user\tokyo_school_life\Steam\Patch\*"; DestDir: "{app}\windata"; Flags: recursesubdirs ignoreversion

[Code]
procedure CurUninstallStepChanged(CurUninstallStep: TUninstallStep);
begin
  if CurUninstallStep = usPostUninstall then
  begin
    RenameFile(ExpandConstant('{app}\Install_Rus\config_body.bin.bak'), ExpandConstant('{app}\windata\config_body.bin'));
    RenameFile(ExpandConstant('{app}\Install_Rus\config_info.psb.m.bak'), ExpandConstant('{app}\windata\config_info.psb.m'));
    RenameFile(ExpandConstant('{app}\Install_Rus\font_body.bin.bak'), ExpandConstant('{app}\windata\font_body.bin'));
    RenameFile(ExpandConstant('{app}\Install_Rus\font_info.psb.m.bak'), ExpandConstant('{app}\windata\font_info.psb.m'));
    RenameFile(ExpandConstant('{app}\Install_Rus\image_body.bin.bak'), ExpandConstant('{app}\windata\image_body.bin'));
    RenameFile(ExpandConstant('{app}\Install_Rus\image_info.psb.m.bak'), ExpandConstant('{app}\windata\image_info.psb.m'));
    RenameFile(ExpandConstant('{app}\Install_Rus\motion_body.bin.bak'), ExpandConstant('{app}\windata\motion_body.bin'));
    RenameFile(ExpandConstant('{app}\Install_Rus\motion_info.psb.m.bak'), ExpandConstant('{app}\windata\motion_info.psb.m'));
    RenameFile(ExpandConstant('{app}\Install_Rus\scenario_body.bin.bak'), ExpandConstant('{app}\windata\scenario_body.bin'));
    RenameFile(ExpandConstant('{app}\Install_Rus\scenario_info.psb.m.bak'), ExpandConstant('{app}\windata\scenario_info.psb.m'));
    RenameFile(ExpandConstant('{app}\Install_Rus\script_body.bin.bak'), ExpandConstant('{app}\windata\script_body.bin'));
    RenameFile(ExpandConstant('{app}\Install_Rus\script_info.psb.m.bak'), ExpandConstant('{app}\windata\script_info.psb.m'));
    DelTree(ExpandConstant('{app}\Install_Rus\'), True, False, False);
  end;
end;