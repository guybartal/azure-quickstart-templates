 param (
    [Parameter(Mandatory=$true)][string]$websitepassword
 )
'websitepassword=' | Out-File 'c:\file.txt' -Append
$websitepassword |  Out-File 'c:\file.txt' -Append
"current subscription" |  Out-File 'c:\file.txt' -Append
Get-AzureRmSubscription |  Out-File 'c:\file.txt' -Append
"current username"  |  Out-File 'c:\file.txt' -Append
[Environment]::UserName |  Out-File 'c:\file.txt' -Append
$value = Get-AzureKeyVaultSecret -Name key1 -VaultName gubertkeyvault
"keyvault(key1)=" | Out-File 'c:\file.txt' -Append
$value.SecretValueText | Out-File 'c:\file.txt' -Append