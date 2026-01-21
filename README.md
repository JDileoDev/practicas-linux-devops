# Caso de Estudio: Gestión de Privilegios Granulares

## Objetivo
Permitir que el equipo SRE ejecute scripts de limpieza sin comprometer la seguridad.

## Comandos utilizados
- `groupadd sre`
- `chown root:sre /usr/local/bin/limpiar_logs.sh`
- `chmod 750 ...`
