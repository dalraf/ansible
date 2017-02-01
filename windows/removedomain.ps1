$domain = "nomeclientinf.local"
$password = "123456" | ConvertTo-SecureString -asPlainText -Force
$username = "$nomeclientinf\administrador" 
$credential = New-Object System.Management.Automation.PSCredential($username,$password)
Remove-Computer -Credential $credential -Force
