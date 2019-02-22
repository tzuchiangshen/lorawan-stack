## ttn-lw-cli users contact-info remove



### Synopsis



```
ttn-lw-cli users contact-info remove [flags]
```

### Options

```
      --contact-method string   CONTACT_METHOD_OTHER|CONTACT_METHOD_EMAIL|CONTACT_METHOD_PHONE
      --contact-type string     CONTACT_TYPE_OTHER|CONTACT_TYPE_ABUSE|CONTACT_TYPE_BILLING|CONTACT_TYPE_TECHNICAL
  -h, --help                    help for remove
      --public                  
      --validated-at string     (YYYY-MM-DDTHH:MM:SSZ)
      --value string            
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
      --user-id string                      
```

### SEE ALSO

* [ttn-lw-cli users contact-info](ttn-lw-cli_users_contact-info.md)	 - Manage user contact info

