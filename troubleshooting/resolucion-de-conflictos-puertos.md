##CASO  Puerto Ocupado

#Simulacion:
Se ocupada el puerto 8080 utilizando el comando nc -l 8080, de esta manera se queda escuchando en el puerto 8080

#Problema: El servicio no inicia porque el puerto 8080 ya está en uso

#Diagnóstico: ss -tulpn | grep :8080 
#Acción: Identificación del PID del proceso intruso y terminación del mismo con kill -9. 
#Resultado: Puerto liberado exitosamente para el nuevo servicio.
