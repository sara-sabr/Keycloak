# Keycloak

## Description

Identity Access Management (IAM) for prototypes as creating login/user management/2FA takes more effort then we want to do.

[Keycloak][1] is an open source solution that provides the following built in:

- Single-Sign On
- Identity Brokering and Social Login
  - Google
  - Facebook
  - OpenID
  - Twitter
  - GitHub
  - SAML 2.0
- User Federation
  - Active Directory
  - App Database (traditional)
  - LDAP
- Central admin console and realm specific admin console
- Each user has access to account managemnt (account, password changes, email, etc)

## Instructions

### Local Development

```bash
# Create self signed SSL certs for localhost
./setup-localhost.sh

# Run local
./run-localhost.sh
```

[1]: https://www.keycloak.org/