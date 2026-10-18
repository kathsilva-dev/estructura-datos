# Matrices (arreglos bidimensionales)

## Ideas que debo dominar
- Recorrer por filas y por columnas (dos ciclos anidados: `i` filas, `j` columnas)
- Diagonal principal (`i == j`), diagonal secundaria (`i + j == n - 1`), triángulo superior (`j > i`) e inferior (`j < i`)
- Pasar una matriz a una función en C (hay que indicar el número de columnas)
- Complejidad de recorrer una matriz de n×m: O(n·m)

## Ejercicios en orden de dificultad

Para cada uno: pseudocódigo en papel con la plantilla de 7 pasos, prueba de escritorio y después C.

- [ ] 1. Leer una matriz de n×m e imprimirla con formato de tabla.
- [ ] 2. Sumar todos los elementos, y sumar cada fila y cada columna por separado.
- [ ] 3. Encontrar el mayor y el menor elemento, con su posición (fila, columna).
- [ ] 4. Suma de la diagonal principal y de la diagonal secundaria.
- [ ] 5. Transpuesta de una matriz.
- [ ] 6. Verificar si una matriz cuadrada es simétrica.
- [ ] 7. Suma de dos matrices (validar que tengan el mismo tamaño).
- [ ] 8. Multiplicación de dos matrices (validar que columnas de A = filas de B).
- [ ] 9. Rotar una matriz cuadrada 90° en sentido horario.
- [ ] 10. Recorrido en espiral.

## Proyecto
**Juego de la vida de Conway en consola:** una matriz de celdas vivas/muertas que evoluciona por generaciones según la cantidad de vecinos vivos. Practica recorridos, vecinos y casos límite en los bordes.
