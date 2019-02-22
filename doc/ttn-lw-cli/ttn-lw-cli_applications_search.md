## ttn-lw-cli applications search

Search for applications

### Synopsis

Search for applications

```
ttn-lw-cli applications search [flags]
```

### Options

```
      --attributes                          select the attributes field
      --attributes-contain stringToString   (key=value) (default [])
      --contact-info                        select the contact_info field
      --description                         select the description field
      --description-contains string         
  -h, --help                                help for search
      --id-contains string                  
      --name                                select the name field
      --name-contains string                
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

* [ttn-lw-cli applications](ttn-lw-cli_applications.md)	 - Application commands

