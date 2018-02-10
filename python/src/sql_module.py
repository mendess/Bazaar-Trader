import sys

def insertCard(data,expansion,script):
    #TODO fix number stuff
    mid             = maybeInt(maybeString(data,'multiverseid'))
    name            = maybeString(data,'name')
    layout          = maybeString(data,'layout')
    manaCost        = maybeString(data,'manaCost')
    cmc             = maybeFloat(maybeString(data,'cmc'))
    colors          = makeFormatedString(maybeString(data,'colors',False))
    cTps            = makeFormatedString(maybeString(data,'types',False))
    colorIdentity   = makeFormatedString(maybeString(data,'colorIdentity',False))
    subtypes        = makeFormatedString(maybeString(data,'subtypes',False))
    text            = maybeString(data,'text')
    power           = maybeString(data,'power')
    toughness       = maybeString(data,'toughness')
    imageName       = maybeString(data,'imageName')
    loyalty         = maybeString(data,'loyalty')
    flavor          = maybeString(data,'flavor')
    number          = maybeString(data,'number')
    artist          = maybeString(data,'artist')
    rarity          = maybeString(data,'rarity')
    print("======================================================")
    print("set " + expansion)
    print("mid " + str(mid))
    print("name " + str(name))
    print("layout " + str(layout))
    print("manaCost " + str(manaCost))
    print("cmc " + str(cmc))
    print("colors " + str(colors))
    print("cTps " + str(cTps))
    print("colorIdentity " + str(colorIdentity))
    print("subtypes " + str(subtypes))
    print("text " + str(text))
    print("power " + str(power))
    print("toughness " + str(toughness))
    print("imageName " + str(imageName))
    print("loyalty " + str(loyalty))
    print("flavor " + str(flavor))
    print("number " + str(number))
    print("artist " + str(artist))
    print("rarity " + str(rarity))
    if manaCost is None:
        manaCost = '{0}'
    if mid is None:
        return script
    newLine = "('%d','%s','%s','%s','%f','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s'),\n" % (mid,name,layout,manaCost,cmc,colors,cTps,subtypes,text,power,toughness,imageName,colorIdentity,loyalty,flavor,number,artist,rarity,expansion)
    script +=newLine

    return script

def makeFormatedString(things):
    return things#.strip("[").strip("]").replace(",",";")

def maybeInt(thing):
    if thing is None: return None
    return int(thing)

def maybeString(data,key,formato=True):
    if key in data:
        #if formato is True:
        return str(data[key]).replace("—","-").replace("−","-").replace("'","\\'")
        #else:
        #    return str(data[key]).strip("'")
    else:
        return None

def maybeFloat(thing):
    if thing is None: return None
    return float(thing)