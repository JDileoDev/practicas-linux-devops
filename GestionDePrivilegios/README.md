
# Caso de Estudio: Gestión de Privilegios Granulares

## Objetivo
Permitir que el equipo SRE ejecute scripts de limpieza sin comprometer la seguridad.

Este repositorio contiene la resolución de un caso real de administración de sistemas.

## Escenario: Acceso seguro a scripts de SRE
Se configuró un sistema donde el equipo de SRE puede ejecutar tareas críticas de limpieza sin conocer la contraseña de root.

### Implementación técnica:
1. **Grupo:** `sre`
2. **Script:** `/usr/local/bin/limpiar_logs.sh` (Propiedad de `root:sre`)
3. **Permisos:** `750` (rwxr-x---)
4. **Sudoers:** Configuración en `/etc/sudoers.d/sre-tools` usando `NOPASSWD`.
 ![Acceso Total](Captura_SRE.jpg)
