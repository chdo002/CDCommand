#!/bin/sh




binPath="/usr/local/bin"

rm $binPath/chdo;

cp $BUILT_PRODUCTS_DIR/$EXECUTABLE_NAME $binPath/chdo

#open $binPath
