[Setup]
AppName=MS Teams Browser
AppVersion=1.0.0
AppVerName=MS Teams Browser 1.0.0
AppPublisher=Tim Graupmann
AppPublisherURL=https://tagenigma.com/blog/
AppSupportURL=https://github.com/tgraupmann/WV2_MSTeamsBrowser
AppUpdatesURL=https://github.com/tgraupmann/WV2_MSTeamsBrowser
AppCopyright=Copyright (C) 2023 Tim Graupmann
DefaultDirName={pf64}\tgraupmann\MSTeamsBrowser
DefaultGroupName=tgraupmann\MSTeamsBrowser
OutputBaseFilename=MSTeamsBrowserSetup
VersionInfoVersion=1.0.0
SetupIconFile=WebView2Browser.ico
UninstallDisplayIcon={app}\WebView2Browser.exe
UninstallDisplayName=MS Teams Browser 1.0.0
Compression=lzma
SolidCompression=yes
InfoBeforeFile=eula.txt
PrivilegesRequired=admin
ChangesAssociations = yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "Release_x64\*"; DestDir: "{pf64}\tgraupmann\MSTeamsBrowser"; Flags:ignoreversion recursesubdirs;

[Icons]
Name: "{group}\MS Teams Browser"; Filename: "{pf64}\tgraupmann\MSTeamsBrowser\WebView2Browser.exe"; WorkingDir: "{app}";
Name: "{commondesktop}\MS Teams Browser"; Filename: "{pf64}\tgraupmann\MSTeamsBrowser\WebView2Browser.exe"; WorkingDir: "{app}";
Name: "{group}\Uninstall MS Teams Browser"; Filename: "{uninstallexe}"

[Run]
Filename: "{pf64}\tgraupmann\MSTeamsBrowser\WebView2Browser.exe"; Description: "Launch MS Teams Browser"; Flags: postinstall skipifsilent runascurrentuser; WorkingDir: "{app}"
