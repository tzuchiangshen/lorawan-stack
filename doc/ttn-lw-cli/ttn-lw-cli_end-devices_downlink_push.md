## ttn-lw-cli end-devices downlink push

Push to the application downlink queue

### Synopsis

Push to the application downlink queue

```
ttn-lw-cli end-devices downlink push [flags]
```

### Options

```
      --application-id string            
      --class-b-c.absolute-time string   (YYYY-MM-DDTHH:MM:SSZ)
      --confirmed                        
      --correlation-ids strings          
      --dev-eui string                   (hex)
      --device-id string                 
      --f-cnt uint32                     
      --f-port uint32                    
      --frm-payload string               (hex)
  -h, --help                             help for push
      --join-eui string                  (hex)
      --priority string                  HIGHEST|LOWEST|LOW|BELOW_NORMAL|NORMAL|ABOVE_NORMAL|HIGH
      --session-key-id string            (hex)
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

* [ttn-lw-cli end-devices downlink](ttn-lw-cli_end-devices_downlink.md)	 - Application downlink commands

