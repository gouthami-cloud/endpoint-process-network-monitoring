Get-Service |
Where-Object {$_.Status -eq "Running"} |
Select Name,DisplayName,Status
