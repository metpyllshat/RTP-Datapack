##
 # rtp0.mcfunction
 # 
 #
 # Created by Scythe.
##
execute store result storage rtp x int 1 run random value 0..5000
execute store result storage rtp y int 1 run random value -60..0
execute store result storage rtp z int 1 run random value 0..5000
function macro:rtp0 with storage rtp
