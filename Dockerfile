FROM snyk/snyk:maven-3-jdk-11
RUN mkdir ~/.m2
RUN echo '<settings><servers><server><id>github</id><username>x-access-token</username><password>${GITHUB_PA_TOKEN}</password></server></servers></settings>' > ~/.m2/settings.xml
