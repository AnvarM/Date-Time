#First way
$PriorMonth = (Get-Date).AddMonths(-1)
$LastDay = [System.DateTime]::DaysInMonth($PriorMonth.Year, $PriorMonth.Month)
$LastDayOfPriorMonth = [datetime]"$($PriorMonth.Month), $LastDay, $($PriorMonth.Year), 23:59:59.999"
$LastDayOfPriorMonth

#Second way
$FirstDayOfCurrentMonth = Get-Date -Day "1" -Hour "23" -Minute "59" -Second "59"
$LastDayOfPriorMonth = $FirstDayOfCurrentMonth.AddDays(-1)
$LastDayOfPriorMonth