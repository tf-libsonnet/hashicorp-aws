local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    customer_gateway_id,
    type,
    enable_acceleration=null,
    local_ipv4_network_cidr=null,
    local_ipv6_network_cidr=null,
    outside_ip_address_type=null,
    remote_ipv4_network_cidr=null,
    remote_ipv6_network_cidr=null,
    static_routes_only=null,
    tags=null,
    tags_all=null,
    transit_gateway_id=null,
    transport_transit_gateway_attachment_id=null,
    tunnel1_dpd_timeout_action=null,
    tunnel1_dpd_timeout_seconds=null,
    tunnel1_ike_versions=null,
    tunnel1_inside_cidr=null,
    tunnel1_inside_ipv6_cidr=null,
    tunnel1_log_options=null,
    tunnel1_phase1_dh_group_numbers=null,
    tunnel1_phase1_encryption_algorithms=null,
    tunnel1_phase1_integrity_algorithms=null,
    tunnel1_phase1_lifetime_seconds=null,
    tunnel1_phase2_dh_group_numbers=null,
    tunnel1_phase2_encryption_algorithms=null,
    tunnel1_phase2_integrity_algorithms=null,
    tunnel1_phase2_lifetime_seconds=null,
    tunnel1_preshared_key=null,
    tunnel1_rekey_fuzz_percentage=null,
    tunnel1_rekey_margin_time_seconds=null,
    tunnel1_replay_window_size=null,
    tunnel1_startup_action=null,
    tunnel2_dpd_timeout_action=null,
    tunnel2_dpd_timeout_seconds=null,
    tunnel2_ike_versions=null,
    tunnel2_inside_cidr=null,
    tunnel2_inside_ipv6_cidr=null,
    tunnel2_log_options=null,
    tunnel2_phase1_dh_group_numbers=null,
    tunnel2_phase1_encryption_algorithms=null,
    tunnel2_phase1_integrity_algorithms=null,
    tunnel2_phase1_lifetime_seconds=null,
    tunnel2_phase2_dh_group_numbers=null,
    tunnel2_phase2_encryption_algorithms=null,
    tunnel2_phase2_integrity_algorithms=null,
    tunnel2_phase2_lifetime_seconds=null,
    tunnel2_preshared_key=null,
    tunnel2_rekey_fuzz_percentage=null,
    tunnel2_rekey_margin_time_seconds=null,
    tunnel2_replay_window_size=null,
    tunnel2_startup_action=null,
    tunnel_inside_ip_version=null,
    vpn_gateway_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpn_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      customer_gateway_id=customer_gateway_id,
      enable_acceleration=enable_acceleration,
      local_ipv4_network_cidr=local_ipv4_network_cidr,
      local_ipv6_network_cidr=local_ipv6_network_cidr,
      outside_ip_address_type=outside_ip_address_type,
      remote_ipv4_network_cidr=remote_ipv4_network_cidr,
      remote_ipv6_network_cidr=remote_ipv6_network_cidr,
      static_routes_only=static_routes_only,
      tags=tags,
      tags_all=tags_all,
      transit_gateway_id=transit_gateway_id,
      transport_transit_gateway_attachment_id=transport_transit_gateway_attachment_id,
      tunnel1_dpd_timeout_action=tunnel1_dpd_timeout_action,
      tunnel1_dpd_timeout_seconds=tunnel1_dpd_timeout_seconds,
      tunnel1_ike_versions=tunnel1_ike_versions,
      tunnel1_inside_cidr=tunnel1_inside_cidr,
      tunnel1_inside_ipv6_cidr=tunnel1_inside_ipv6_cidr,
      tunnel1_log_options=tunnel1_log_options,
      tunnel1_phase1_dh_group_numbers=tunnel1_phase1_dh_group_numbers,
      tunnel1_phase1_encryption_algorithms=tunnel1_phase1_encryption_algorithms,
      tunnel1_phase1_integrity_algorithms=tunnel1_phase1_integrity_algorithms,
      tunnel1_phase1_lifetime_seconds=tunnel1_phase1_lifetime_seconds,
      tunnel1_phase2_dh_group_numbers=tunnel1_phase2_dh_group_numbers,
      tunnel1_phase2_encryption_algorithms=tunnel1_phase2_encryption_algorithms,
      tunnel1_phase2_integrity_algorithms=tunnel1_phase2_integrity_algorithms,
      tunnel1_phase2_lifetime_seconds=tunnel1_phase2_lifetime_seconds,
      tunnel1_preshared_key=tunnel1_preshared_key,
      tunnel1_rekey_fuzz_percentage=tunnel1_rekey_fuzz_percentage,
      tunnel1_rekey_margin_time_seconds=tunnel1_rekey_margin_time_seconds,
      tunnel1_replay_window_size=tunnel1_replay_window_size,
      tunnel1_startup_action=tunnel1_startup_action,
      tunnel2_dpd_timeout_action=tunnel2_dpd_timeout_action,
      tunnel2_dpd_timeout_seconds=tunnel2_dpd_timeout_seconds,
      tunnel2_ike_versions=tunnel2_ike_versions,
      tunnel2_inside_cidr=tunnel2_inside_cidr,
      tunnel2_inside_ipv6_cidr=tunnel2_inside_ipv6_cidr,
      tunnel2_log_options=tunnel2_log_options,
      tunnel2_phase1_dh_group_numbers=tunnel2_phase1_dh_group_numbers,
      tunnel2_phase1_encryption_algorithms=tunnel2_phase1_encryption_algorithms,
      tunnel2_phase1_integrity_algorithms=tunnel2_phase1_integrity_algorithms,
      tunnel2_phase1_lifetime_seconds=tunnel2_phase1_lifetime_seconds,
      tunnel2_phase2_dh_group_numbers=tunnel2_phase2_dh_group_numbers,
      tunnel2_phase2_encryption_algorithms=tunnel2_phase2_encryption_algorithms,
      tunnel2_phase2_integrity_algorithms=tunnel2_phase2_integrity_algorithms,
      tunnel2_phase2_lifetime_seconds=tunnel2_phase2_lifetime_seconds,
      tunnel2_preshared_key=tunnel2_preshared_key,
      tunnel2_rekey_fuzz_percentage=tunnel2_rekey_fuzz_percentage,
      tunnel2_rekey_margin_time_seconds=tunnel2_rekey_margin_time_seconds,
      tunnel2_replay_window_size=tunnel2_replay_window_size,
      tunnel2_startup_action=tunnel2_startup_action,
      tunnel_inside_ip_version=tunnel_inside_ip_version,
      type=type,
      vpn_gateway_id=vpn_gateway_id
    ),
    _meta=_meta
  ),
  newAttrs(
    customer_gateway_id,
    type,
    enable_acceleration=null,
    local_ipv4_network_cidr=null,
    local_ipv6_network_cidr=null,
    outside_ip_address_type=null,
    remote_ipv4_network_cidr=null,
    remote_ipv6_network_cidr=null,
    static_routes_only=null,
    tags=null,
    tags_all=null,
    transit_gateway_id=null,
    transport_transit_gateway_attachment_id=null,
    tunnel1_dpd_timeout_action=null,
    tunnel1_dpd_timeout_seconds=null,
    tunnel1_ike_versions=null,
    tunnel1_inside_cidr=null,
    tunnel1_inside_ipv6_cidr=null,
    tunnel1_log_options=null,
    tunnel1_phase1_dh_group_numbers=null,
    tunnel1_phase1_encryption_algorithms=null,
    tunnel1_phase1_integrity_algorithms=null,
    tunnel1_phase1_lifetime_seconds=null,
    tunnel1_phase2_dh_group_numbers=null,
    tunnel1_phase2_encryption_algorithms=null,
    tunnel1_phase2_integrity_algorithms=null,
    tunnel1_phase2_lifetime_seconds=null,
    tunnel1_preshared_key=null,
    tunnel1_rekey_fuzz_percentage=null,
    tunnel1_rekey_margin_time_seconds=null,
    tunnel1_replay_window_size=null,
    tunnel1_startup_action=null,
    tunnel2_dpd_timeout_action=null,
    tunnel2_dpd_timeout_seconds=null,
    tunnel2_ike_versions=null,
    tunnel2_inside_cidr=null,
    tunnel2_inside_ipv6_cidr=null,
    tunnel2_log_options=null,
    tunnel2_phase1_dh_group_numbers=null,
    tunnel2_phase1_encryption_algorithms=null,
    tunnel2_phase1_integrity_algorithms=null,
    tunnel2_phase1_lifetime_seconds=null,
    tunnel2_phase2_dh_group_numbers=null,
    tunnel2_phase2_encryption_algorithms=null,
    tunnel2_phase2_integrity_algorithms=null,
    tunnel2_phase2_lifetime_seconds=null,
    tunnel2_preshared_key=null,
    tunnel2_rekey_fuzz_percentage=null,
    tunnel2_rekey_margin_time_seconds=null,
    tunnel2_replay_window_size=null,
    tunnel2_startup_action=null,
    tunnel_inside_ip_version=null,
    vpn_gateway_id=null
  ):: std.prune(a={
    customer_gateway_id: customer_gateway_id,
    enable_acceleration: enable_acceleration,
    local_ipv4_network_cidr: local_ipv4_network_cidr,
    local_ipv6_network_cidr: local_ipv6_network_cidr,
    outside_ip_address_type: outside_ip_address_type,
    remote_ipv4_network_cidr: remote_ipv4_network_cidr,
    remote_ipv6_network_cidr: remote_ipv6_network_cidr,
    static_routes_only: static_routes_only,
    tags: tags,
    tags_all: tags_all,
    transit_gateway_id: transit_gateway_id,
    transport_transit_gateway_attachment_id: transport_transit_gateway_attachment_id,
    tunnel1_dpd_timeout_action: tunnel1_dpd_timeout_action,
    tunnel1_dpd_timeout_seconds: tunnel1_dpd_timeout_seconds,
    tunnel1_ike_versions: tunnel1_ike_versions,
    tunnel1_inside_cidr: tunnel1_inside_cidr,
    tunnel1_inside_ipv6_cidr: tunnel1_inside_ipv6_cidr,
    tunnel1_log_options: tunnel1_log_options,
    tunnel1_phase1_dh_group_numbers: tunnel1_phase1_dh_group_numbers,
    tunnel1_phase1_encryption_algorithms: tunnel1_phase1_encryption_algorithms,
    tunnel1_phase1_integrity_algorithms: tunnel1_phase1_integrity_algorithms,
    tunnel1_phase1_lifetime_seconds: tunnel1_phase1_lifetime_seconds,
    tunnel1_phase2_dh_group_numbers: tunnel1_phase2_dh_group_numbers,
    tunnel1_phase2_encryption_algorithms: tunnel1_phase2_encryption_algorithms,
    tunnel1_phase2_integrity_algorithms: tunnel1_phase2_integrity_algorithms,
    tunnel1_phase2_lifetime_seconds: tunnel1_phase2_lifetime_seconds,
    tunnel1_preshared_key: tunnel1_preshared_key,
    tunnel1_rekey_fuzz_percentage: tunnel1_rekey_fuzz_percentage,
    tunnel1_rekey_margin_time_seconds: tunnel1_rekey_margin_time_seconds,
    tunnel1_replay_window_size: tunnel1_replay_window_size,
    tunnel1_startup_action: tunnel1_startup_action,
    tunnel2_dpd_timeout_action: tunnel2_dpd_timeout_action,
    tunnel2_dpd_timeout_seconds: tunnel2_dpd_timeout_seconds,
    tunnel2_ike_versions: tunnel2_ike_versions,
    tunnel2_inside_cidr: tunnel2_inside_cidr,
    tunnel2_inside_ipv6_cidr: tunnel2_inside_ipv6_cidr,
    tunnel2_log_options: tunnel2_log_options,
    tunnel2_phase1_dh_group_numbers: tunnel2_phase1_dh_group_numbers,
    tunnel2_phase1_encryption_algorithms: tunnel2_phase1_encryption_algorithms,
    tunnel2_phase1_integrity_algorithms: tunnel2_phase1_integrity_algorithms,
    tunnel2_phase1_lifetime_seconds: tunnel2_phase1_lifetime_seconds,
    tunnel2_phase2_dh_group_numbers: tunnel2_phase2_dh_group_numbers,
    tunnel2_phase2_encryption_algorithms: tunnel2_phase2_encryption_algorithms,
    tunnel2_phase2_integrity_algorithms: tunnel2_phase2_integrity_algorithms,
    tunnel2_phase2_lifetime_seconds: tunnel2_phase2_lifetime_seconds,
    tunnel2_preshared_key: tunnel2_preshared_key,
    tunnel2_rekey_fuzz_percentage: tunnel2_rekey_fuzz_percentage,
    tunnel2_rekey_margin_time_seconds: tunnel2_rekey_margin_time_seconds,
    tunnel2_replay_window_size: tunnel2_replay_window_size,
    tunnel2_startup_action: tunnel2_startup_action,
    tunnel_inside_ip_version: tunnel_inside_ip_version,
    type: type,
    vpn_gateway_id: vpn_gateway_id,
  }),
  tunnel1_log_options:: {
    cloudwatch_log_options:: {
      new(
        log_enabled=null,
        log_group_arn=null,
        log_output_format=null
      ):: std.prune(a={
        log_enabled: log_enabled,
        log_group_arn: log_group_arn,
        log_output_format: log_output_format,
      }),
    },
    new(
      cloudwatch_log_options=null
    ):: std.prune(a={
      cloudwatch_log_options: cloudwatch_log_options,
    }),
  },
  tunnel2_log_options:: {
    cloudwatch_log_options:: {
      new(
        log_enabled=null,
        log_group_arn=null,
        log_output_format=null
      ):: std.prune(a={
        log_enabled: log_enabled,
        log_group_arn: log_group_arn,
        log_output_format: log_output_format,
      }),
    },
    new(
      cloudwatch_log_options=null
    ):: std.prune(a={
      cloudwatch_log_options: cloudwatch_log_options,
    }),
  },
  withCustomerGatewayId(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          customer_gateway_id: value,
        },
      },
    },
  },
  withEnableAcceleration(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          enable_acceleration: value,
        },
      },
    },
  },
  withLocalIpv4NetworkCidr(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          local_ipv4_network_cidr: value,
        },
      },
    },
  },
  withLocalIpv6NetworkCidr(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          local_ipv6_network_cidr: value,
        },
      },
    },
  },
  withOutsideIpAddressType(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          outside_ip_address_type: value,
        },
      },
    },
  },
  withRemoteIpv4NetworkCidr(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          remote_ipv4_network_cidr: value,
        },
      },
    },
  },
  withRemoteIpv6NetworkCidr(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          remote_ipv6_network_cidr: value,
        },
      },
    },
  },
  withStaticRoutesOnly(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          static_routes_only: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTransitGatewayId(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          transit_gateway_id: value,
        },
      },
    },
  },
  withTransportTransitGatewayAttachmentId(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          transport_transit_gateway_attachment_id: value,
        },
      },
    },
  },
  withTunnel1DpdTimeoutAction(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_dpd_timeout_action: value,
        },
      },
    },
  },
  withTunnel1DpdTimeoutSeconds(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_dpd_timeout_seconds: value,
        },
      },
    },
  },
  withTunnel1IkeVersions(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_ike_versions: value,
        },
      },
    },
  },
  withTunnel1InsideCidr(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_inside_cidr: value,
        },
      },
    },
  },
  withTunnel1InsideIpv6Cidr(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_inside_ipv6_cidr: value,
        },
      },
    },
  },
  withTunnel1LogOptions(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_log_options: value,
        },
      },
    },
  },
  withTunnel1LogOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_log_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTunnel1Phase1DhGroupNumbers(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_phase1_dh_group_numbers: value,
        },
      },
    },
  },
  withTunnel1Phase1EncryptionAlgorithms(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_phase1_encryption_algorithms: value,
        },
      },
    },
  },
  withTunnel1Phase1IntegrityAlgorithms(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_phase1_integrity_algorithms: value,
        },
      },
    },
  },
  withTunnel1Phase1LifetimeSeconds(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_phase1_lifetime_seconds: value,
        },
      },
    },
  },
  withTunnel1Phase2DhGroupNumbers(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_phase2_dh_group_numbers: value,
        },
      },
    },
  },
  withTunnel1Phase2EncryptionAlgorithms(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_phase2_encryption_algorithms: value,
        },
      },
    },
  },
  withTunnel1Phase2IntegrityAlgorithms(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_phase2_integrity_algorithms: value,
        },
      },
    },
  },
  withTunnel1Phase2LifetimeSeconds(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_phase2_lifetime_seconds: value,
        },
      },
    },
  },
  withTunnel1PresharedKey(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_preshared_key: value,
        },
      },
    },
  },
  withTunnel1RekeyFuzzPercentage(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_rekey_fuzz_percentage: value,
        },
      },
    },
  },
  withTunnel1RekeyMarginTimeSeconds(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_rekey_margin_time_seconds: value,
        },
      },
    },
  },
  withTunnel1ReplayWindowSize(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_replay_window_size: value,
        },
      },
    },
  },
  withTunnel1StartupAction(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_startup_action: value,
        },
      },
    },
  },
  withTunnel2DpdTimeoutAction(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_dpd_timeout_action: value,
        },
      },
    },
  },
  withTunnel2DpdTimeoutSeconds(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_dpd_timeout_seconds: value,
        },
      },
    },
  },
  withTunnel2IkeVersions(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_ike_versions: value,
        },
      },
    },
  },
  withTunnel2InsideCidr(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_inside_cidr: value,
        },
      },
    },
  },
  withTunnel2InsideIpv6Cidr(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_inside_ipv6_cidr: value,
        },
      },
    },
  },
  withTunnel2LogOptions(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_log_options: value,
        },
      },
    },
  },
  withTunnel2LogOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_log_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTunnel2Phase1DhGroupNumbers(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_phase1_dh_group_numbers: value,
        },
      },
    },
  },
  withTunnel2Phase1EncryptionAlgorithms(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_phase1_encryption_algorithms: value,
        },
      },
    },
  },
  withTunnel2Phase1IntegrityAlgorithms(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_phase1_integrity_algorithms: value,
        },
      },
    },
  },
  withTunnel2Phase1LifetimeSeconds(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_phase1_lifetime_seconds: value,
        },
      },
    },
  },
  withTunnel2Phase2DhGroupNumbers(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_phase2_dh_group_numbers: value,
        },
      },
    },
  },
  withTunnel2Phase2EncryptionAlgorithms(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_phase2_encryption_algorithms: value,
        },
      },
    },
  },
  withTunnel2Phase2IntegrityAlgorithms(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_phase2_integrity_algorithms: value,
        },
      },
    },
  },
  withTunnel2Phase2LifetimeSeconds(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_phase2_lifetime_seconds: value,
        },
      },
    },
  },
  withTunnel2PresharedKey(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_preshared_key: value,
        },
      },
    },
  },
  withTunnel2RekeyFuzzPercentage(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_rekey_fuzz_percentage: value,
        },
      },
    },
  },
  withTunnel2RekeyMarginTimeSeconds(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_rekey_margin_time_seconds: value,
        },
      },
    },
  },
  withTunnel2ReplayWindowSize(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_replay_window_size: value,
        },
      },
    },
  },
  withTunnel2StartupAction(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_startup_action: value,
        },
      },
    },
  },
  withTunnelInsideIpVersion(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel_inside_ip_version: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withVpnGatewayId(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          vpn_gateway_id: value,
        },
      },
    },
  },
}
