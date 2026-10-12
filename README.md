# Estructura de Datos y Laboratorio

Mis implementaciones de estructuras de datos en C y C++, escritas desde cero.

## Organización

| Carpeta | Contenido |
|---|---|
| `00-prueba/` | Programa para comprobar que el entorno funciona |
| `01-pilas/` | Pilas: teoría, ejercicios y mis implementaciones |
| `02-colas/` | Colas: teoría, ejercicios y mis implementaciones |
| `parciales/` | Enunciados de los parciales y mis soluciones |
| `profesora/` | Programas que envía la profesora (solo para leer y estudiar) |
| `plantillas/` | Plantilla del método de 7 pasos |
| `scripts/` | Script de compilación automática |
| `build/` | Ejecutables generados (no se suben a GitHub) |

## Cómo compilar y ejecutar

Abre el archivo `.c` o `.cpp` y presiona **Ctrl+Shift+B**.
El script elige `gcc` o `g++` según la extensión, compila con advertencias activadas (`-Wall -Wextra`) y ejecuta el programa.

Para **depurar** paso a paso: pon un punto de interrupción (clic a la izquierda del número de línea) y presiona **F5**.

## Cómo guardar el avance en GitHub

```bash
git add .
git commit -m "Describe lo que hiciste"
git push
```

## Reglas de trabajo

1. Primero el pseudocódigo en papel, luego la prueba de escritorio, y solo después el código.
2. La IA es tutora, no autora: intento primero, después pido pistas o revisión.
3. Código limpio: nombres claros, funciones pequeñas, sin números mágicos.
4. Probar siempre los casos límite: estructura vacía, llena, con un solo elemento.
