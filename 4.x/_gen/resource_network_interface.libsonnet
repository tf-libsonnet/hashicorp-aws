local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  attachment:: {
    new(
      device_index,
      instance
    ):: std.prune(a={
      device_index: device_index,
      instance: instance,
    }),
  },
  new(
    resourceLabel,
    subnet_id,
    attachment=null,
    description=null,
    interface_type=null,
    ipv4_prefix_count=null,
    ipv4_prefixes=null,
    ipv6_address_count=null,
    ipv6_address_list=null,
    ipv6_address_list_enabled=null,
    ipv6_addresses=null,
    ipv6_prefix_count=null,
    ipv6_prefixes=null,
    private_ip=null,
    private_ip_list=null,
    private_ip_list_enabled=null,
    private_ips=null,
    private_ips_count=null,
    security_groups=null,
    source_dest_check=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_network_interface',
    label=resourceLabel,
    attrs=self.newAttrs(
      attachment=attachment,
      description=description,
      interface_type=interface_type,
      ipv4_prefix_count=ipv4_prefix_count,
      ipv4_prefixes=ipv4_prefixes,
      ipv6_address_count=ipv6_address_count,
      ipv6_address_list=ipv6_address_list,
      ipv6_address_list_enabled=ipv6_address_list_enabled,
      ipv6_addresses=ipv6_addresses,
      ipv6_prefix_count=ipv6_prefix_count,
      ipv6_prefixes=ipv6_prefixes,
      private_ip=private_ip,
      private_ip_list=private_ip_list,
      private_ip_list_enabled=private_ip_list_enabled,
      private_ips=private_ips,
      private_ips_count=private_ips_count,
      security_groups=security_groups,
      source_dest_check=source_dest_check,
      subnet_id=subnet_id,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    subnet_id,
    attachment=null,
    description=null,
    interface_type=null,
    ipv4_prefix_count=null,
    ipv4_prefixes=null,
    ipv6_address_count=null,
    ipv6_address_list=null,
    ipv6_address_list_enabled=null,
    ipv6_addresses=null,
    ipv6_prefix_count=null,
    ipv6_prefixes=null,
    private_ip=null,
    private_ip_list=null,
    private_ip_list_enabled=null,
    private_ips=null,
    private_ips_count=null,
    security_groups=null,
    source_dest_check=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    attachment: attachment,
    description: description,
    interface_type: interface_type,
    ipv4_prefix_count: ipv4_prefix_count,
    ipv4_prefixes: ipv4_prefixes,
    ipv6_address_count: ipv6_address_count,
    ipv6_address_list: ipv6_address_list,
    ipv6_address_list_enabled: ipv6_address_list_enabled,
    ipv6_addresses: ipv6_addresses,
    ipv6_prefix_count: ipv6_prefix_count,
    ipv6_prefixes: ipv6_prefixes,
    private_ip: private_ip,
    private_ip_list: private_ip_list,
    private_ip_list_enabled: private_ip_list_enabled,
    private_ips: private_ips,
    private_ips_count: private_ips_count,
    security_groups: security_groups,
    source_dest_check: source_dest_check,
    subnet_id: subnet_id,
    tags: tags,
    tags_all: tags_all,
  }),
  withAttachment(resourceLabel, value):: {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          attachment: value,
        },
      },
    },
  },
  withAttachmentMixin(resourceLabel, value):: {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          attachment+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withInterfaceType(resourceLabel, value):: {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          interface_type: value,
        },
      },
    },
  },
  withIpv4PrefixCount(resourceLabel, value):: {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          ipv4_prefix_count: value,
        },
      },
    },
  },
  withIpv4Prefixes(resourceLabel, value):: {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          ipv4_prefixes: value,
        },
      },
    },
  },
  withIpv6AddressCount(resourceLabel, value):: {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          ipv6_address_count: value,
        },
      },
    },
  },
  withIpv6AddressList(resourceLabel, value):: {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          ipv6_address_list: value,
        },
      },
    },
  },
  withIpv6AddressListEnabled(resourceLabel, value):: {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          ipv6_address_list_enabled: value,
        },
      },
    },
  },
  withIpv6Addresses(resourceLabel, value):: {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          ipv6_addresses: value,
        },
      },
    },
  },
  withIpv6PrefixCount(resourceLabel, value):: {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          ipv6_prefix_count: value,
        },
      },
    },
  },
  withIpv6Prefixes(resourceLabel, value):: {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          ipv6_prefixes: value,
        },
      },
    },
  },
  withPrivateIp(resourceLabel, value):: {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          private_ip: value,
        },
      },
    },
  },
  withPrivateIpList(resourceLabel, value):: {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          private_ip_list: value,
        },
      },
    },
  },
  withPrivateIpListEnabled(resourceLabel, value):: {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          private_ip_list_enabled: value,
        },
      },
    },
  },
  withPrivateIps(resourceLabel, value):: {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          private_ips: value,
        },
      },
    },
  },
  withPrivateIpsCount(resourceLabel, value):: {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          private_ips_count: value,
        },
      },
    },
  },
  withSecurityGroups(resourceLabel, value):: {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          security_groups: value,
        },
      },
    },
  },
  withSourceDestCheck(resourceLabel, value):: {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          source_dest_check: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
