# spark
Spark cluster computing system for big data

## Build the roll

Checkout a roll distribution from github:

``` bash
git clone https://github.com/pragmagrid/spark
cd spark
./bootstrap.sh
```

The above will download spark tarball v 2.3.0 and hadoop v 2.7
To update to a different version, edit src/spark/version.mk and rerun `boostrap.sh`

Downloads archive is https://spark.apache.org/downloads.html

#### Build the roll

``` bash
make roll
```

Resulting ISO file spark-<VERSION>.iso is the toll that can be added to a frontend

#### Add the roll

To add the roll to a frontend 

``` bash
# rocks add roll spark-7.0-0.x86_64.disk1.iso
# rocks enable roll spark
# (cd /export/rocks/install; rocks create distro)
# yum clean all
# rocks run roll spark > add-spark.sh
# bash add-spark.sh  
```

