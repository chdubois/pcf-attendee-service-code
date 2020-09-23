#!/bin/sh
curl -L "https://packages.cloudfoundry.org/stable?release=linux64-binary&version=v7&source=github" | tar -zx
./cf login -a api.cf.aws.portepa.com -u admin -p t8rmlj1b1qxrm4uvnuw3 --skip-ssl-validation
./cf push
