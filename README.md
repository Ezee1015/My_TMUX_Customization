# My_TMUX_Customization
Mi configuración personal de tmux.

# Comandos

## TERMINAL
tmux new -S nombreSesion    --> Crea una nueva sesion
tmux ls                     --> Lista de sesiones creadas
tmux attach -t nombreSesion --> Ingresa en la sesion
tmux detach                 --> Sale de la sesión

# BASICOS
PREFIX = Ctrl + a
PREFIX + H      --> Divide horizontalmente
PREFIX + V      --> Divide verticalmente
PREFIX + r      --> Recarga configuración de tmux
PREFIX + :      --> Accede a la linea de comandos de tmux

## PLUGINS (git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm)
PREFIX + I          --> Instala Plugins
PREFIX + U          --> Actualiza Plugins
PREFIX + alt + u    --> Elimina Plugins comentados o eliminados

## VENTANAS
PREFIX + c      --> Crea una nueva ventana
PREFIX + 1      --> Abre la primer ventana
PREFIX + 5      --> Abre la quinta ventana
PREFIX + ,      --> Cambia el nombre de una ventana
PREFIX + n      --> Abre la siguiente ventana
PREFIX + p      --> Abre la anterior ventana
PREFIX + &      --> Cerrar ventana
PREFIX + l      --> Switch a la última ventana
PREFIX + w      --> Abre una ventana con las sesiones y ventanas abiertas
                        t --> Selecciona
                        X --> Kil

## SESIONES
PREFIX + :new                   --> Crea nueva sesion
PREFIX + :new -s nombreSesion   --> Crea nueva sesion con nombrea

PREFIX + s      --> Lista de sesiones
                        t --> Selecciona
                        X --> Kil
PREFIX + $      --> Cambia el nombre de la sesión
PREFIX + (      --> Cambia hacia la anterior sesión
PREFIX + )      --> Cambia hacia la siguiente sesión
PREFIX + d      --> Sale de la sesion (tmux detach)

## MODO COPIAR
PREFIX + [      --> Permite hacer scroll por la terminal y copiar texto
h/k/j/l         --> Baja/Sube por la pantalla
K/J             --> Baja/Sube por la pantalla con el cursor centrado
D/U             --> Baja/Sube por la pantalla (media pantalla a la vez)
Ctrl + c        --> Sale del modo copiar/scroll

## PANELES
PREFIX + h      --> Agranda el panel hacia la izquierda
PREFIX + j      --> Agranda el panel hacia abajo
PREFIX + k      --> Agranda el panel hacia arriba
PREFIX + l      --> Agranda el panel hacia la derecha
PREFIX + x      --> Cerrar panel
PREFIX + q      --> Muestra el numero de panel
PREFIX + q + 2  --> Mueve al panel 2
PREFIX + m      --> Maximiza un panel
PREFIX + !      --> Convierte el panel en ventana

## Ayuda
PREFIX + ?      --> Muestra ayuda de Tmux
