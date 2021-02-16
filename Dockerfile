FROM image-registry.openshift-image-registry.svc:5000/openshift/redhat-openjdk18-openshift:1.8 
RUN wget https://github.com/ugoksun/jars/raw/main/hello.jar -O /deployments/hello.jar
