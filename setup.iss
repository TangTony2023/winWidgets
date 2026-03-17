[Setup]
AppName=uWidgets
AppVersion=1.0.0
DefaultDirName={pf}\uWidgets
DefaultGroupName=uWidgets
OutputDir=.
OutputBaseFilename=uWidgets-Setup

[Files]
Source: "Publish\win-x64\*"; DestDir: "{app}"; Flags: recursesubdirs

[Icons]
Name: "{group}\uWidgets"; Filename: "{app}\uWidgets.exe"
Name: "{commondesktop}\uWidgets"; Filename: "{app}\uWidgets.exe"

[Run]
Filename: "{app}\uWidgets.exe"; Description: "Launch uWidgets"; Flags: nowait postinstall
