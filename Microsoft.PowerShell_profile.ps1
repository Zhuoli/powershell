if ((gcm test-path -ErrorAction:SilentlyContinue) -and (test-path c:\torus\torusprofile.ps1)) { . c:\torus\torusprofile.ps1 } # auto-generated-by-torus-client
. (Join-Path -Path (Split-Path -Parent -Path $PROFILE) -ChildPath $(switch($HOST.UI.RawUI.BackgroundColor.ToString()){'White'{'Set-SolarizedLightColorDefaults.ps1'}'Black'{'Set-SolarizedDarkColorDefaults.ps1'}default{'Set-SolarizedDarkColorDefaults.ps1'}}))

Set-Alias subl "C:\Program Files\Sublime Text 3\sublime_text.exe"
Set-Alias vi "C:\Program Files (x86)\Vim\vim80\vim.exe"
Set-Alias vim "C:\Program Files (x86)\Vim\vim80\vim.exe"
Set-Alias windiff "C:\Program Files (x86)\WinMerge\WinMergeU.exe"
Set-Alias winmerge "C:\Program Files (x86)\WinMerge\WinMergeU.exe"
Set-Alias go "C:\Go\bin\go.exe"
Set-Alias touch "C:\Users\zhulian\Documents\WindowsPowerShell\Scripts\touch.ps1"