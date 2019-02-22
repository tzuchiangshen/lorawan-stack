## ttn-lw-cli applications api-keys update

Update an application API key

### Synopsis

Update an application API key

```
ttn-lw-cli applications api-keys update [flags]
```

### Options

```
      --api-key-id string                          
  -h, --help                                       help for update
      --name string                                
      --right-application-all                      
      --right-application-delete                   
      --right-application-devices-read             
      --right-application-devices-read-keys        
      --right-application-devices-write            
      --right-application-devices-write-keys       
      --right-application-info                     
      --right-application-link                     
      --right-application-settings-api-keys        
      --right-application-settings-basic           
      --right-application-settings-collaborators   
      --right-application-traffic-down-write       
      --right-application-traffic-read             
      --right-application-traffic-up-write         
```

### Options inherited from parent commands

```
      --application-id string               
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

* [ttn-lw-cli applications api-keys](ttn-lw-cli_applications_api-keys.md)	 - Manage application API keys

