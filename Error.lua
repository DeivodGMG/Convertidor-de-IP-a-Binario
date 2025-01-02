function UpsError()
    print(":( Algo salio mal")
print(mensaje)
print("----------------")
print("1) Reintentar proceso\n2) Ir al Menu")
while true do
  local selection = io.read()
  if selection == configuracion.ipABinario then
    Ip_Binan()
    break
  elseif selection == configuracion.exit then
    Menu()
    break
  end
end
end