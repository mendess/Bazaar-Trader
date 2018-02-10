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

def insertCard(driver,data,expansion):
    x = driver.cursor()
    mid = data['multiverseid']
    name = data['name']
    layout = data['layout']
    manaCost = data['manaCost']
    cmc = data['cmc']
    colors = makeFormatedString(data['colors'])
    cTps = makeFormatedString(data['types'])
    colorIdentity = makeFormatedString(data['colorIdentity'])
    subtypes = makeFormatedString(data['subtypes'])
    text = data['text']
    power = data['power']
    toughness = data['toughness']
    imageName = data['imageName']
    loyalty = data['loyalty']
    flavor = data['flavor']
    number = data['number']
    artist = data['artist']
    rarity = data['rarity']

    try:
        x.execute("""INSERT INTO cards 
                    (id ,name,layout,manaCost,cmc,colors,type,subtypes,text,power,toughness,imageName,colorIdentity,loyalty,flavor,number,artist,rarity)
                    VALUES 
                    (%d ,%s  ,%s    ,%s      ,%d ,%s    ,%s  ,%s      ,%s  ,%d   ,%d       ,%s       ,%s           ,%d     ,%s    ,%d    ,%s    ,%s    )""",
                    (mid,name,layout,manaCost,cmc,colors,cTps,subtypes,text,power,toughness,imageName,colorIdentity,loyalty,flavor,number,artist,rarity))
        driver.commit()
    except:
        driver.rollback()
    
    driver.close()

def makeFormatedString(things):
    return ";".join(things)