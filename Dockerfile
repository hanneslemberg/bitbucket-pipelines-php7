FROM edbizarro/bitbucket-pipelines-php7

RUN apt-get update \
 && apt-get install make \
 && apt-get autoclean -y \
 && apt-get --purge autoremove -y \
 && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

