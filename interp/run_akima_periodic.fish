cd ./interp

make akima_periodic
./out/akima_periodic >./out/akima_periodic.dat
graph -T png <./out/akima_periodic.dat >./out/akima_periodic.png
open ./out/akima_periodic.png

cd -
