New-AzureRmResourceGroup -Name azureMonitor -Location westus -Force

New-AzureRmResourceGroupDeployment -ResourceGroupName azureMonitor -TemplateUri https://raw.githubusercontent.com/rjmax/Build2017/master/Act4.AzureMonitor/azureMonitor.json