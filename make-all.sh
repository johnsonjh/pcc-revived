#! /bin/bash

for i in pcc-libs pcc
do
	cd $i
	./configure --enable-tls
	make -j && make install
	cd ..
done
