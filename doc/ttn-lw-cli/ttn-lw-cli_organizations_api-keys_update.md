## ttn-lw-cli organizations api-keys update

Update an organization API key

### Synopsis

Update an organization API key

```
ttn-lw-cli organizations api-keys update [flags]
```

### Options

```
      --api-key-id string                        
  -h, --help                                     help for update
      --name string                              
      --right-organization-add-as-collaborator   
      --right-organization-all                   
      --right-organization-applications-create   
      --right-organization-applications-list     
      --right-organization-clients-create        
      --right-organization-clients-list          
      --right-organization-delete                
      --right-organization-gateways-create       
      --right-organization-gateways-list         
      --right-organization-info                  
      --right-organization-settings-api-keys     
      --right-organization-settings-basic        
      --right-organization-settings-members      
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
      --organization-id string              
      --output-format string                Output format (default "json")
```

### SEE ALSO

* [ttn-lw-cli organizations api-keys](ttn-lw-cli_organizations_api-keys.md)	 - Manage organization API keys

