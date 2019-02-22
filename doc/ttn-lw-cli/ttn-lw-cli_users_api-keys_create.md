## ttn-lw-cli users api-keys create

Create a user API key

### Synopsis

Create a user API key

```
ttn-lw-cli users api-keys create [flags]
```

### Options

```
  -h, --help                              help for create
      --name string                       
      --right-user-all                    
      --right-user-applications-create    
      --right-user-applications-list      
      --right-user-authorized-clients     
      --right-user-clients-create         
      --right-user-clients-list           
      --right-user-delete                 
      --right-user-gateways-create        
      --right-user-gateways-list          
      --right-user-info                   
      --right-user-organizations-create   
      --right-user-organizations-list     
      --right-user-settings-api-keys      
      --right-user-settings-basic         
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

* [ttn-lw-cli users api-keys](ttn-lw-cli_users_api-keys.md)	 - Manage user API keys

