#!/bin/bash

wget http://ftp.riken.jp/net/apache/spark/spark-2.4.5/spark-2.4.5-bin-hadoop2.7.tgz
tar zxvf spark-2.4.5-bin-hadoop2.7.tgz
mv spark-2.4.5-bin-hadoop2.7 /usr/local/
ln -s /usr/local/spark-2.4.5-bin-hadoop2.7 /usr/local/spark
