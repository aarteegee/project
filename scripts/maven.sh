#! /bin/bash

#Install Maven  ( on Jenkins machine )

## cd /tmp ; wget http://mirrors.estointernet.in/apache/maven/maven-3/3.6.1/binaries/apache-maven-3.6.1-bin.tar.gz
## cd /tmp ; wget http://apachemirror.wuchna.com/maven/maven-3/3.6.2/binaries/apache-maven-3.6.2-bin.tar.gz
wget http://apachemirror.wuchna.com/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
tar -xzf apache-maven-3.6.3-bin.tar.gz -C /opt
exit
