

echo "
///////////teest 1 sans pb\\\\\\\\\\\\\\\\\\\\\\

"
gcc ../*.c && ./a.out  map.cub
#leaks -atExit -- ./a.out map.cub

echo "
///////////teest2 1 info en moins\\\\\\\\\\\\\\\\\\\\\\

"
gcc ../*.c && ./a.out  map.cub1
#leaks -atExit -- ./a.out map.cub1


echo "
///////////teest3 1 info dupliquer\\\\\\\\\\\\\\\\\\\\\\

"

gcc ../*.c && ./a.out  map.cub2
#leaks -atExit -- ./a.out map.cub2

echo "
///////////teest4 1 delete + 1 dupliquer\\\\\\\\\\\\\\\\\\\\\\

"

gcc ../*.c && ./a.out  map.cub3
#leaks -atExit -- ./a.out map.cub3

echo "
///////////teest5 resolution trop grande\\\\\\\\\\\\\\\\\\\\\\

"

gcc ../*.c && ./a.out  map.cub4
#leaks -atExit -- ./a.out map.cub4

echo "
///////////teest6 resolution mal ecrite\\\\\\\\\\\\\\\\\\\\\\

"

gcc ../*.c && ./a.out  map.cub5
#leaks -atExit -- ./a.out map.cub5

echo "
///////////teest7 rgb F mal ecris\\\\\\\\\\\\\\\\\\\\\\

"

gcc ../*.c && ./a.out  map.cub6
#leaks -atExit -- ./a.out map.cub6

echo "
///////////teest8i rgb F trop grand\\\\\\\\\\\\\\\\\\\\\\

"

gcc ../*.c && ./a.out  map.cub7
#leaks -atExit -- ./a.out map.cub7

echo "
///////////teest9 lignes mauvaise entre les info et la map\\\\\\\\\\\\\\\\\\\\\\

"

gcc ../*.c && ./a.out  map.cub8
#leaks -atExit -- ./a.out map.cub8

echo "
///////////teest10 2 point de spawn\\\\\\\\\\\\\\\\\\\\\\

"

gcc ../*.c && ./a.out  map.cub9
#leaks -atExit -- ./a.out map.cub9

echo "
///////////teest11 pas de spawn\\\\\\\\\\\\\\\\\\\\\\

"

gcc ../*.c && ./a.out  map.cub10
#leaks -atExit -- ./a.out map.cub10

echo "
///////////teest12 map ouverte\\\\\\\\\\\\\\\\\\\\\\

"

gcc ../*.c && ./a.out  map.cub11
#leaks -atExit -- ./a.out map.cub11

echo "
///////////teest13 char incorrecte ds la map\\\\\\\\\\\\\\\\\\\\\\

"

gcc ../*.c && ./a.out  map.cub12
#leaks -atExit -- ./a.out map.cub12

echo "
///////////teest14ligne vide au milieu de la map\\\\\\\\\\\\\\\\\\\\\\

"

gcc ../*.c && ./a.out  map.cub13
#leaks -atExit -- ./a.out map.cub13

echo "
///////////teest15 ligne vide en fin de fichier\\\\\\\\\\\\\\\\\\\\\\

"

gcc ../*.c && ./a.out  map.cub14
#leaks -atExit -- ./a.out map.cub14

echo "
///////////teest16 2 lignes vide en fin de fichier\\\\\\\\\\\\\\\\\\\\\\

"

gcc ../*.c && ./a.out  map.cub15
#leaks -atExit -- ./a.out map.cub15
