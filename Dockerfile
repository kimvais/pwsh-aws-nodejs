FROM kimvais/powershell.aws.tools
ADD https://deb.nodesource.com/setup_16.x /nodesource_setup.sh
RUN bash /nodesource_setup.sh
RUN apt-get -y update
RUN apt-get -y install nodejs
CMD pwsh
