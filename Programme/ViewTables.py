import mysql.connector
mydb = mysql.connector.connect(host="localhost",user="root",passwd="chinnana5",database="airline")
mycursor = mydb.cursor()
def view_tables():
    table=input("\n Enter The Table Which you would like to View \n ")
    sql= f'select * from {table}'
    mycursor.execute(sql)
    for db in mycursor:
        print(db)
def view_all():
    mycursor.execute("show tables")
    for db in mycursor:
        print(db)
        return

def printcolumns(table):
    mycursor.execute(f"SELECT COLUMN_NAME FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = N'{table}'")
    for db in mycursor:
        print(db,end="")
    
def add_rows():
    table=input("Enter name of the table ")
    if table.lower()=='roles':
       sql="INSERT INTO `roles` (`role_id`, `role_ name`) VALUES (%s,%s)"
    elif table.lower()=='airplane':
        sql="INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (%s,%s,%s)"
    elif table.lower()=='booking':
        sql="INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (%s,%s,%s,%s,%s,%s,%s,%s)"
    elif table.lower()=='login':
        sql= "INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES (%s,%s,%s)"
    elif table.lower()=='passenger':
        sql="INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (%s,%s,%s,%s,%s)"
    elif table.lower()=='user':
        sql="INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES (%s,%s,%s,%s,%s) "
    elif table.lower()=='journey':
        sql="INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES (%s,%s,%s,%s,%s,%s)"
    rows = []
    n=int(input(" \nHow many rows would you like to add? \n"))
    printcolumns(table)
    for i in range(n):
        line = input("Enter Values with a space \n")
        while(line != ''):
            rows.append(tuple(line.split()))
            line=input()
        i+=1
    mycursor.executemany(sql,rows)
    mydb.commit()
    return
def update_row():
    print("""
    UPDATE table_name
    SET column1 = value1, column2 = value2, ...
    WHERE condition;
    """)
    table=input("Enter the name of the table to be updated\n")
    printcolumns(table)
    col=input("\nEnter modifications as specified after SET in line 2 \n")
    condition=input("Enter condition\n")
    sql=f"UPDATE {table} SET {col} Where {condition}"
    mycursor.execute(sql)
    mydb.commit()
    return



