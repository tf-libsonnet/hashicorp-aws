local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  dns_options:: {
    new(
      dns_record_ip_type=null
    ):: std.prune(a={
      dns_record_ip_type: dns_record_ip_type,
    }),
  },
  new(
    resourceLabel,
    service_name,
    vpc_id,
    auto_accept=null,
    dns_options=null,
    ip_address_type=null,
    policy=null,
    private_dns_enabled=null,
    route_table_ids=null,
    security_group_ids=null,
    subnet_ids=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_endpoint_type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_accept=auto_accept,
      dns_options=dns_options,
      ip_address_type=ip_address_type,
      policy=policy,
      private_dns_enabled=private_dns_enabled,
      route_table_ids=route_table_ids,
      security_group_ids=security_group_ids,
      service_name=service_name,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_endpoint_type=vpc_endpoint_type,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  newAttrs(
    service_name,
    vpc_id,
    auto_accept=null,
    dns_options=null,
    ip_address_type=null,
    policy=null,
    private_dns_enabled=null,
    route_table_ids=null,
    security_group_ids=null,
    subnet_ids=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_endpoint_type=null
  ):: std.prune(a={
    auto_accept: auto_accept,
    dns_options: dns_options,
    ip_address_type: ip_address_type,
    policy: policy,
    private_dns_enabled: private_dns_enabled,
    route_table_ids: route_table_ids,
    security_group_ids: security_group_ids,
    service_name: service_name,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_endpoint_type: vpc_endpoint_type,
    vpc_id: vpc_id,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withAutoAccept(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          auto_accept: value,
        },
      },
    },
  },
  withDnsOptions(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          dns_options: value,
        },
      },
    },
  },
  withDnsOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          dns_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIpAddressType(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          ip_address_type: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  withPrivateDnsEnabled(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          private_dns_enabled: value,
        },
      },
    },
  },
  withRouteTableIds(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          route_table_ids: value,
        },
      },
    },
  },
  withSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  withServiceName(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          service_name: value,
        },
      },
    },
  },
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcEndpointType(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          vpc_endpoint_type: value,
        },
      },
    },
  },
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
