$exclude = @("venv", "rpa_jerri_desktop_teste_001.zip")
$files = Get-ChildItem -Path . -Exclude $exclude
Compress-Archive -Path $files -DestinationPath "rpa_jerri_desktop_teste_001.zip" -Force