## ttn-lw-stack is-db create-oauth-client

Create an OAuth client in the Identity Server database

### Synopsis

Create an OAuth client in the Identity Server database

```
ttn-lw-stack is-db create-oauth-client [flags]
```

### Options

```
      --authorized             Mark OAuth client as pre-authorized (default true)
      --endorsed               Mark OAuth client as endorsed  (default true)
  -h, --help                   help for create-oauth-client
      --id string              OAuth client ID (default "console")
      --name string            Name of the OAuth client
      --no-secret              Do not generate a secret for the OAuth client
      --owner string           Owner of the OAuth client
      --redirect-uri strings   Redirect URIs of the OAuth client
      --secret string          Secret of the OAuth client
```

### Options inherited from parent commands

```
      --as.link-mode string                                            Mode to link applications to their Network Server (all, explicit) (default "all")
      --as.mqtt.listen string                                          Address for the MQTT frontend to listen on (default ":1883")
      --as.mqtt.listen-tls string                                      Address for the MQTTS frontend to listen on (default ":8883")
      --as.webhooks.queue-size int                                     Number of requests to queue (default 16)
      --as.webhooks.target string                                      Target of the integration (direct) (default "direct")
      --as.webhooks.timeout duration                                   Wait timeout of the target to process the request (default 5s)
      --as.webhooks.workers int                                        Number of workers to process requests (default 16)
      --blob.aws.access-key-id string                                  Access key ID
      --blob.aws.endpoint string                                       S3 endpoint
      --blob.aws.region string                                         S3 region
      --blob.aws.secret-access-key string                              Secret access key
      --blob.aws.session-token string                                  Session token
      --blob.gcp.credentials string                                    JSON data of the GCP credentials, if not using JSON file
      --blob.gcp.credentials-file string                               Path to the GCP credentials JSON file
      --blob.local.directory string                                    Local directory that holds the buckets (default "./public/blob")
      --blob.provider string                                           Blob store provider (local|aws|gcp) (default "local")
      --cluster.address string                                         Address to use for cluster communication
      --cluster.application-server string                              Address for the Application Server
      --cluster.gateway-server string                                  Address for the Gateway Server
      --cluster.identity-server string                                 Address for the Identity Server
      --cluster.join strings                                           Addresses of cluster peers to join
      --cluster.join-server string                                     Address for the Join Server
      --cluster.keys strings                                           Keys used to communicate between components of the cluster. The first one will be used by the cluster to identify itself
      --cluster.name string                                            Name of the current cluster peer (default: $HOSTNAME)
      --cluster.network-server string                                  Address for the Network Server
      --cluster.tls                                                    Do cluster gRPC over TLS
  -c, --config strings                                                 Location of the config files (default [$HOME/.ttn-lw-stack.yml])
      --console.mount string                                           Path on the server where the Console will be served
      --console.oauth.authorize-url string                             The OAuth Authorize URL (default "http://localhost:1885/oauth/authorize")
      --console.oauth.client-id string                                 The OAuth client ID for the Console (default "console")
      --console.oauth.client-secret string                             The OAuth client secret for the Console (default "console")
      --console.oauth.token-url string                                 The OAuth Token Exchange URL (default "http://localhost:1885/oauth/token")
      --console.ui.as.base-url string                                  Base URL to the HTTP API (default "http://localhost:1885/api/v3")
      --console.ui.as.enabled                                          Enable this API (default true)
      --console.ui.assets-base-url string                              The base URL to the page assets (default "/assets")
      --console.ui.canonical-url string                                The page canonical URL (default "http://localhost:1885/console")
      --console.ui.css-file strings                                    The names of the CSS files (default [console.css])
      --console.ui.descriptions string                                 The page description
      --console.ui.gs.base-url string                                  Base URL to the HTTP API (default "http://localhost:1885/api/v3")
      --console.ui.gs.enabled                                          Enable this API (default true)
      --console.ui.icon-prefix string                                  The prefix to put before the page icons (favicon.ico, touch-icon.png, og-image.png) (default "console-")
      --console.ui.is.base-url string                                  Base URL to the HTTP API (default "http://localhost:1885/api/v3")
      --console.ui.is.enabled                                          Enable this API (default true)
      --console.ui.js-file strings                                     The names of the JS files (default [console.js])
      --console.ui.js.base-url string                                  Base URL to the HTTP API (default "http://localhost:1885/api/v3")
      --console.ui.js.enabled                                          Enable this API (default true)
      --console.ui.language string                                     The page language (default "en")
      --console.ui.ns.base-url string                                  Base URL to the HTTP API (default "http://localhost:1885/api/v3")
      --console.ui.ns.enabled                                          Enable this API (default true)
      --console.ui.site-name string                                    The site name (default "The Things Network Stack for LoRaWAN")
      --console.ui.sub-title string                                    The page sub-title (default "The official configuration platform for The Things Network")
      --console.ui.theme-color string                                  The page theme color
      --console.ui.title string                                        The page title (default "Console")
      --device-repository.directory string                             Retrieve the device repository from the filesystem
      --device-repository.url string                                   Retrieve the device repository from a web server
      --events.backend string                                          Backend to use for events (internal, redis) (default "internal")
      --events.redis.address string                                    Address of the Redis server
      --events.redis.database int                                      Redis database to use
      --events.redis.namespace strings                                 Namespace for Redis keys
      --events.redis.password string                                   Password of the Redis server
      --frequency-plans.directory string                               Retrieve the frequency plans from the filesystem
      --frequency-plans.url string                                     Retrieve the frequency plans from a web server (default "https://raw.githubusercontent.com/TheThingsNetwork/lorawan-frequency-plans/master")
      --grpc.allow-insecure-for-credentials                            Allow transmission of credentials over insecure transport
      --grpc.listen string                                             Address for the TCP gRPC server to listen on (default ":1884")
      --grpc.listen-tls string                                         Address for the TLS gRPC server to listen on (default ":8884")
      --gs.mqtt-v2.listen string                                       Address for the MQTT frontend to listen on
      --gs.mqtt-v2.listen-tls string                                   Address for the MQTTS frontend to listen on
      --gs.mqtt.listen string                                          Address for the MQTT frontend to listen on (default ":1882")
      --gs.mqtt.listen-tls string                                      Address for the MQTTS frontend to listen on (default ":8882")
      --gs.require-registered-gateways                                 Require the gateways to be registered in the Identity Server
      --gs.udp.addr-change-block duration                              Time to block traffic when a gateway's address changes (default 5m0s)
      --gs.udp.connection-expires duration                             Time after which a connection of a gateway expires (default 5m0s)
      --gs.udp.downlink-path-expires duration                          Time after which a downlink path to a gateway expires (default 30s)
      --gs.udp.listeners strings                                       Listen addresses with (optional) fallback frequency plan ID for non-registered gateways (default [:1700=])
      --gs.udp.packet-buffer int                                       Buffer size of unhandled packets (default 50)
      --gs.udp.packet-handlers int                                     Number of concurrent packet handlers (default 10)
      --gs.udp.schedule-late-time duration                             Time in advance to send downlink to the gateway when scheduling late (default 800ms)
      --http.cookie.block-key string                                   Key for cookie contents encryption (16, 24 or 32 bytes)
      --http.cookie.hash-key string                                    Key for cookie contents verification (32 or 64 bytes)
      --http.listen string                                             Address for the HTTP server to listen on (default ":1885")
      --http.listen-tls string                                         Address for the HTTPS server to listen on (default ":8885")
      --http.metrics.enable                                            Enable metrics endpoint on HTTP server (default true)
      --http.metrics.password string                                   Password to protect metrics endpoint (username is metrics)
      --http.pprof.enable                                              Enable pprof endpoint on HTTP server (default true)
      --http.pprof.password string                                     Password to protect pprof endpoint (username is pprof)
      --http.static.mount string                                       Path on the server where static assets will be served (default "/assets")
      --http.static.search-path strings                                List of paths for finding the directory to serve static assets from (default [public,/srv/ttn-lorawan/public])
      --is.auth-cache.membership-ttl duration                          TTL of membership caches (default 10m0s)
      --is.database-uri string                                         Database connection URI (default "postgresql://root@localhost:26257/ttn_lorawan_dev?sslmode=disable")
      --is.email.network.console-url string                            The URL of the Console (default "http://localhost:1885/console")
      --is.email.network.identity-server-url string                    The URL of the Identity Server (default "http://localhost:1885/oauth")
      --is.email.network.name string                                   The name of the network (default "The Things Network Stack for LoRaWAN")
      --is.email.provider string                                       Email provider to use
      --is.email.sender-address string                                 The address of the sender
      --is.email.sender-name string                                    The name of the sender
      --is.email.sendgrid.api-key string                               The SendGrid API key to use
      --is.email.sendgrid.sandbox                                      Use SendGrid sandbox mode for testing
      --is.email.smtp.address string                                   SMTP server address
      --is.email.smtp.connections int                                  Maximum number of connections to the SMTP server
      --is.email.smtp.password string                                  Password to authenticate with
      --is.email.smtp.username string                                  Username to authenticate with
      --is.oauth.mount string                                          Path on the server where the OAuth server will be served
      --is.oauth.ui.assets-base-url string                             The base URL to the page assets (default "/assets")
      --is.oauth.ui.canonical-url string                               The page canonical URL (default "http://localhost:1885/oauth")
      --is.oauth.ui.css-file strings                                   The names of the CSS files (default [oauth.css])
      --is.oauth.ui.descriptions string                                The page description
      --is.oauth.ui.icon-prefix string                                 The prefix to put before the page icons (favicon.ico, touch-icon.png, og-image.png) (default "oauth-")
      --is.oauth.ui.js-file strings                                    The names of the JS files (default [oauth.js])
      --is.oauth.ui.language string                                    The page language (default "en")
      --is.oauth.ui.site-name string                                   The site name (default "The Things Network Stack for LoRaWAN")
      --is.oauth.ui.sub-title string                                   The page sub-title
      --is.oauth.ui.theme-color string                                 The page theme color
      --is.oauth.ui.title string                                       The page title
      --is.profile-picture.bucket string                               Bucket used for storing profile pictures (default "profile_pictures")
      --is.profile-picture.bucket-url string                           Base URL for public bucket access (default "/assets/blob/profile_pictures")
      --is.profile-picture.use-gravatar                                Use Gravatar fallback for users without profile picture (default true)
      --is.user-registration.admin-approval.required                   Require admin approval for new users
      --is.user-registration.contact-info-validation.required          Require contact info validation for new users
      --is.user-registration.invitation.required                       Require invitations for new users
      --is.user-registration.invitation.token-ttl duration             TTL of user invitation tokens (default 168h0m0s)
      --is.user-registration.password-requirements.min-digits int      Minimum number of digits (default 1)
      --is.user-registration.password-requirements.min-length int      Minimum password length (default 8)
      --is.user-registration.password-requirements.min-special int     Minimum number of special characters
      --is.user-registration.password-requirements.min-uppercase int   Minimum number of uppercase letters (default 1)
      --js.join-eui-prefix strings                                     JoinEUI prefixes handled by this JS (default [0000000000000000/0])
      --key-vault.static strings                                       Static labeled key encryption keys
      --log.level string                                               The minimum level log messages must have to be shown (default "info")
      --ns.cooldown-window duration                                    Time window starting right after deduplication window, during which, duplicate messages are discarded (default 1s)
      --ns.deduplication-window duration                               Time window during which, duplicate messages are collected for metadata (default 200ms)
      --ns.downlink-priorities.join-accept string                      Priority for join-accept messages (lowest, low, below_normal, normal, above_normal, high, highest) (default "highest")
      --ns.downlink-priorities.mac-commands string                     Priority for messages carrying MAC commands (lowest, low, below_normal, normal, above_normal, high, highest) (default "highest")
      --ns.downlink-priorities.max-application-downlink string         Maximum priority for application downlink messages (lowest, low, below_normal, normal, above_normal, high, highest) (default "high")
      --redis.address string                                           Address of the Redis server (default "localhost:6379")
      --redis.database int                                             Redis database to use
      --redis.namespace strings                                        Namespace for Redis keys (default [ttn,v3])
      --redis.password string                                          Password of the Redis server
      --rights.ttl duration                                            Validity of Identity Server responses (default 2m0s)
      --sentry.dsn string                                              Sentry Data Source Name
      --tls.certificate string                                         Location of TLS certificate (default "cert.pem")
      --tls.key string                                                 Location of TLS private key (default "key.pem")
      --tls.root-ca string                                             Location of TLS root CA certificate (optional)
```

### SEE ALSO

* [ttn-lw-stack is-db](ttn-lw-stack_is-db.md)	 - Manage the Identity Server database

