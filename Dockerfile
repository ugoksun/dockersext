FROM image-registry.openshift-image-registry.svc:5000/openshift/redhat-openjdk18-openshift:1.8
RUN apt-get update \
    && apt-get -qq --no-install-recommends install \
        wget \
    && rm -r /var/lib/apt/lists/* \
    && wget --no-check-certificate https://github.com/ugoksun/jars/raw/main/hello.jar -O /deployments/hello.jar 
