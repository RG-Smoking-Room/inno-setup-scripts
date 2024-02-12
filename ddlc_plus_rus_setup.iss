[Setup]
WizardStyle=modern
DisableWelcomePage=False
AppName=Doki Doki Literature Club Plus! Russian Patch
AppVersion=1.0
AppCopyright=RG Smoking Room
PrivilegesRequired=none
ShowLanguageDialog=no
Encryption=True
ArchitecturesInstallIn64BitMode=x64
Password=DokiDokiLiteratureClubPlus
DefaultDirName={reg:HKLM\Software\Microsoft\Windows\CurrentVersion\Uninstall\Steam App 1388880,InstallLocation|C:\Program Files (x86)\Steam\steamapps\common\Doki Doki Literature Club Plus}
AppPublisher=RG Smoking Room
AppPublisherURL=https://vk.com/onthecrack
UninstallDisplayName=Doki Doki Literature Club Plus! Russian Patch
EnableDirDoesntExistWarning=True
DirExistsWarning=no
WizardSmallImageFile=D:\Downloads\rpatool\release-user\ddlc_plus\Steam\Windows\ddlc_plus_installer_small_image.bmp
WizardImageFile=D:\Downloads\rpatool\release-user\ddlc_plus\Steam\Windows\ddlc_plus_installer_image.bmp
Compression=lzma2/ultra
InternalCompressLevel=ultra
AppendDefaultDirName=False
InfoBeforeFile=D:\Downloads\rpatool\release-user\ddlc_plus\Steam\Windows\ddlc_plus_before.rtf
SetupIconFile=D:\Downloads\rpatool\release-user\ddlc_plus\Steam\Windows\ddlc_plus_installer_icon.ico
UninstallDisplayIcon=D:\Downloads\rpatool\release-user\ddlc_plus\Steam\Windows\ddlc_plus_uninstaller_icon.ico
VersionInfoVersion=1.0
VersionInfoDescription=Doki Doki Literature Club Plus! Russian Patch

[Languages]
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"

[Files]
Source: "{app}\Doki Doki Literature Club Plus_Data\level2"; DestDir: "{app}\Install_Rus"; DestName: "level2.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\Doki Doki Literature Club Plus_Data\resources.assets"; DestDir: "{app}\Install_Rus"; DestName: "resources.assets.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\Doki Doki Literature Club Plus_Data\sharedassets1.assets"; DestDir: "{app}\Install_Rus"; DestName: "sharedassets1.assets.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\Doki Doki Literature Club Plus_Data\sharedassets2.assets"; DestDir: "{app}\Install_Rus"; DestName: "sharedassets2.assets.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\Doki Doki Literature Club Plus_Data\StreamingAssets\AssetBundles\Windows\bg.cy"; DestDir: "{app}\Install_Rus"; DestName: "bg.cy.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\Doki Doki Literature Club Plus_Data\StreamingAssets\AssetBundles\Windows\gallery_images.cy"; DestDir: "{app}\Install_Rus"; DestName: "gallery_images.cy.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\Doki Doki Literature Club Plus_Data\StreamingAssets\AssetBundles\Windows\gallery_images2.cy"; DestDir: "{app}\Install_Rus"; DestName: "gallery_images2.cy.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\Doki Doki Literature Club Plus_Data\StreamingAssets\AssetBundles\Windows\gallery_thumbnails.cy"; DestDir: "{app}\Install_Rus"; DestName: "gallery_thumbnails.cy.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\Doki Doki Literature Club Plus_Data\StreamingAssets\AssetBundles\Windows\gui.cy"; DestDir: "{app}\Install_Rus"; DestName: "gui.cy.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\Doki Doki Literature Club Plus_Data\StreamingAssets\AssetBundles\Windows\jukebox_images.cy"; DestDir: "{app}\Install_Rus"; DestName: "jukebox_images.cy.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\Doki Doki Literature Club Plus_Data\StreamingAssets\AssetBundles\Windows\langen-us.cy"; DestDir: "{app}\Install_Rus"; DestName: "langen-us.cy.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\Doki Doki Literature Club Plus_Data\StreamingAssets\AssetBundles\Windows\langfr-fr.cy"; DestDir: "{app}\Install_Rus"; DestName: "langfr-fr.cy.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\Doki Doki Literature Club Plus_Data\StreamingAssets\AssetBundles\Windows\poem_special.cy"; DestDir: "{app}\Install_Rus"; DestName: "poem_special.cy.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\Doki Doki Literature Club Plus_Data\StreamingAssets\AssetBundles\Windows\poem_special2.cy"; DestDir: "{app}\Install_Rus"; DestName: "poem_special2.cy.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\Doki Doki Literature Club Plus_Data\StreamingAssets\AssetBundles\Windows\supportedlanguages.cy"; DestDir: "{app}\Install_Rus"; DestName: "supportedlanguages.cy.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "release-user\ddlc_plus\Steam\Windows\Patched Assets\*"; DestDir: "{app}\Doki Doki Literature Club Plus_Data"
Source: "release-user\ddlc_plus\Steam\Windows\Patched Bundles\*"; DestDir: "{app}\Doki Doki Literature Club Plus_Data\StreamingAssets\AssetBundles\Windows"

[Code]
procedure CurUninstallStepChanged(CurUninstallStep: TUninstallStep);
begin
  if CurUninstallStep = usPostUninstall then    
    RenameFile(ExpandConstant('{app}\Install_Rus\level2.bak'), ExpandConstant('{app}\Doki Doki Literature Club Plus_Data\level2'));
    RenameFile(ExpandConstant('{app}\Install_Rus\resources.assets.bak'), ExpandConstant('{app}\Doki Doki Literature Club Plus_Data\resources.assets'));
    RenameFile(ExpandConstant('{app}\Install_Rus\sharedassets1.assets.bak'), ExpandConstant('{app}\Doki Doki Literature Club Plus_Data\sharedassets1.assets'));
    RenameFile(ExpandConstant('{app}\Install_Rus\sharedassets2.assets.bak'), ExpandConstant('{app}\Doki Doki Literature Club Plus_Data\sharedassets2.assets'));
    RenameFile(ExpandConstant('{app}\Install_Rus\bg.cy.bak'), ExpandConstant('{app}\Doki Doki Literature Club Plus_Data\StreamingAssets\AssetBundles\Windows\bg.cy'));
    RenameFile(ExpandConstant('{app}\Install_Rus\gallery_images.cy.bak'), ExpandConstant('{app}\Doki Doki Literature Club Plus_Data\StreamingAssets\AssetBundles\Windows\gallery_images.cy'));
    RenameFile(ExpandConstant('{app}\Install_Rus\gallery_images2.cy.bak'), ExpandConstant('{app}\Doki Doki Literature Club Plus_Data\StreamingAssets\AssetBundles\Windows\gallery_images2.cy'));
    RenameFile(ExpandConstant('{app}\Install_Rus\gallery_thumbnails.cy.bak'), ExpandConstant('{app}\Doki Doki Literature Club Plus_Data\StreamingAssets\AssetBundles\Windows\gallery_thumbnails.cy'));
    RenameFile(ExpandConstant('{app}\Install_Rus\gui.cy.bak'), ExpandConstant('{app}\Doki Doki Literature Club Plus_Data\StreamingAssets\AssetBundles\Windows\gui.cy'));
    RenameFile(ExpandConstant('{app}\Install_Rus\jukebox_images.cy.bak'), ExpandConstant('{app}\Doki Doki Literature Club Plus_Data\StreamingAssets\AssetBundles\Windows\jukebox_images.cy'));
    RenameFile(ExpandConstant('{app}\Install_Rus\langen-us.cy.bak'), ExpandConstant('{app}\Doki Doki Literature Club Plus_Data\StreamingAssets\AssetBundles\Windows\langen-us.cy'));
    RenameFile(ExpandConstant('{app}\Install_Rus\langfr-fr.cy.bak'), ExpandConstant('{app}\Doki Doki Literature Club Plus_Data\StreamingAssets\AssetBundles\Windows\langfr-fr.cy'));
    RenameFile(ExpandConstant('{app}\Install_Rus\poem_special.cy.bak'), ExpandConstant('{app}\Doki Doki Literature Club Plus_Data\StreamingAssets\AssetBundles\Windows\poem_special.cy'));
    RenameFile(ExpandConstant('{app}\Install_Rus\poem_special2.cy.bak'), ExpandConstant('{app}\Doki Doki Literature Club Plus_Data\StreamingAssets\AssetBundles\Windows\poem_special2.cy'));
    RenameFile(ExpandConstant('{app}\Install_Rus\supportedlanguages.cy.bak'), ExpandConstant('{app}\Doki Doki Literature Club Plus_Data\StreamingAssets\AssetBundles\Windows\supportedlanguages.cy'));
    DelTree(ExpandConstant('{app}\Install_Rus\'), True, False, False);
end;