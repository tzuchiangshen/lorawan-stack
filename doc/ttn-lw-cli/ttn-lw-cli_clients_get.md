## ttn-lw-cli clients get

Get a client

### Synopsis

Get a client

```
ttn-lw-cli clients get [flags]
```

### Options

```
      --attributes           select the attributes field
      --client-id string     
      --contact-info         select the contact_info field
      --description          select the description field
      --endorsed             select the endorsed field
      --grants               select the grants field
  -h, --help                 help for get
      --name                 select the name field
      --redirect-uris        select the redirect_uris field
      --rights               select the rights field
      --secret               select the secret field
      --skip-authorization   select the skip_authorization field
      --state                select the state field
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

* [ttn-lw-cli clients](ttn-lw-cli_clients.md)	 - Client commands

