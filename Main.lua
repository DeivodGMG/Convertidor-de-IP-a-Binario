require("IP")
require("Manager")
function Menu()
    os.execute("cls")
    print("*** Convertidor de IP a binario ***")
    print("1) Iniciar\n2) Salir")
    while true do
        local selection = io.read()
        if selection == configuracion.ipABinario then
            Ip_Binan()
            break
        elseif selection == configuracion.exit then
            os.exit()
        else
            print("Argumento invalido.")
        end
    end
end
Menu()