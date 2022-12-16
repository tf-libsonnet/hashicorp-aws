local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  authentication_options:: {
    new(
      type,
      active_directory_id=null,
      root_certificate_chain_arn=null,
      saml_provider_arn=null,
      self_service_saml_provider_arn=null
    ):: std.prune(a={
      active_directory_id: active_directory_id,
      root_certificate_chain_arn: root_certificate_chain_arn,
      saml_provider_arn: saml_provider_arn,
      self_service_saml_provider_arn: self_service_saml_provider_arn,
      type: type,
    }),
  },
  client_connect_options:: {
    new(
      enabled=null,
      lambda_function_arn=null
    ):: std.prune(a={
      enabled: enabled,
      lambda_function_arn: lambda_function_arn,
    }),
  },
  client_login_banner_options:: {
    new(
      banner_text=null,
      enabled=null
    ):: std.prune(a={
      banner_text: banner_text,
      enabled: enabled,
    }),
  },
  connection_log_options:: {
    new(
      enabled,
      cloudwatch_log_group=null,
      cloudwatch_log_stream=null
    ):: std.prune(a={
      cloudwatch_log_group: cloudwatch_log_group,
      cloudwatch_log_stream: cloudwatch_log_stream,
      enabled: enabled,
    }),
  },
  new(
    resourceLabel,
    client_cidr_block,
    server_certificate_arn,
    authentication_options=null,
    client_connect_options=null,
    client_login_banner_options=null,
    connection_log_options=null,
    description=null,
    dns_servers=null,
    security_group_ids=null,
    self_service_portal=null,
    session_timeout_hours=null,
    split_tunnel=null,
    tags=null,
    tags_all=null,
    transport_protocol=null,
    vpc_id=null,
    vpn_port=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_client_vpn_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication_options=authentication_options,
      client_cidr_block=client_cidr_block,
      client_connect_options=client_connect_options,
      client_login_banner_options=client_login_banner_options,
      connection_log_options=connection_log_options,
      description=description,
      dns_servers=dns_servers,
      security_group_ids=security_group_ids,
      self_service_portal=self_service_portal,
      server_certificate_arn=server_certificate_arn,
      session_timeout_hours=session_timeout_hours,
      split_tunnel=split_tunnel,
      tags=tags,
      tags_all=tags_all,
      transport_protocol=transport_protocol,
      vpc_id=vpc_id,
      vpn_port=vpn_port
    ),
    _meta=_meta
  ),
  newAttrs(
    client_cidr_block,
    server_certificate_arn,
    authentication_options=null,
    client_connect_options=null,
    client_login_banner_options=null,
    connection_log_options=null,
    description=null,
    dns_servers=null,
    security_group_ids=null,
    self_service_portal=null,
    session_timeout_hours=null,
    split_tunnel=null,
    tags=null,
    tags_all=null,
    transport_protocol=null,
    vpc_id=null,
    vpn_port=null
  ):: std.prune(a={
    authentication_options: authentication_options,
    client_cidr_block: client_cidr_block,
    client_connect_options: client_connect_options,
    client_login_banner_options: client_login_banner_options,
    connection_log_options: connection_log_options,
    description: description,
    dns_servers: dns_servers,
    security_group_ids: security_group_ids,
    self_service_portal: self_service_portal,
    server_certificate_arn: server_certificate_arn,
    session_timeout_hours: session_timeout_hours,
    split_tunnel: split_tunnel,
    tags: tags,
    tags_all: tags_all,
    transport_protocol: transport_protocol,
    vpc_id: vpc_id,
    vpn_port: vpn_port,
  }),
  withAuthenticationOptions(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          authentication_options: value,
        },
      },
    },
  },
  withAuthenticationOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          authentication_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withClientCidrBlock(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          client_cidr_block: value,
        },
      },
    },
  },
  withClientConnectOptions(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          client_connect_options: value,
        },
      },
    },
  },
  withClientConnectOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          client_connect_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withClientLoginBannerOptions(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          client_login_banner_options: value,
        },
      },
    },
  },
  withClientLoginBannerOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          client_login_banner_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withConnectionLogOptions(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          connection_log_options: value,
        },
      },
    },
  },
  withConnectionLogOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          connection_log_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDnsServers(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          dns_servers: value,
        },
      },
    },
  },
  withSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  withSelfServicePortal(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          self_service_portal: value,
        },
      },
    },
  },
  withServerCertificateArn(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          server_certificate_arn: value,
        },
      },
    },
  },
  withSessionTimeoutHours(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          session_timeout_hours: value,
        },
      },
    },
  },
  withSplitTunnel(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          split_tunnel: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTransportProtocol(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          transport_protocol: value,
        },
      },
    },
  },
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
  withVpnPort(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          vpn_port: value,
        },
      },
    },
  },
}
