# Akeneo PIM IDP Server

This docker image is a SSO IDP (identity provider) server.

It contains in memory users, the same that are configured in [icecat fixtures](https://github.com/akeneo/pim-community-dev/blob/master/src/Akeneo/Platform/Bundle/InstallerBundle/Resources/fixtures/icecat_demo_dev/users.csv).

This image is based on **kristophjunge/test-saml-idp** docker image. See https://github.com/kristophjunge/docker-test-saml-idp for further information and configuration.

The theme use the **Partial material design theme** provided by **silinternational**: https://github.com/silinternational/simplesamlphp-module-material