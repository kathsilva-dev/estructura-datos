# Pilas (LIFO: último en entrar, primero en salir)

## Operaciones que debo dominar
`push`, `pop`, `peek` (tope), `estaVacia`, `estaLlena`, `tamaño`

## Ejercicios en orden de dificultad

Para cada uno: pseudocódigo en papel con la plantilla de 7 pasos y después C++.

- [ ] 1. Pila con **arreglo estático** (tamaño máximo fijo). Manejar desbordamiento y subdesbordamiento.
- [ ] 2. Pila con **lista enlazada** (nodos con `new`/`delete`). Sin fugas de memoria.
- [ ] 3. Invertir una cadena usando una pila.
- [ ] 4. Verificar si los paréntesis `()[]{}` de una expresión están balanceados.
- [ ] 5. Convertir un número decimal a binario con una pila.
- [ ] 6. Evaluar una expresión en notación **postfija** (`3 4 + 2 *` = 14).
- [ ] 7. Convertir de notación **infija a postfija** (algoritmo de Dijkstra, *shunting yard*).

## Proyecto
**Calculadora de consola:** el usuario escribe `(3 + 4) * 2`, el programa la convierte a postfija, muestra la pila paso a paso y da el resultado. Usa los ejercicios 6 y 7.
