cd ./interp

make akima
./out/akima >./out/akima.dat
graph -T png <./out/akima.dat >./out/akima.png
open ./out/akima.png

cd -
