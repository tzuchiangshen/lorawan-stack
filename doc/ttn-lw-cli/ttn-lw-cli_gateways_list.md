## ttn-lw-cli gateways list

List gateways

### Synopsis

List gateways

```
ttn-lw-cli gateways list [flags]
```

### Options

```
      --antennas                       select the antennas field
      --attributes                     select the attributes field
      --auto-update                    select the auto_update field
      --contact-info                   select the contact_info field
      --description                    select the description field
      --downlink-path-constraint       select the downlink_path_constraint field
      --enforce-duty-cycle             select the enforce_duty_cycle field
      --frequency-plan-id              select the frequency_plan_id field
  -h, --help                           help for list
      --location-public                select the location_public field
      --name                           select the name field
      --organization-id string         
      --schedule-downlink-late         select the schedule_downlink_late field
      --status-public                  select the status_public field
      --update-channel                 select the update_channel field
      --user-id string                 
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

* [ttn-lw-cli gateways](ttn-lw-cli_gateways.md)	 - Gateway commands

