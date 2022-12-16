local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    assign_generated_ipv6_cidr_block=null,
    cidr_block=null,
    enable_classiclink=null,
    enable_classiclink_dns_support=null,
    enable_dns_hostnames=null,
    enable_dns_support=null,
    enable_network_address_usage_metrics=null,
    instance_tenancy=null,
    ipv4_ipam_pool_id=null,
    ipv4_netmask_length=null,
    ipv6_cidr_block=null,
    ipv6_cidr_block_network_border_group=null,
    ipv6_ipam_pool_id=null,
    ipv6_netmask_length=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc',
    label=resourceLabel,
    attrs=self.newAttrs(
      assign_generated_ipv6_cidr_block=assign_generated_ipv6_cidr_block,
      cidr_block=cidr_block,
      enable_classiclink=enable_classiclink,
      enable_classiclink_dns_support=enable_classiclink_dns_support,
      enable_dns_hostnames=enable_dns_hostnames,
      enable_dns_support=enable_dns_support,
      enable_network_address_usage_metrics=enable_network_address_usage_metrics,
      instance_tenancy=instance_tenancy,
      ipv4_ipam_pool_id=ipv4_ipam_pool_id,
      ipv4_netmask_length=ipv4_netmask_length,
      ipv6_cidr_block=ipv6_cidr_block,
      ipv6_cidr_block_network_border_group=ipv6_cidr_block_network_border_group,
      ipv6_ipam_pool_id=ipv6_ipam_pool_id,
      ipv6_netmask_length=ipv6_netmask_length,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    assign_generated_ipv6_cidr_block=null,
    cidr_block=null,
    enable_classiclink=null,
    enable_classiclink_dns_support=null,
    enable_dns_hostnames=null,
    enable_dns_support=null,
    enable_network_address_usage_metrics=null,
    instance_tenancy=null,
    ipv4_ipam_pool_id=null,
    ipv4_netmask_length=null,
    ipv6_cidr_block=null,
    ipv6_cidr_block_network_border_group=null,
    ipv6_ipam_pool_id=null,
    ipv6_netmask_length=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    assign_generated_ipv6_cidr_block: assign_generated_ipv6_cidr_block,
    cidr_block: cidr_block,
    enable_classiclink: enable_classiclink,
    enable_classiclink_dns_support: enable_classiclink_dns_support,
    enable_dns_hostnames: enable_dns_hostnames,
    enable_dns_support: enable_dns_support,
    enable_network_address_usage_metrics: enable_network_address_usage_metrics,
    instance_tenancy: instance_tenancy,
    ipv4_ipam_pool_id: ipv4_ipam_pool_id,
    ipv4_netmask_length: ipv4_netmask_length,
    ipv6_cidr_block: ipv6_cidr_block,
    ipv6_cidr_block_network_border_group: ipv6_cidr_block_network_border_group,
    ipv6_ipam_pool_id: ipv6_ipam_pool_id,
    ipv6_netmask_length: ipv6_netmask_length,
    tags: tags,
    tags_all: tags_all,
  }),
  withAssignGeneratedIpv6CidrBlock(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          assign_generated_ipv6_cidr_block: value,
        },
      },
    },
  },
  withCidrBlock(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          cidr_block: value,
        },
      },
    },
  },
  withEnableClassiclink(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          enable_classiclink: value,
        },
      },
    },
  },
  withEnableClassiclinkDnsSupport(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          enable_classiclink_dns_support: value,
        },
      },
    },
  },
  withEnableDnsHostnames(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          enable_dns_hostnames: value,
        },
      },
    },
  },
  withEnableDnsSupport(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          enable_dns_support: value,
        },
      },
    },
  },
  withEnableNetworkAddressUsageMetrics(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          enable_network_address_usage_metrics: value,
        },
      },
    },
  },
  withInstanceTenancy(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          instance_tenancy: value,
        },
      },
    },
  },
  withIpv4IpamPoolId(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          ipv4_ipam_pool_id: value,
        },
      },
    },
  },
  withIpv4NetmaskLength(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          ipv4_netmask_length: value,
        },
      },
    },
  },
  withIpv6CidrBlock(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          ipv6_cidr_block: value,
        },
      },
    },
  },
  withIpv6CidrBlockNetworkBorderGroup(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          ipv6_cidr_block_network_border_group: value,
        },
      },
    },
  },
  withIpv6IpamPoolId(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          ipv6_ipam_pool_id: value,
        },
      },
    },
  },
  withIpv6NetmaskLength(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          ipv6_netmask_length: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
