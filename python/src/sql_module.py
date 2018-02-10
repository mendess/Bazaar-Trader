import MySQLdb

def connect():
    driver = MySQLdb.connect(host="localhost",
                         user="migracao",
                         passwd="mig123",
                         db="FilmesSrJoaquim")
    return driver

def runQuery(driver, query):
    cursor = driver.cursor()
    cursor.execute(query)
    return cursor