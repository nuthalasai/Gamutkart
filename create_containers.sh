#!/bin/bash
cont_count=$1
echo "creating $cont_count containers ..."
sleep 2;
for i in `seq $cont_count`
do 
echo "====================================="
echo "creating gamutkart_cont$i containers"
sleep 1
docker run --name gamutkart_cont$i -it -d --rm gamutkart /bin/bash
echo "creating gamutkart_cont$i container has been created"
echo "====================================="
done
