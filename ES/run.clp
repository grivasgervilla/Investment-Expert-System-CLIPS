;fichero con la función para cargar todos los módulos del programa y ejecutar el mismo
(deffunction Run()
  (load "menu.clp")
  (load "modulo0.clp")
  (load "modulo1.clp")
  (load "modulo2.clp")
  (load "modulo3.clp")
  (load "modulo41.clp")
  (load "modulo42.clp")
  (load "moduloVenta.clp")
  (load "moduloIntercambio.clp")
  (load "moduloCompra.clp")
  (reset)
  (run)
)