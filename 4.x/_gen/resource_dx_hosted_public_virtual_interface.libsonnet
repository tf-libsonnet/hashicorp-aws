local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    address_family,
    bgp_asn,
    connection_id,
    name,
    owner_account_id,
    route_filter_prefixes,
    vlan,
    amazon_address=null,
    bgp_auth_key=null,
    customer_address=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dx_hosted_public_virtual_interface',
    label=resourceLabel,
    attrs=self.newAttrs(
      address_family=address_family,
      amazon_address=amazon_address,
      bgp_asn=bgp_asn,
      bgp_auth_key=bgp_auth_key,
      connection_id=connection_id,
      customer_address=customer_address,
      name=name,
      owner_account_id=owner_account_id,
      route_filter_prefixes=route_filter_prefixes,
      timeouts=timeouts,
      vlan=vlan
    ),
    _meta=_meta
  ),
  newAttrs(
    address_family,
    bgp_asn,
    connection_id,
    name,
    owner_account_id,
    route_filter_prefixes,
    vlan,
    amazon_address=null,
    bgp_auth_key=null,
    customer_address=null,
    timeouts=null
  ):: std.prune(a={
    address_family: address_family,
    amazon_address: amazon_address,
    bgp_asn: bgp_asn,
    bgp_auth_key: bgp_auth_key,
    connection_id: connection_id,
    customer_address: customer_address,
    name: name,
    owner_account_id: owner_account_id,
    route_filter_prefixes: route_filter_prefixes,
    timeouts: timeouts,
    vlan: vlan,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withAddressFamily(resourceLabel, value):: {
    resource+: {
      aws_dx_hosted_public_virtual_interface+: {
        [resourceLabel]+: {
          address_family: value,
        },
      },
    },
  },
  withAmazonAddress(resourceLabel, value):: {
    resource+: {
      aws_dx_hosted_public_virtual_interface+: {
        [resourceLabel]+: {
          amazon_address: value,
        },
      },
    },
  },
  withBgpAsn(resourceLabel, value):: {
    resource+: {
      aws_dx_hosted_public_virtual_interface+: {
        [resourceLabel]+: {
          bgp_asn: value,
        },
      },
    },
  },
  withBgpAuthKey(resourceLabel, value):: {
    resource+: {
      aws_dx_hosted_public_virtual_interface+: {
        [resourceLabel]+: {
          bgp_auth_key: value,
        },
      },
    },
  },
  withConnectionId(resourceLabel, value):: {
    resource+: {
      aws_dx_hosted_public_virtual_interface+: {
        [resourceLabel]+: {
          connection_id: value,
        },
      },
    },
  },
  withCustomerAddress(resourceLabel, value):: {
    resource+: {
      aws_dx_hosted_public_virtual_interface+: {
        [resourceLabel]+: {
          customer_address: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_dx_hosted_public_virtual_interface+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOwnerAccountId(resourceLabel, value):: {
    resource+: {
      aws_dx_hosted_public_virtual_interface+: {
        [resourceLabel]+: {
          owner_account_id: value,
        },
      },
    },
  },
  withRouteFilterPrefixes(resourceLabel, value):: {
    resource+: {
      aws_dx_hosted_public_virtual_interface+: {
        [resourceLabel]+: {
          route_filter_prefixes: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_dx_hosted_public_virtual_interface+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_dx_hosted_public_virtual_interface+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVlan(resourceLabel, value):: {
    resource+: {
      aws_dx_hosted_public_virtual_interface+: {
        [resourceLabel]+: {
          vlan: value,
        },
      },
    },
  },
}
