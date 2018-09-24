#!/bin/bash



# start hadoop master container
 docker rm -f hadoop-master
echo "start hadoop-master container..."
 docker run -itd \
                --net=hadoop \
                -p 50070:50070 \
                -p 8088:8088 \
                --name hadoop-master \
                -v //c/Users/://data \
                -h hadoop-master \
                kiwenlau/hadoop:1.0


# get into hadoop master container
 #docker exec -it hadoop-master bash
