## ttn-lw-cli users search

Search for users

### Synopsis

Search for users

```
ttn-lw-cli users search [flags]
```

### Options

```
      --admin                                select the admin field
      --attributes                           select the attributes field
      --attributes-contain stringToString    (key=value) (default [])
      --contact-info                         select the contact_info field
      --description                          select the description field
      --description-contains string          
  -h, --help                                 help for search
      --id-contains string                   
      --name                                 select the name field
      --name-contains string                 
      --password                             select the password field
      --password-updated-at                  select the password_updated_at field
      --primary-email-address                select the primary_email_address field
      --primary-email-address-validated-at   select the primary_email_address_validated_at field
      --profile-picture                      select the profile_picture field
      --require-password-update              select the require_password_update field
      --state                                select the state field
      --temporary-password                   select the temporary_password field
      --temporary-password-created-at        select the temporary_password_created_at field
      --temporary-password-expires-at        select the temporary_password_expires_at field
```

### Options inherited from parent commands

```
      --application-server-address string   Application Server Address (default "localhost:8884")
      --ca string                           CA certificate file
  -c, --config strings                      Location of the config files (default [$HOME/.ttn-lw-cli.yml])
      --gateway-server-address string       Gateway Server Address (default "localhost:8884")
      --identity-server-address string      Identity Server Address (default "localhost:8884")
      --input-format string                 Input format (default "json")
      --insecure                            Connect without TLS
      --join-server-address string          Join Server Address (default "localhost:8884")
      --log.level string                    The minimum level log messages must have to be shown (default "info")
      --network-server-address string       Network Server Address (default "localhost:8884")
      --oauth-server-address string         OAuth Server Address (default "https://localhost:8885")
      --output-format string                Output format (default "json")
```

### SEE ALSO

* [ttn-lw-cli users](ttn-lw-cli_users.md)	 - User commands

