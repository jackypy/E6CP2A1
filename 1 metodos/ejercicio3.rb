# Escriba un método llamado check5 que devuelva true cuando
# se le pase un número mayor a 5 y false en caso contrario.
def check5(x)
  if x > 5
    p true
  else
    p false
  end
end
 check5(5) # Debería ser false
 check5(6) # Debería ser true
