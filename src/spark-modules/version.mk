VERSION.MK.MASTER = version.mk
VERSION.MK.MASTER.DIR = ../spark
VERSION.MK.INCLUDE = spark.version.mk

include $(VERSION.MK.INCLUDE) 
NAME		= spark-module$(TOOLKIT_SHORT)
PKGROOT 	= /usr/share/Modules/modulefiles
SPARKNAME = spark
RELEASE = 0
MODULE_DEST	= $(PKGROOT)
RPM.REQUIRES	= environment-modules
RPM.FILES = \
$(MODULE_DEST)/spark
