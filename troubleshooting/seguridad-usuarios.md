"Se detectó que el usuario dev-user1 tenía privilegios excesivos por pertenecer al grupo sudo. Se procedió a su remoción mediante deluser para restringir su acceso únicamente a los scripts autorizados en /etc/sudoers.d/."

### Antes del ajuste:
![Acceso Total](img/diagnostico-usuario-privilegios.png)

### Ejecución del comando deluser
![Acceso Total](img/solucion-usuario-privilegios.png)

### Después del ajuste (Solo acceso al script):
![Acceso Total](img/prueba-usuario-privilegios.png)
