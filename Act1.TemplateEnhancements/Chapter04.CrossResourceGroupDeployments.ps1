New-AzureRmResourceGroup -Name crossResourceGroupDeployment -Location eastus2euap -Force

New-AzureRmResourceGroupDeployment -ResourceGroupName templateEnhancements -TemplateUri https://raw.githubusercontent.com/rjmax/Build2017/master/Act1.TemplateEnhancements/Chapter04.CrossResourceGroupDeployments.json