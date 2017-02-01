#$app = Get-WmiObject -Class Win32_Product | Where-Object { 
#    $_.Name -match "Software Name" 
#}

#$app1 = Get-WmiObject -Class Win32_Product -Filter "Name = 'McAfee Endpoint Security Web Control'"
#$app2 = Get-WmiObject -Class Win32_Product -Filter "Name = 'McAfee Endpoint Security Firewall'"
$app3 = Get-WmiObject -Class Win32_Product -Filter "Name = 'McAfee Endpoint Security Platform'"
$app4 = Get-WmiObject -Class Win32_Product -Filter "Name = 'Endpoint Security Threat Prevention'"
#$app5 = Get-WmiObject -Class Win32_Product -Filter "Name = 'McAfee TPSConnector'"


#$app1.Uninstall()
#$app2.Uninstall()
$app3.Uninstall()
$app4.Uninstall()
#$app5.Uninstall()