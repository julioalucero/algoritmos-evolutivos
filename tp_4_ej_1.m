% genetica = Ceie::Genetic.new(40,26,-512,10,8,1,true)
% genetica.resolver

%  Mejores parametros 
%  1 signo- 9 para numero - 16 para mantisa = 26 bits 
%  estos parametros cambiarlos en genetic.rb
%  punto de cruza 6
%  tamanio para seleccion 20
%  al ser elitista podemos tener alto indice de mutacion recomendado 50%

cantidad = 40;
tamanio_cromosoma = 12;
epocas = 50;
funcion = 1;

poblacion = inicializar_poblacion(cantidad, tamanio_cromosoma);

fitness = evaluar_poblacion(poblacion, cantidad, funcion);

