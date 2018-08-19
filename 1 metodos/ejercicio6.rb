# Un método puede llamar a otros métodos, modifica el siguiente código
# para que al llamar a un sólo método se imprima:
# *****
# *****
# *****
# *****
# *****

def draw_line(size)
   '*' * size
end

def draw_lines(size)
  size.times { p draw_line(size)  }
end

draw_line(2)
draw_lines(10)
