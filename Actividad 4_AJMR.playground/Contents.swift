import UIKit
/*:
# Playground - Actividad 4
* Condicionales y Ciclos
* Funciones
* Enumareción
*/

/*:
### Condicionales y Ciclos
A) Declarar la variable "datos" con los valores [3,6,9,2,4,1]
*/
var datos = [3, 6, 9, 2, 4, 1]
//: B) realizar el recorrido de la variable "datos" con la instrucción "for"
for recorrido in datos {
    print("Los datos son: \(recorrido)")
}
//: C) Encontrar los valores menores a 5
for Valores in datos{
    if Valores < 5 {
        print("Este es menor que 5: \(Valores)")
    }
}

/*:
### Funciones
A) Crea la función "suma" que reciba dos parámetros de tipo entero regresando la suma de ambos números.
*/
func sumar (num1: Int, num2: Int ) -> Int{
    return num1 + num2
}
let resultado = sumar(num1: 5, num2: 6)


//: B) Crear la función "potencia" que reciba dos parámetros de tipo entero, el primer parámetro para el numero base y el segundo la potencia a elevar, regresando el resultado de la potencia.
func potencia (a: Double, b:Double ) -> Double{
    return pow(a, b)
}
let respuesta = potencia(a: 2, b: 5				)



/*:
### Enumeraciones
A) Crea la enumaración "meses" para definir tipos de datos basados en los meses del año.
*/
enum meses{
    case Enero
    case Febrero
    case Marzo
    case Abril
    case Mayo
    case Junio
    case Julio
    case Agosto
    case Septiembre
    case Octubre
    case Noviembre
    case Diciembre
}
//: B) Crear la función "numeroMes" que reciba el tipo de dato "meses" y regrese el numero del mes correspondiente
//PARA EFECTOS PRACTICOS SE REALIZA TODO EL PROCESO EN EL AREA DE LA PARTE C//
//: C) Para regresar el numero de mes correspondiente utilizar la "switch"
var numeroMes : meses
numeroMes = .Junio
switch numeroMes {
case .Enero:	
    print("Elegiste el mes 1")
    break
case .Febrero:
    print("Elegiste el mes 2")
    break
case .Marzo:
    print("Elegiste el mes 3")
    break
case .Abril:
    print("Elegiste el mes 4")
    break
case .Mayo:
    print("Elegiste el mes 5")
    break
case .Junio:
    print("Elegiste el mes 6")
    break
case .Julio:
    print("Elegiste el mes 7")
    break
case .Agosto:
    print("Elegiste el mes 8")
    break
case .Septiembre:
    print("Elegiste el mes 9")
    break
case .Octubre:
    print("Elegiste el mes 10")
    break
case .Noviembre:
    print("Elegiste el mes 11")
    break
case .Diciembre:
    print("Elegiste el mes 12")
    break
default:
    print("no elegiste nada")
    break
}



