local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    address_family,
    bgp_asn,
    connection_id,
    dx_gateway_id,
    name,
    vlan,
    amazon_address=null,
    bgp_auth_key=null,
    customer_address=null,
    mtu=null,
    sitelink_enabled=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dx_transit_virtual_interface',
    label=resourceLabel,
    attrs=self.newAttrs(
      address_family=address_family,
      amazon_address=amazon_address,
      bgp_asn=bgp_asn,
      bgp_auth_key=bgp_auth_key,
      connection_id=connection_id,
      customer_address=customer_address,
      dx_gateway_id=dx_gateway_id,
      mtu=mtu,
      name=name,
      sitelink_enabled=sitelink_enabled,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vlan=vlan
    ),
    _meta=_meta
  ),
  newAttrs(
    address_family,
    bgp_asn,
    connection_id,
    dx_gateway_id,
    name,
    vlan,
    amazon_address=null,
    bgp_auth_key=null,
    customer_address=null,
    mtu=null,
    sitelink_enabled=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    address_family: address_family,
    amazon_address: amazon_address,
    bgp_asn: bgp_asn,
    bgp_auth_key: bgp_auth_key,
    connection_id: connection_id,
    customer_address: customer_address,
    dx_gateway_id: dx_gateway_id,
    mtu: mtu,
    name: name,
    sitelink_enabled: sitelink_enabled,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vlan: vlan,
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
  withAddressFamily(resourceLabel, value):: {
    resource+: {
      aws_dx_transit_virtual_interface+: {
        [resourceLabel]+: {
          address_family: value,
        },
      },
    },
  },
  withAmazonAddress(resourceLabel, value):: {
    resource+: {
      aws_dx_transit_virtual_interface+: {
        [resourceLabel]+: {
          amazon_address: value,
        },
      },
    },
  },
  withBgpAsn(resourceLabel, value):: {
    resource+: {
      aws_dx_transit_virtual_interface+: {
        [resourceLabel]+: {
          bgp_asn: value,
        },
      },
    },
  },
  withBgpAuthKey(resourceLabel, value):: {
    resource+: {
      aws_dx_transit_virtual_interface+: {
        [resourceLabel]+: {
          bgp_auth_key: value,
        },
      },
    },
  },
  withConnectionId(resourceLabel, value):: {
    resource+: {
      aws_dx_transit_virtual_interface+: {
        [resourceLabel]+: {
          connection_id: value,
        },
      },
    },
  },
  withCustomerAddress(resourceLabel, value):: {
    resource+: {
      aws_dx_transit_virtual_interface+: {
        [resourceLabel]+: {
          customer_address: value,
        },
      },
    },
  },
  withDxGatewayId(resourceLabel, value):: {
    resource+: {
      aws_dx_transit_virtual_interface+: {
        [resourceLabel]+: {
          dx_gateway_id: value,
        },
      },
    },
  },
  withMtu(resourceLabel, value):: {
    resource+: {
      aws_dx_transit_virtual_interface+: {
        [resourceLabel]+: {
          mtu: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_dx_transit_virtual_interface+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSitelinkEnabled(resourceLabel, value):: {
    resource+: {
      aws_dx_transit_virtual_interface+: {
        [resourceLabel]+: {
          sitelink_enabled: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_dx_transit_virtual_interface+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_dx_transit_virtual_interface+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_dx_transit_virtual_interface+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_dx_transit_virtual_interface+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVlan(resourceLabel, value):: {
    resource+: {
      aws_dx_transit_virtual_interface+: {
        [resourceLabel]+: {
          vlan: value,
        },
      },
    },
  },
}
