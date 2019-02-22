## ttn-lw-cli end-devices get

Get an end device

### Synopsis

Get an end device

```
ttn-lw-cli end-devices get [flags]
```

### Options

```
      --application-id string                                                  
      --attributes                                                             select the attributes field
      --battery-percentage                                                     select the battery_percentage field
      --default-mac-parameters                                                 select the default_mac_parameters field and all sub-fields
      --default-mac-parameters.adr-ack-delay                                   select the default_mac_parameters.adr_ack_delay field
      --default-mac-parameters.adr-ack-limit                                   select the default_mac_parameters.adr_ack_limit field
      --default-mac-parameters.adr-data-rate-index                             select the default_mac_parameters.adr_data_rate_index field
      --default-mac-parameters.adr-nb-trans                                    select the default_mac_parameters.adr_nb_trans field
      --default-mac-parameters.adr-tx-power-index                              select the default_mac_parameters.adr_tx_power_index field
      --default-mac-parameters.beacon-frequency                                select the default_mac_parameters.beacon_frequency field
      --default-mac-parameters.channels                                        select the default_mac_parameters.channels field
      --default-mac-parameters.downlink-dwell-time                             select the default_mac_parameters.downlink_dwell_time field
      --default-mac-parameters.max-duty-cycle                                  select the default_mac_parameters.max_duty_cycle field
      --default-mac-parameters.max-eirp                                        select the default_mac_parameters.max_eirp field
      --default-mac-parameters.ping-slot-data-rate-index                       select the default_mac_parameters.ping_slot_data_rate_index field
      --default-mac-parameters.ping-slot-frequency                             select the default_mac_parameters.ping_slot_frequency field
      --default-mac-parameters.rejoin-count-periodicity                        select the default_mac_parameters.rejoin_count_periodicity field
      --default-mac-parameters.rejoin-time-periodicity                         select the default_mac_parameters.rejoin_time_periodicity field
      --default-mac-parameters.rx1-data-rate-offset                            select the default_mac_parameters.rx1_data_rate_offset field
      --default-mac-parameters.rx1-delay                                       select the default_mac_parameters.rx1_delay field
      --default-mac-parameters.rx2-data-rate-index                             select the default_mac_parameters.rx2_data_rate_index field
      --default-mac-parameters.rx2-frequency                                   select the default_mac_parameters.rx2_frequency field
      --default-mac-parameters.uplink-dwell-time                               select the default_mac_parameters.uplink_dwell_time field
      --description                                                            select the description field
      --dev-eui string                                                         (hex)
      --device-id string                                                       
      --downlink-margin                                                        select the downlink_margin field
      --formatters                                                             select the formatters field and all sub-fields
      --formatters.down-formatter                                              select the formatters.down_formatter field
      --formatters.down-formatter-parameter                                    select the formatters.down_formatter_parameter field
      --formatters.up-formatter                                                select the formatters.up_formatter field
      --formatters.up-formatter-parameter                                      select the formatters.up_formatter_parameter field
      --frequency-plan-id                                                      select the frequency_plan_id field
  -h, --help                                                                   help for get
      --join-eui string                                                        (hex)
      --last-dev-nonce                                                         select the last_dev_nonce field
      --last-dev-status-received-at                                            select the last_dev_status_received_at field
      --last-join-nonce                                                        select the last_join_nonce field
      --last-rj-count-0                                                        select the last_rj_count_0 field
      --last-rj-count-1                                                        select the last_rj_count_1 field
      --locations                                                              select the locations field
      --lorawan-phy-version                                                    select the lorawan_phy_version field
      --lorawan-version                                                        select the lorawan_version field
      --mac-settings                                                           select the mac_settings field and all sub-fields
      --mac-settings.adr-margin                                                select the mac_settings.adr_margin field
      --mac-settings.class-b-timeout                                           select the mac_settings.class_b_timeout field
      --mac-settings.class-c-timeout                                           select the mac_settings.class_c_timeout field
      --mac-settings.status-count-periodicity                                  select the mac_settings.status_count_periodicity field
      --mac-settings.status-time-periodicity                                   select the mac_settings.status_time_periodicity field
      --mac-settings.use-adr                                                   select the mac_settings.use_adr field
      --mac-state                                                              select the mac_state field and all sub-fields
      --mac-state.current-parameters                                           select the mac_state.current_parameters field and all sub-fields
      --mac-state.current-parameters.adr-ack-delay                             select the mac_state.current_parameters.adr_ack_delay field
      --mac-state.current-parameters.adr-ack-limit                             select the mac_state.current_parameters.adr_ack_limit field
      --mac-state.current-parameters.adr-data-rate-index                       select the mac_state.current_parameters.adr_data_rate_index field
      --mac-state.current-parameters.adr-nb-trans                              select the mac_state.current_parameters.adr_nb_trans field
      --mac-state.current-parameters.adr-tx-power-index                        select the mac_state.current_parameters.adr_tx_power_index field
      --mac-state.current-parameters.beacon-frequency                          select the mac_state.current_parameters.beacon_frequency field
      --mac-state.current-parameters.channels                                  select the mac_state.current_parameters.channels field
      --mac-state.current-parameters.downlink-dwell-time                       select the mac_state.current_parameters.downlink_dwell_time field
      --mac-state.current-parameters.max-duty-cycle                            select the mac_state.current_parameters.max_duty_cycle field
      --mac-state.current-parameters.max-eirp                                  select the mac_state.current_parameters.max_eirp field
      --mac-state.current-parameters.ping-slot-data-rate-index                 select the mac_state.current_parameters.ping_slot_data_rate_index field
      --mac-state.current-parameters.ping-slot-frequency                       select the mac_state.current_parameters.ping_slot_frequency field
      --mac-state.current-parameters.rejoin-count-periodicity                  select the mac_state.current_parameters.rejoin_count_periodicity field
      --mac-state.current-parameters.rejoin-time-periodicity                   select the mac_state.current_parameters.rejoin_time_periodicity field
      --mac-state.current-parameters.rx1-data-rate-offset                      select the mac_state.current_parameters.rx1_data_rate_offset field
      --mac-state.current-parameters.rx1-delay                                 select the mac_state.current_parameters.rx1_delay field
      --mac-state.current-parameters.rx2-data-rate-index                       select the mac_state.current_parameters.rx2_data_rate_index field
      --mac-state.current-parameters.rx2-frequency                             select the mac_state.current_parameters.rx2_frequency field
      --mac-state.current-parameters.uplink-dwell-time                         select the mac_state.current_parameters.uplink_dwell_time field
      --mac-state.desired-parameters                                           select the mac_state.desired_parameters field and all sub-fields
      --mac-state.desired-parameters.adr-ack-delay                             select the mac_state.desired_parameters.adr_ack_delay field
      --mac-state.desired-parameters.adr-ack-limit                             select the mac_state.desired_parameters.adr_ack_limit field
      --mac-state.desired-parameters.adr-data-rate-index                       select the mac_state.desired_parameters.adr_data_rate_index field
      --mac-state.desired-parameters.adr-nb-trans                              select the mac_state.desired_parameters.adr_nb_trans field
      --mac-state.desired-parameters.adr-tx-power-index                        select the mac_state.desired_parameters.adr_tx_power_index field
      --mac-state.desired-parameters.beacon-frequency                          select the mac_state.desired_parameters.beacon_frequency field
      --mac-state.desired-parameters.channels                                  select the mac_state.desired_parameters.channels field
      --mac-state.desired-parameters.downlink-dwell-time                       select the mac_state.desired_parameters.downlink_dwell_time field
      --mac-state.desired-parameters.max-duty-cycle                            select the mac_state.desired_parameters.max_duty_cycle field
      --mac-state.desired-parameters.max-eirp                                  select the mac_state.desired_parameters.max_eirp field
      --mac-state.desired-parameters.ping-slot-data-rate-index                 select the mac_state.desired_parameters.ping_slot_data_rate_index field
      --mac-state.desired-parameters.ping-slot-frequency                       select the mac_state.desired_parameters.ping_slot_frequency field
      --mac-state.desired-parameters.rejoin-count-periodicity                  select the mac_state.desired_parameters.rejoin_count_periodicity field
      --mac-state.desired-parameters.rejoin-time-periodicity                   select the mac_state.desired_parameters.rejoin_time_periodicity field
      --mac-state.desired-parameters.rx1-data-rate-offset                      select the mac_state.desired_parameters.rx1_data_rate_offset field
      --mac-state.desired-parameters.rx1-delay                                 select the mac_state.desired_parameters.rx1_delay field
      --mac-state.desired-parameters.rx2-data-rate-index                       select the mac_state.desired_parameters.rx2_data_rate_index field
      --mac-state.desired-parameters.rx2-frequency                             select the mac_state.desired_parameters.rx2_frequency field
      --mac-state.desired-parameters.uplink-dwell-time                         select the mac_state.desired_parameters.uplink_dwell_time field
      --mac-state.device-class                                                 select the mac_state.device_class field
      --mac-state.last-confirmed-downlink-at                                   select the mac_state.last_confirmed_downlink_at field
      --mac-state.last-dev-status-f-cnt-up                                     select the mac_state.last_dev_status_f_cnt_up field
      --mac-state.lorawan-version                                              select the mac_state.lorawan_version field
      --mac-state.pending-application-downlink                                 select the mac_state.pending_application_downlink field and all sub-fields
      --mac-state.pending-application-downlink.class-b-c                       select the mac_state.pending_application_downlink.class_b_c field and all sub-fields
      --mac-state.pending-application-downlink.class-b-c.absolute-time         select the mac_state.pending_application_downlink.class_b_c.absolute_time field
      --mac-state.pending-application-downlink.class-b-c.gateways              select the mac_state.pending_application_downlink.class_b_c.gateways field
      --mac-state.pending-application-downlink.confirmed                       select the mac_state.pending_application_downlink.confirmed field
      --mac-state.pending-application-downlink.correlation-ids                 select the mac_state.pending_application_downlink.correlation_ids field
      --mac-state.pending-application-downlink.decoded-payload                 select the mac_state.pending_application_downlink.decoded_payload field and all sub-fields
      --mac-state.pending-application-downlink.decoded-payload.fields          select the mac_state.pending_application_downlink.decoded_payload.fields field
      --mac-state.pending-application-downlink.f-cnt                           select the mac_state.pending_application_downlink.f_cnt field
      --mac-state.pending-application-downlink.f-port                          select the mac_state.pending_application_downlink.f_port field
      --mac-state.pending-application-downlink.frm-payload                     select the mac_state.pending_application_downlink.frm_payload field
      --mac-state.pending-application-downlink.priority                        select the mac_state.pending_application_downlink.priority field
      --mac-state.pending-application-downlink.session-key-id                  select the mac_state.pending_application_downlink.session_key_id field
      --mac-state.pending-join-request                                         select the mac_state.pending_join_request field and all sub-fields
      --mac-state.pending-join-request.cf-list                                 select the mac_state.pending_join_request.cf_list field and all sub-fields
      --mac-state.pending-join-request.cf-list.ch-masks                        select the mac_state.pending_join_request.cf_list.ch_masks field
      --mac-state.pending-join-request.cf-list.freq                            select the mac_state.pending_join_request.cf_list.freq field
      --mac-state.pending-join-request.cf-list.type                            select the mac_state.pending_join_request.cf_list.type field
      --mac-state.pending-join-request.correlation-ids                         select the mac_state.pending_join_request.correlation_ids field
      --mac-state.pending-join-request.dev-addr                                select the mac_state.pending_join_request.dev_addr field
      --mac-state.pending-join-request.downlink-settings                       select the mac_state.pending_join_request.downlink_settings field and all sub-fields
      --mac-state.pending-join-request.downlink-settings.opt-neg               select the mac_state.pending_join_request.downlink_settings.opt_neg field
      --mac-state.pending-join-request.downlink-settings.rx1-dr-offset         select the mac_state.pending_join_request.downlink_settings.rx1_dr_offset field
      --mac-state.pending-join-request.downlink-settings.rx2-dr                select the mac_state.pending_join_request.downlink_settings.rx2_dr field
      --mac-state.pending-join-request.net-id                                  select the mac_state.pending_join_request.net_id field
      --mac-state.pending-join-request.payload                                 select the mac_state.pending_join_request.payload field and all sub-fields
      --mac-state.pending-join-request.payload.m-hdr                           select the mac_state.pending_join_request.payload.m_hdr field and all sub-fields
      --mac-state.pending-join-request.payload.m-hdr.m-type                    select the mac_state.pending_join_request.payload.m_hdr.m_type field
      --mac-state.pending-join-request.payload.m-hdr.major                     select the mac_state.pending_join_request.payload.m_hdr.major field
      --mac-state.pending-join-request.payload.mic                             select the mac_state.pending_join_request.payload.mic field
      --mac-state.pending-join-request.raw-payload                             select the mac_state.pending_join_request.raw_payload field
      --mac-state.pending-join-request.rx-delay                                select the mac_state.pending_join_request.rx_delay field
      --mac-state.pending-join-request.selected-mac-version                    select the mac_state.pending_join_request.selected_mac_version field
      --mac-state.pending-requests                                             select the mac_state.pending_requests field
      --mac-state.ping-slot-periodicity                                        select the mac_state.ping_slot_periodicity field
      --mac-state.queued-join-accept                                           select the mac_state.queued_join_accept field and all sub-fields
      --mac-state.queued-join-accept.keys                                      select the mac_state.queued_join_accept.keys field and all sub-fields
      --mac-state.queued-join-accept.keys.app-s-key                            select the mac_state.queued_join_accept.keys.app_s_key field and all sub-fields
      --mac-state.queued-join-accept.keys.app-s-key.kek-label                  select the mac_state.queued_join_accept.keys.app_s_key.kek_label field
      --mac-state.queued-join-accept.keys.app-s-key.key                        select the mac_state.queued_join_accept.keys.app_s_key.key field
      --mac-state.queued-join-accept.keys.f-nwk-s-int-key                      select the mac_state.queued_join_accept.keys.f_nwk_s_int_key field and all sub-fields
      --mac-state.queued-join-accept.keys.f-nwk-s-int-key.kek-label            select the mac_state.queued_join_accept.keys.f_nwk_s_int_key.kek_label field
      --mac-state.queued-join-accept.keys.f-nwk-s-int-key.key                  select the mac_state.queued_join_accept.keys.f_nwk_s_int_key.key field
      --mac-state.queued-join-accept.keys.nwk-s-enc-key                        select the mac_state.queued_join_accept.keys.nwk_s_enc_key field and all sub-fields
      --mac-state.queued-join-accept.keys.nwk-s-enc-key.kek-label              select the mac_state.queued_join_accept.keys.nwk_s_enc_key.kek_label field
      --mac-state.queued-join-accept.keys.nwk-s-enc-key.key                    select the mac_state.queued_join_accept.keys.nwk_s_enc_key.key field
      --mac-state.queued-join-accept.keys.s-nwk-s-int-key                      select the mac_state.queued_join_accept.keys.s_nwk_s_int_key field and all sub-fields
      --mac-state.queued-join-accept.keys.s-nwk-s-int-key.kek-label            select the mac_state.queued_join_accept.keys.s_nwk_s_int_key.kek_label field
      --mac-state.queued-join-accept.keys.s-nwk-s-int-key.key                  select the mac_state.queued_join_accept.keys.s_nwk_s_int_key.key field
      --mac-state.queued-join-accept.keys.session-key-id                       select the mac_state.queued_join_accept.keys.session_key_id field
      --mac-state.queued-join-accept.payload                                   select the mac_state.queued_join_accept.payload field
      --mac-state.queued-join-accept.request                                   select the mac_state.queued_join_accept.request field and all sub-fields
      --mac-state.queued-join-accept.request.cf-list                           select the mac_state.queued_join_accept.request.cf_list field and all sub-fields
      --mac-state.queued-join-accept.request.cf-list.ch-masks                  select the mac_state.queued_join_accept.request.cf_list.ch_masks field
      --mac-state.queued-join-accept.request.cf-list.freq                      select the mac_state.queued_join_accept.request.cf_list.freq field
      --mac-state.queued-join-accept.request.cf-list.type                      select the mac_state.queued_join_accept.request.cf_list.type field
      --mac-state.queued-join-accept.request.correlation-ids                   select the mac_state.queued_join_accept.request.correlation_ids field
      --mac-state.queued-join-accept.request.dev-addr                          select the mac_state.queued_join_accept.request.dev_addr field
      --mac-state.queued-join-accept.request.downlink-settings                 select the mac_state.queued_join_accept.request.downlink_settings field and all sub-fields
      --mac-state.queued-join-accept.request.downlink-settings.opt-neg         select the mac_state.queued_join_accept.request.downlink_settings.opt_neg field
      --mac-state.queued-join-accept.request.downlink-settings.rx1-dr-offset   select the mac_state.queued_join_accept.request.downlink_settings.rx1_dr_offset field
      --mac-state.queued-join-accept.request.downlink-settings.rx2-dr          select the mac_state.queued_join_accept.request.downlink_settings.rx2_dr field
      --mac-state.queued-join-accept.request.net-id                            select the mac_state.queued_join_accept.request.net_id field
      --mac-state.queued-join-accept.request.payload                           select the mac_state.queued_join_accept.request.payload field and all sub-fields
      --mac-state.queued-join-accept.request.payload.m-hdr                     select the mac_state.queued_join_accept.request.payload.m_hdr field and all sub-fields
      --mac-state.queued-join-accept.request.payload.m-hdr.m-type              select the mac_state.queued_join_accept.request.payload.m_hdr.m_type field
      --mac-state.queued-join-accept.request.payload.m-hdr.major               select the mac_state.queued_join_accept.request.payload.m_hdr.major field
      --mac-state.queued-join-accept.request.payload.mic                       select the mac_state.queued_join_accept.request.payload.mic field
      --mac-state.queued-join-accept.request.raw-payload                       select the mac_state.queued_join_accept.request.raw_payload field
      --mac-state.queued-join-accept.request.rx-delay                          select the mac_state.queued_join_accept.request.rx_delay field
      --mac-state.queued-join-accept.request.selected-mac-version              select the mac_state.queued_join_accept.request.selected_mac_version field
      --mac-state.queued-responses                                             select the mac_state.queued_responses field
      --mac-state.rx-windows-available                                         select the mac_state.rx_windows_available field
      --max-frequency                                                          select the max_frequency field
      --min-frequency                                                          select the min_frequency field
      --name                                                                   select the name field
      --net-id                                                                 select the net_id field
      --power-state                                                            select the power_state field
      --provisioner-id                                                         select the provisioner_id field
      --provisioning-data                                                      select the provisioning_data field and all sub-fields
      --provisioning-data.fields                                               select the provisioning_data.fields field
      --queued-application-downlinks                                           select the queued_application_downlinks field
      --recent-downlinks                                                       select the recent_downlinks field
      --recent-uplinks                                                         select the recent_uplinks field
      --resets-f-cnt                                                           select the resets_f_cnt field
      --resets-join-nonces                                                     select the resets_join_nonces field
      --root-keys                                                              select the root_keys field and all sub-fields
      --root-keys.app-key                                                      select the root_keys.app_key field and all sub-fields
      --root-keys.app-key.kek-label                                            select the root_keys.app_key.kek_label field
      --root-keys.app-key.key                                                  select the root_keys.app_key.key field
      --root-keys.nwk-key                                                      select the root_keys.nwk_key field and all sub-fields
      --root-keys.nwk-key.kek-label                                            select the root_keys.nwk_key.kek_label field
      --root-keys.nwk-key.key                                                  select the root_keys.nwk_key.key field
      --root-keys.root-key-id                                                  select the root_keys.root_key_id field
      --service-profile-id                                                     select the service_profile_id field
      --session                                                                select the session field and all sub-fields
      --session.dev-addr                                                       select the session.dev_addr field
      --session.keys                                                           select the session.keys field and all sub-fields
      --session.keys.app-s-key                                                 select the session.keys.app_s_key field and all sub-fields
      --session.keys.app-s-key.kek-label                                       select the session.keys.app_s_key.kek_label field
      --session.keys.app-s-key.key                                             select the session.keys.app_s_key.key field
      --session.keys.f-nwk-s-int-key                                           select the session.keys.f_nwk_s_int_key field and all sub-fields
      --session.keys.f-nwk-s-int-key.kek-label                                 select the session.keys.f_nwk_s_int_key.kek_label field
      --session.keys.f-nwk-s-int-key.key                                       select the session.keys.f_nwk_s_int_key.key field
      --session.keys.nwk-s-enc-key                                             select the session.keys.nwk_s_enc_key field and all sub-fields
      --session.keys.nwk-s-enc-key.kek-label                                   select the session.keys.nwk_s_enc_key.kek_label field
      --session.keys.nwk-s-enc-key.key                                         select the session.keys.nwk_s_enc_key.key field
      --session.keys.s-nwk-s-int-key                                           select the session.keys.s_nwk_s_int_key field and all sub-fields
      --session.keys.s-nwk-s-int-key.kek-label                                 select the session.keys.s_nwk_s_int_key.kek_label field
      --session.keys.s-nwk-s-int-key.key                                       select the session.keys.s_nwk_s_int_key.key field
      --session.last-a-f-cnt-down                                              select the session.last_a_f_cnt_down field
      --session.last-conf-f-cnt-down                                           select the session.last_conf_f_cnt_down field
      --session.last-f-cnt-up                                                  select the session.last_f_cnt_up field
      --session.last-n-f-cnt-down                                              select the session.last_n_f_cnt_down field
      --session.started-at                                                     select the session.started_at field
      --supports-class-b                                                       select the supports_class_b field
      --supports-class-c                                                       select the supports_class_c field
      --supports-join                                                          select the supports_join field
      --used-dev-nonces                                                        select the used_dev_nonces field
      --uses-32-bit-f-cnt                                                      select the uses_32_bit_f_cnt field
      --version-ids                                                            select the version_ids field and all sub-fields
      --version-ids.brand-id                                                   select the version_ids.brand_id field
      --version-ids.firmware-version                                           select the version_ids.firmware_version field
      --version-ids.hardware-version                                           select the version_ids.hardware_version field
      --version-ids.model-id                                                   select the version_ids.model_id field
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

