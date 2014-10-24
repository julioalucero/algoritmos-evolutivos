function [ fitness ] = evaluar_poblacion(poblacion, cantidad, funcion)
  fitness = zeros(1, cantidad);

  for i = 1 : cantidad
    switch funcion
    case 1
      % convertir de binario a decimal
      individuo = poblacion(i, :);
      str = dec2hex(individuo)';
      fenotipo = bin2dec(str);
      fenotipo
      % evaluar el fitnes y guardarlo
      %fitness(i) = evaluar_funcion_1(x);
    end
  end
end

