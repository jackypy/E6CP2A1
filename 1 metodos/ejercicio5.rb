# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def pares(x, y)
  (x..y).each { |e|
    if e.even?
      p "#{e} par"
    end
  }
end

pares(2, 27)
