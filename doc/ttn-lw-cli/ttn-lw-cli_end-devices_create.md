## ttn-lw-cli end-devices create

Create an end device

### Synopsis

Create an end device

```
ttn-lw-cli end-devices create [flags]
```

### Options

```
      --abp                                                       configure end device as ABP
      --application-id string                                     
      --attributes strings                                        key=value
      --default-mac-parameters.adr-ack-delay uint32               
      --default-mac-parameters.adr-ack-limit uint32               
      --default-mac-parameters.adr-data-rate-index string         DATA_RATE_3|DATA_RATE_0|DATA_RATE_2|DATA_RATE_6|DATA_RATE_10|DATA_RATE_13|DATA_RATE_1|DATA_RATE_4|DATA_RATE_14|DATA_RATE_15|DATA_RATE_9|DATA_RATE_11|DATA_RATE_8|DATA_RATE_12|DATA_RATE_5|DATA_RATE_7
      --default-mac-parameters.adr-nb-trans uint32                
      --default-mac-parameters.adr-tx-power-index uint32          
      --default-mac-parameters.beacon-frequency uint              
      --default-mac-parameters.downlink-dwell-time                
      --default-mac-parameters.max-duty-cycle string              DUTY_CYCLE_4|DUTY_CYCLE_32|DUTY_CYCLE_256|DUTY_CYCLE_1|DUTY_CYCLE_8192|DUTY_CYCLE_16384|DUTY_CYCLE_512|DUTY_CYCLE_1024|DUTY_CYCLE_2048|DUTY_CYCLE_4096|DUTY_CYCLE_32768|DUTY_CYCLE_2|DUTY_CYCLE_64|DUTY_CYCLE_128|DUTY_CYCLE_8|DUTY_CYCLE_16
      --default-mac-parameters.max-eirp float32                   
      --default-mac-parameters.ping-slot-data-rate-index string   DATA_RATE_6|DATA_RATE_10|DATA_RATE_13|DATA_RATE_1|DATA_RATE_4|DATA_RATE_14|DATA_RATE_15|DATA_RATE_9|DATA_RATE_11|DATA_RATE_8|DATA_RATE_12|DATA_RATE_5|DATA_RATE_7|DATA_RATE_3|DATA_RATE_0|DATA_RATE_2
      --default-mac-parameters.ping-slot-frequency uint           
      --default-mac-parameters.rejoin-count-periodicity string    REJOIN_COUNT_1024|REJOIN_COUNT_2048|REJOIN_COUNT_16|REJOIN_COUNT_32|REJOIN_COUNT_64|REJOIN_COUNT_256|REJOIN_COUNT_262144|REJOIN_COUNT_524288|REJOIN_COUNT_16384|REJOIN_COUNT_65536|REJOIN_COUNT_128|REJOIN_COUNT_512|REJOIN_COUNT_4096|REJOIN_COUNT_8192|REJOIN_COUNT_32768|REJOIN_COUNT_131072
      --default-mac-parameters.rejoin-time-periodicity string     REJOIN_TIME_11|REJOIN_TIME_12|REJOIN_TIME_15|REJOIN_TIME_5|REJOIN_TIME_2|REJOIN_TIME_4|REJOIN_TIME_6|REJOIN_TIME_7|REJOIN_TIME_10|REJOIN_TIME_14|REJOIN_TIME_0|REJOIN_TIME_9|REJOIN_TIME_13|REJOIN_TIME_3|REJOIN_TIME_8|REJOIN_TIME_1
      --default-mac-parameters.rx1-data-rate-offset uint32        
      --default-mac-parameters.rx1-delay string                   RX_DELAY_3|RX_DELAY_5|RX_DELAY_10|RX_DELAY_1|RX_DELAY_13|RX_DELAY_15|RX_DELAY_0|RX_DELAY_6|RX_DELAY_7|RX_DELAY_8|RX_DELAY_11|RX_DELAY_14|RX_DELAY_4|RX_DELAY_9|RX_DELAY_12|RX_DELAY_2
      --default-mac-parameters.rx2-data-rate-index string         DATA_RATE_0|DATA_RATE_2|DATA_RATE_3|DATA_RATE_1|DATA_RATE_4|DATA_RATE_6|DATA_RATE_10|DATA_RATE_13|DATA_RATE_9|DATA_RATE_11|DATA_RATE_14|DATA_RATE_15|DATA_RATE_5|DATA_RATE_7|DATA_RATE_8|DATA_RATE_12
      --default-mac-parameters.rx2-frequency uint                 
      --default-mac-parameters.uplink-dwell-time                  
      --defaults                                                  configure end device with defaults (default true)
      --description string                                        
      --dev-eui string                                            (hex)
      --device-id string                                          
      --formatters.down-formatter string                          FORMATTER_JAVASCRIPT|FORMATTER_CAYENNELPP|FORMATTER_NONE|FORMATTER_REPOSITORY|FORMATTER_GRPC_SERVICE
      --formatters.down-formatter-parameter string                
      --formatters.up-formatter string                            FORMATTER_NONE|FORMATTER_REPOSITORY|FORMATTER_GRPC_SERVICE|FORMATTER_JAVASCRIPT|FORMATTER_CAYENNELPP
      --formatters.up-formatter-parameter string                  
      --frequency-plan-id string                                  
  -h, --help                                                      help for create
      --join-eui string                                           (hex)
      --last-dev-nonce uint32                                     
      --last-join-nonce uint32                                    
      --last-rj-count-0 uint32                                    
      --last-rj-count-1 uint32                                    
      --lorawan-phy-version string                                PHY_V1_1_REV_B|PHY_UNKNOWN|PHY_V1_0|PHY_V1_0_1|PHY_V1_0_2_REV_A|PHY_V1_0_2_REV_B|PHY_V1_1_REV_A
      --lorawan-version string                                    MAC_V1_0_2|MAC_V1_1|MAC_UNKNOWN|MAC_V1_0|MAC_V1_0_1
      --mac-settings.adr-margin uint32                            
      --mac-settings.class-b-timeout duration                     (1h2m3s)
      --mac-settings.class-c-timeout duration                     (1h2m3s)
      --mac-settings.status-count-periodicity uint32              
      --mac-settings.status-time-periodicity duration             (1h2m3s)
      --mac-settings.use-adr                                      
      --max-frequency uint                                        
      --min-frequency uint                                        
      --name string                                               
      --net-id string                                             (hex)
      --provisioner-id string                                     
      --resets-f-cnt                                              
      --resets-join-nonces                                        
      --root-keys.app-key.kek-label string                        
      --root-keys.app-key.key string                              (hex)
      --root-keys.nwk-key.kek-label string                        
      --root-keys.nwk-key.key string                              (hex)
      --root-keys.root-key-id string                              
      --service-profile-id string                                 
      --session.dev-addr string                                   (hex)
      --session.keys.app-s-key.key string                         (hex)
      --session.keys.f-nwk-s-int-key.key string                   (hex)
      --session.keys.nwk-s-enc-key.key string                     (hex)
      --session.keys.s-nwk-s-int-key.key string                   (hex)
      --session.last-a-f-cnt-down uint32                          
      --session.last-conf-f-cnt-down uint32                       
      --session.last-f-cnt-up uint32                              
      --session.last-n-f-cnt-down uint32                          
      --session.started-at string                                 (YYYY-MM-DDTHH:MM:SSZ)
      --supports-class-b                                          
      --supports-class-c                                          
      --supports-join                                             
      --used-dev-nonces uints                                      (default [])
      --uses-32-bit-f-cnt                                         
      --version-ids.brand-id string                               
      --version-ids.firmware-version string                       
      --version-ids.hardware-version string                       
      --version-ids.model-id string                               
      --with-root-keys                                            generate OTAA root keys
      --with-session                                              generate ABP session DevAddr and keys
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

* [ttn-lw-cli end-devices](ttn-lw-cli_end-devices.md)	 - End Device commands

