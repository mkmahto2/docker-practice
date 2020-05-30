FROM  alpine 
# this alpine image is having  /bin/sh  as  a parent process 
#  if this image  is not present then it will be pulled automatically from docker hub 
MAINTAINER  mukesh.7755@gmail.com 
#  this is optional field  , info about image developer
CMD  ping  fb.com 
#  this will be my default parent process 
