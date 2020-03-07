#!/bin/bash
SECONDS=0





cd ~/Project/IRIS/include
cp global_common_quad.h global_common.h
cd ../
make
cd robots/quad
duration=$SECONDS
timeout 120m ../../app/search_graph quad_robot 0.8 5 0.2 1 quad_robot 1
running_time=$SECONDS
total=$(($running_time-$duration))
echo "RUNNING TIME FOR QUAD - $(($total/60)) minutes and $(($total%60)) seconds elapsed." >> time.txt


cd ~/Project/IRIS/include
cp global_common_crisp.h global_common.h
cd ../
make
duration=$SECONDS
cd robots/CRISP
timeout 120m ../../app/search_graph crisp_robot 0.8 5 0.2 1 crisp_robot 1
total=$(($running_time-$duration))
echo "RUNNING TIME FOR CRISP - $(($total/60)) minutes and $(($total%60)) seconds elapsed." >> time.txt

cd ~/Project/IRIS/include
cp global_common_planar.h global_common.h
cd ../
make
cd robots/simple_planar/
duration=$SECONDS
timeout 120m ../../app/search_graph simple_planar 0.8 5 0.2 1 simple_planar 1
running_time=$SECONDS
total=$(($running_time-$duration))
echo "RUNNING TIME FOR SIMPLE PLANAR - $(($total/60)) minutes and $(($total%60)) seconds elapsed." >> time.txt



cd ../planar
duration=$SECONDS
timeout 120m ../../app/search_graph planar_robot 0.8 5 0.2 1 planar_robot 1
running_time=$SECONDS
total=$(($running_time-$duration))
echo "RUNNING TIME FOR PLANAR - $(($total / 60)) minutes and $(($total%60)) seconds elapsed." >> time.txt
