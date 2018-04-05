PKGROOT   = /opt/spark
NAME      = spark
HADOOP    = "-bin-hadoop2.7"
ARCHIVENAME =  spark-$(VERSION)$(HADOOP)
VERSION   = 2.3.0
RELEASE   = 0
TARBALL_POSTFIX	= tgz

RPM.EXTRAS = %define __os_install_post %{nil}
RPM.FILES = \
/opt/spark/$(VERSION)/* \n \
/opt/spark/latest
