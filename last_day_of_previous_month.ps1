$PriorMonth = (Get-Date).AddMonths(-1)
$LastDay = [System.DateTime]::DaysInMonth($PriorMonth.Year, $PriorMonth.Month)
$lastDayOfPriorMonth = [datetime]"$($PriorMonth.Month), $LastDay, $($PriorMonth.Year), 23:59:59.999"
$lastDayOfPriorMonth