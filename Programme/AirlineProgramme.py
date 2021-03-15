import mysql.connector
mydb = mysql.connector.connect(host="localhost",user="root",passwd="chinnana5",database="airline")
mycursor = mydb.cursor()
intro = """
Hey there! Please choose a Function you would wish to execute 
1 -> Show all Tables
2 -> Show a specific Table
3 -> Add Rows into a table
4 -> Update values in a table
5 -> Enter a custom SQL query 

"""
print(intro)
input_num=int(input("Your option Here : "))
import ViewTables as fn
if input_num==1:
    fn.view_all()
if input_num==2:
    fn.view_tables()
if input_num==3:
    fn.add_rows()
if input_num==4:
    fn.update_row()
if input_num==5:
    query=input("\n Enter Your Query \n")
    if('update' in query.lower()) or ('insert' in query.lower())  :
        mycursor.execute(query)
        mydb.commit()
    else:
        mycursor.execute(query)
        for db in mycursor:
            print(db)




