local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    address_family,
    bgp_asn,
    virtual_interface_id,
    amazon_address=null,
    bgp_auth_key=null,
    customer_address=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dx_bgp_peer',
    label=resourceLabel,
    attrs=self.newAttrs(
      address_family=address_family,
      amazon_address=amazon_address,
      bgp_asn=bgp_asn,
      bgp_auth_key=bgp_auth_key,
      customer_address=customer_address,
      timeouts=timeouts,
      virtual_interface_id=virtual_interface_id
    ),
    _meta=_meta
  ),
  newAttrs(
    address_family,
    bgp_asn,
    virtual_interface_id,
    amazon_address=null,
    bgp_auth_key=null,
    customer_address=null,
    timeouts=null
  ):: std.prune(a={
    address_family: address_family,
    amazon_address: amazon_address,
    bgp_asn: bgp_asn,
    bgp_auth_key: bgp_auth_key,
    customer_address: customer_address,
    timeouts: timeouts,
    virtual_interface_id: virtual_interface_id,
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
      aws_dx_bgp_peer+: {
        [resourceLabel]+: {
          address_family: value,
        },
      },
    },
  },
  withAmazonAddress(resourceLabel, value):: {
    resource+: {
      aws_dx_bgp_peer+: {
        [resourceLabel]+: {
          amazon_address: value,
        },
      },
    },
  },
  withBgpAsn(resourceLabel, value):: {
    resource+: {
      aws_dx_bgp_peer+: {
        [resourceLabel]+: {
          bgp_asn: value,
        },
      },
    },
  },
  withBgpAuthKey(resourceLabel, value):: {
    resource+: {
      aws_dx_bgp_peer+: {
        [resourceLabel]+: {
          bgp_auth_key: value,
        },
      },
    },
  },
  withCustomerAddress(resourceLabel, value):: {
    resource+: {
      aws_dx_bgp_peer+: {
        [resourceLabel]+: {
          customer_address: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_dx_bgp_peer+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_dx_bgp_peer+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVirtualInterfaceId(resourceLabel, value):: {
    resource+: {
      aws_dx_bgp_peer+: {
        [resourceLabel]+: {
          virtual_interface_id: value,
        },
      },
    },
  },
}
