FROM kristophjunge/test-saml-idp

WORKDIR /var/www/simplesamlphp

COPY overrides/sso_authsources.php config/authsources.php
COPY overrides/config.php config/config.php

RUN git clone https://github.com/silinternational/simplesamlphp-module-material.git modules/material
    
COPY overrides/logo.png modules/material/www/logo.png
COPY overrides/loginuserpass.php modules/material/themes/material/core/loginuserpass.php