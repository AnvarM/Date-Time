#Get date as correct datateime object if you have different locale with gathered date from source
$date = "01/12/2019 23:00:00"
$new_Date = [datetime]::ParseExact($date, "dd/MM/yyyy HH:mm:ss", [CultureInfo]("en-US"))
$new_Date
$new_Date_in_db_format = "{0:yyyy-MM-dd HH:mm:ss}" -f $new_Date
$new_Date_in_db_format