## ttn-lw-cli users update

Update a user

### Synopsis

Update a user

```
ttn-lw-cli users update [flags]
```

### Options

```
      --admin                                       
      --attributes strings                          key=value
      --description string                          
  -h, --help                                        help for update
      --name string                                 
      --password string                             
      --primary-email-address string                
      --primary-email-address-validated-at string   (YYYY-MM-DDTHH:MM:SSZ)
      --profile-picture string                      upload the profile picture from this file
      --require-password-update                     
      --state string                                STATE_FLAGGED|STATE_SUSPENDED|STATE_REQUESTED|STATE_APPROVED|STATE_REJECTED
      --temporary-password string                   
      --user-id string                              
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

