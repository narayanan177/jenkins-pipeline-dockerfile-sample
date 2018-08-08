#Base image
FROM ubuntu

#Do Image configuration
RUN /bin/bash -c 'echo This is Test'
ENV myCustomEnvVar ="this is sample"
ENV otherEnvVar="this is also a sample1"
