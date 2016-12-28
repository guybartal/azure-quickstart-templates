$value = Get-AzureKeyVaultSecret -Name key1 -VaultName gubertkeyvault
$value.SecretValueText | Set-Content 'c:\file.txt'