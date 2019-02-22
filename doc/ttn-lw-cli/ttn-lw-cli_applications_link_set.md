## ttn-lw-cli applications link set

Set the properties of an application link

### Synopsis

Set the properties of an application link

```
ttn-lw-cli applications link set [flags]
```

### Options

```
      --api-key string                                       
      --application-id string                                
      --default-formatters.down-formatter string             FORMATTER_NONE|FORMATTER_REPOSITORY|FORMATTER_GRPC_SERVICE|FORMATTER_JAVASCRIPT|FORMATTER_CAYENNELPP
      --default-formatters.down-formatter-parameter string   
      --default-formatters.up-formatter string               FORMATTER_NONE|FORMATTER_REPOSITORY|FORMATTER_GRPC_SERVICE|FORMATTER_JAVASCRIPT|FORMATTER_CAYENNELPP
      --default-formatters.up-formatter-parameter string     
  -h, --help                                                 help for set
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

* [ttn-lw-cli applications link](ttn-lw-cli_applications_link.md)	 - Application link commands

