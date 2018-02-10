import MySQLdb

def connect():
    driver = MySQLdb.connect(host="localhost",
                             user="root",
                             passwd="root",
                             db="bazaar")
    return driver

def runQuery(driver, query):
    cursor = driver.cursor()
    cursor.execute(query)
    return cursor

def insertCard(driver,data):
    x = driver.cursor()
    name = data['name']
    layout = data['layout']
    manaCost = data['manaCost']
    cmc = data['cmc']
    colors = makeFormatedString(data['colors'])
    cardTypes = makeFormatedString(data['types'])
    colorIdentity = makeFormatedString(data['colorIdentity'])
    subtypes = makeFormatedString(data['subtypes'])
    text = data['text']
    power = data['power']
    toughness = data['toughness']
    imageName = data['imageName']
    loyalty = data['loyalty']

    try:
        x.execute("""INSERT INTO cards 
                     (name,layout,manaCost,cmc,colors,type,subtypes,text,power,toughness,imageName,colorIdentity,loyalty)
                     VALUES 
                     (%s  ,%s    ,%s      ,%d ,%s    ,%s  ,%s      ,%s  ,%d   ,%d       ,%s       ,%s           ,%d     )""",
                     (name,layout,manaCost,cmc,colors,cardTypes,subtypes,text,power,toughness,imageName,colorIdentity,loyalty))
        driver.commit()
    except:
        driver.rollback()
    
    driver.close()

def makeFormatedString(things):
    return ";".join(things)