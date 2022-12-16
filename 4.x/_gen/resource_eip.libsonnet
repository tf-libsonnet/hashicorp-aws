local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    address=null,
    associate_with_private_ip=null,
    customer_owned_ipv4_pool=null,
    instance=null,
    network_border_group=null,
    network_interface=null,
    public_ipv4_pool=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc=null,
    _meta={}
  ):: tf.withResource(
    type='aws_eip',
    label=resourceLabel,
    attrs=self.newAttrs(
      address=address,
      associate_with_private_ip=associate_with_private_ip,
      customer_owned_ipv4_pool=customer_owned_ipv4_pool,
      instance=instance,
      network_border_group=network_border_group,
      network_interface=network_interface,
      public_ipv4_pool=public_ipv4_pool,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc=vpc
    ),
    _meta=_meta
  ),
  newAttrs(
    address=null,
    associate_with_private_ip=null,
    customer_owned_ipv4_pool=null,
    instance=null,
    network_border_group=null,
    network_interface=null,
    public_ipv4_pool=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc=null
  ):: std.prune(a={
    address: address,
    associate_with_private_ip: associate_with_private_ip,
    customer_owned_ipv4_pool: customer_owned_ipv4_pool,
    instance: instance,
    network_border_group: network_border_group,
    network_interface: network_interface,
    public_ipv4_pool: public_ipv4_pool,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc: vpc,
  }),
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
    }),
  },
  withAddress(resourceLabel, value):: {
    resource+: {
      aws_eip+: {
        [resourceLabel]+: {
          address: value,
        },
      },
    },
  },
  withAssociateWithPrivateIp(resourceLabel, value):: {
    resource+: {
      aws_eip+: {
        [resourceLabel]+: {
          associate_with_private_ip: value,
        },
      },
    },
  },
  withCustomerOwnedIpv4Pool(resourceLabel, value):: {
    resource+: {
      aws_eip+: {
        [resourceLabel]+: {
          customer_owned_ipv4_pool: value,
        },
      },
    },
  },
  withInstance(resourceLabel, value):: {
    resource+: {
      aws_eip+: {
        [resourceLabel]+: {
          instance: value,
        },
      },
    },
  },
  withNetworkBorderGroup(resourceLabel, value):: {
    resource+: {
      aws_eip+: {
        [resourceLabel]+: {
          network_border_group: value,
        },
      },
    },
  },
  withNetworkInterface(resourceLabel, value):: {
    resource+: {
      aws_eip+: {
        [resourceLabel]+: {
          network_interface: value,
        },
      },
    },
  },
  withPublicIpv4Pool(resourceLabel, value):: {
    resource+: {
      aws_eip+: {
        [resourceLabel]+: {
          public_ipv4_pool: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_eip+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_eip+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_eip+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_eip+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpc(resourceLabel, value):: {
    resource+: {
      aws_eip+: {
        [resourceLabel]+: {
          vpc: value,
        },
      },
    },
  },
}
