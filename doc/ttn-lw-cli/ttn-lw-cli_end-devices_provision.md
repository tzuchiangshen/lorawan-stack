## ttn-lw-cli end-devices provision

Provision end devices using vendor-specific data

### Synopsis

Provision end devices using vendor-specific data

```
ttn-lw-cli end-devices provision [flags]
```

### Options

```
      --application-id string   
  -h, --help                    help for provision
      --join-eui string         (hex)
      --local-file string       local file name
      --provisioner-id string   provisioner service
      --start-dev-eui string    starting DevEUI to provision (hex)
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

