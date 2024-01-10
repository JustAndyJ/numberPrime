func esPrimo(_ numero: Int) -> Bool {
    if numero <= 1 {
        return false
    }

    for i in stride(from: 2, to: numero/2, by: 1)  {
        if numero % i == 0 {
            return false
        }
    }

    return true
}

// Ejemplo de uso
let array  = [9, 2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43]

for miNumero in array {
  
  if esPrimo(miNumero) {
      print("\(miNumero) es un número primo.")
  } else {
      print("\(miNumero) no es un número primo.")
   }
}