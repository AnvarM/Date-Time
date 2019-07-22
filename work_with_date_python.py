from datetime import datetime, timedelta

#Get current date in python as "datetime" object
current_date = datetime.now()
print(current_date)

#Get current date in normal format, ready to insert to DB as String
now_ready_to_db = datetime.now().strftime("%Y-%m-%d %H:%M:%S")
print(now_ready_to_db)

#Get current date minus several days
past_date = datetime.now() + timedelta(days = -37)
print(past_date)