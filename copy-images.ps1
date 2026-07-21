$dest = "C:\Users\ethan\Projects\solar-dashboard\images"
New-Item -ItemType Directory -Force -Path $dest | Out-Null
$src = "C:\Users\ethan\.cursor\projects\empty-window\assets"
Copy-Item "$src\tesla-powerwall.png" "$dest\tesla-powerwall.png" -Force
Copy-Item "$src\enphase-iq-battery.png" "$dest\enphase-iq-battery.png" -Force
Copy-Item "$src\byd-battery-box.png" "$dest\byd-battery-box.png" -Force
Get-ChildItem $dest | Format-Table Name, Length
