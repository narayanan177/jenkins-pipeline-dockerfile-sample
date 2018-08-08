#Base image
FROM Ubuntu

#Do Image configuration
RUN /bin/bash -c 'echo This is Test'
ENV myCustomEnvVar ="this is sample" \
	otherEnvVar="this is also a sample1"
