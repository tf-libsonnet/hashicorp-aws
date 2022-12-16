local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    domain_name=null,
    domain_name_servers=null,
    netbios_name_servers=null,
    netbios_node_type=null,
    ntp_servers=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_dhcp_options',
    label=resourceLabel,
    attrs=self.newAttrs(
      domain_name=domain_name,
      domain_name_servers=domain_name_servers,
      netbios_name_servers=netbios_name_servers,
      netbios_node_type=netbios_node_type,
      ntp_servers=ntp_servers,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    domain_name=null,
    domain_name_servers=null,
    netbios_name_servers=null,
    netbios_node_type=null,
    ntp_servers=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    domain_name: domain_name,
    domain_name_servers: domain_name_servers,
    netbios_name_servers: netbios_name_servers,
    netbios_node_type: netbios_node_type,
    ntp_servers: ntp_servers,
    tags: tags,
    tags_all: tags_all,
  }),
  withDomainName(resourceLabel, value):: {
    resource+: {
      aws_vpc_dhcp_options+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withDomainNameServers(resourceLabel, value):: {
    resource+: {
      aws_vpc_dhcp_options+: {
        [resourceLabel]+: {
          domain_name_servers: value,
        },
      },
    },
  },
  withNetbiosNameServers(resourceLabel, value):: {
    resource+: {
      aws_vpc_dhcp_options+: {
        [resourceLabel]+: {
          netbios_name_servers: value,
        },
      },
    },
  },
  withNetbiosNodeType(resourceLabel, value):: {
    resource+: {
      aws_vpc_dhcp_options+: {
        [resourceLabel]+: {
          netbios_node_type: value,
        },
      },
    },
  },
  withNtpServers(resourceLabel, value):: {
    resource+: {
      aws_vpc_dhcp_options+: {
        [resourceLabel]+: {
          ntp_servers: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_vpc_dhcp_options+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_vpc_dhcp_options+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
