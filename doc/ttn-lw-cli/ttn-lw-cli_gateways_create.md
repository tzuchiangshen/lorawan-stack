## ttn-lw-cli gateways create

Create a gateway

### Synopsis

Create a gateway

```
ttn-lw-cli gateways create [flags]
```

### Options

```
      --antenna.gain float32                  
      --antenna.location.accuracy int32       
      --antenna.location.altitude int32       
      --antenna.location.latitude float       
      --antenna.location.longitude float      
      --antenna.location.source string        SOURCE_LORA_TDOA_GEOLOCATION|SOURCE_COMBINED_GEOLOCATION|SOURCE_UNKNOWN|SOURCE_GPS|SOURCE_REGISTRY|SOURCE_BT_RSSI_GEOLOCATION|SOURCE_LORA_RSSI_GEOLOCATION|SOURCE_IP_GEOLOCATION|SOURCE_WIFI_RSSI_GEOLOCATION
      --attributes strings                    key=value
      --auto-update                           
      --description string                    
      --downlink-path-constraint string       DOWNLINK_PATH_CONSTRAINT_PREFER_OTHER|DOWNLINK_PATH_CONSTRAINT_NEVER|DOWNLINK_PATH_CONSTRAINT_NONE
      --enforce-duty-cycle                    
      --frequency-plan-id string              
      --gateway-eui string                    
      --gateway-id string                     
  -h, --help                                  help for create
      --location-public                       
      --name string                           
      --organization-id string                
      --schedule-downlink-late                
      --status-public                         
      --update-channel string                 
      --user-id string                        
      --version-ids.brand-id string           
      --version-ids.firmware-version string   
      --version-ids.hardware-version string   
      --version-ids.model-id string           
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

* [ttn-lw-cli gateways](ttn-lw-cli_gateways.md)	 - Gateway commands

