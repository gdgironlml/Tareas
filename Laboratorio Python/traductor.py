def crear_listas():
    global EN
    global ES
    with open('diccionario.txt', 'r') as archivo:
        lineas = archivo.readlines()
        for linea in lineas:
            linea = linea.strip()
            palabra_en = linea.split("=")[0]
            palabra_es = linea.split("=")[1]
            EN += [palabra_en]
            ES += [palabra_es]

def agregar_palabra():
    agregar_en = palabra_agregar.split("=")[0].capitalize()
    agregar_es = palabra_agregar.split("=")[1].capitalize().strip()
    if agregar_en in EN:
        print(str("La palabra " + agregar_en + " ya está en el diccionario."))
    else: 
        with open('diccionario.txt', 'a') as archivo:
            archivo.write(str(agregar_en + "=" + agregar_es + "\n"))

EN = []
ES = []
palabra_agregar = []

accion = input("Escribar el número de la acción que desea realizar:\n"
               "1- Traducir\n"
               "2- Agregar al diccionario\n")


if accion == '1':
    crear_listas()
    palabra_ingresada = input("Ingrese la palabra que desea traducir...\n").capitalize()
    if palabra_ingresada in EN:
        posicion = EN.index(palabra_ingresada)
        print(ES[posicion])
    elif palabra_ingresada in ES:
        posicion = ES.index(palabra_ingresada)
        print(EN[posicion])
    else:
        print("La palabra no está en el diccionario. Agréguela en la opcion 2")
elif accion == '2':
    crear_listas()
    palabra_agregar = input("Escriba la palabra que desea agregar en ingles y su traducción al español separadas por un '='\n"
                            "Ejemplo: Dog=Perro\n")
    agregar_palabra()
else:
    print("Seleccione una opcion válida")