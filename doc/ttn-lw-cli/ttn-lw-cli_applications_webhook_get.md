## ttn-lw-cli applications webhook get

Get the properties of an application webhook

### Synopsis

Get the properties of an application webhook

```
ttn-lw-cli applications webhook get [flags]
```

### Options

```
      --application-id string   
      --base-url                select the base_url field
      --downlink-ack            select the downlink_ack field and all sub-fields
      --downlink-ack.path       select the downlink_ack.path field
      --downlink-failed         select the downlink_failed field and all sub-fields
      --downlink-failed.path    select the downlink_failed.path field
      --downlink-nack           select the downlink_nack field and all sub-fields
      --downlink-nack.path      select the downlink_nack.path field
      --downlink-queued         select the downlink_queued field and all sub-fields
      --downlink-queued.path    select the downlink_queued.path field
      --downlink-sent           select the downlink_sent field and all sub-fields
      --downlink-sent.path      select the downlink_sent.path field
      --format                  select the format field
      --headers                 select the headers field
  -h, --help                    help for get
      --join-accept             select the join_accept field and all sub-fields
      --join-accept.path        select the join_accept.path field
      --location-solved         select the location_solved field and all sub-fields
      --location-solved.path    select the location_solved.path field
      --uplink-message          select the uplink_message field and all sub-fields
      --uplink-message.path     select the uplink_message.path field
      --webhook-id string       
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

* [ttn-lw-cli applications webhook](ttn-lw-cli_applications_webhook.md)	 - Application webhook commands

