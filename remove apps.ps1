# Remove some apps installed by default

Get-AppxPackage -Name *RoyalRevolt* | Remove-AppxPackage




GREP
Get-AppxPackage | select-string royal
