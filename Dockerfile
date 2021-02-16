FROM image-registry.openshift-image-registry.svc:5000/openshift/redhat-openjdk18-openshift:1.8
USER root
RUN yum install wget -y \
    && wget --no-check-certificate https://github.com/ugoksun/jars/raw/main/hello.jar -O /deployments/hello.jar 
	
