function [ poblacion ] = inicializar_poblacion(cantidad, tamanio_cromosoma)
  poblacion = zeros(cantidad, tamanio_cromosoma);

  for i = 1 : cantidad
    for j = 1 : tamanio_cromosoma
      poblacion(i, j) = round(rand);
    end
  end
end
