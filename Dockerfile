FROM image-registry.openshift-image-registry.svc:5000/openshift/redhat-openjdk18-openshift:1.8
RUN curl -H "Accept: application/zip" https://raw.githubusercontent.com/ugoksun/jars/main/hello.jar -o /deployments/hello.jar
