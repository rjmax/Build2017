New-AzureRmResourceGroup -Name copyProperties -Location eastus2euap -Force

New-AzureRmResourceGroupDeployment -ResourceGroupName copyProperties -TemplateUri https://raw.githubusercontent.com/rjmax/Build2017/master/Act1.TemplateEnhancements/Chapter02.PropertyCopies.json