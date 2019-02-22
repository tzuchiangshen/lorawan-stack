## ttn-lw-cli end-devices list

List end devices

### Synopsis

List end devices

```
ttn-lw-cli end-devices list [flags]
```

### Options

```
      --application-id string          
      --attributes                     select the attributes field
      --description                    select the description field
  -h, --help                           help for list
      --locations                      select the locations field
      --name                           select the name field
      --service-profile-id             select the service_profile_id field
      --version-ids                    select the version_ids field and all sub-fields
      --version-ids.brand-id           select the version_ids.brand_id field
      --version-ids.firmware-version   select the version_ids.firmware_version field
      --version-ids.hardware-version   select the version_ids.hardware_version field
      --version-ids.model-id           select the version_ids.model_id field
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

