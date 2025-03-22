void main() {
  String nombre = 'Thiago';
  var apellido = 'Pharari';
  var edad = '19';
  var altura = '1,7';
  
  String saludo = 'Hola, $nombre ';
  String despedida = 'Adios, ' + apellido;
  String tamano = 'Altura: ' + altura;
  String edadactual = 'Edad ' + edad;
  print (saludo);
  print (tamano);
  print(edadactual);
  print (despedida);
  
  List<int> numeros = [1, 2, 3, 4, 5];
  numeros.add(6);
  
  int mayor = numeros[0];
  int menor = numeros[0];
  int suma = 0;
  int impar = 0;
  int par = 0;
  for (var numero in numeros) {
    
    suma = numero + suma;
    
    if (numero>mayor){
      mayor =numero;
    }
    if (numero<menor){
      menor = numero;
    }
    
    if (numero%2 == 0){
      par = par + 1;
    }else{
      impar = impar + 1;
    }
    
  }
  print ('mayor: $mayor');
  print ('menor: $menor');
  print ('suma : $suma');
  print ('pares en total : $par');
  print ('impares en total : $impar');
}
