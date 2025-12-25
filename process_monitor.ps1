Get-Process |
Sort-Object CPU -Descending |
Select Name,Id,CPU |
Select -First 15
