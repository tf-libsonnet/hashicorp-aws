local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    ipv6_ipam_pool_id,
    vpc_id,
    ipv6_cidr_block=null,
    ipv6_netmask_length=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_ipv6_cidr_block_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      ipv6_cidr_block=ipv6_cidr_block,
      ipv6_ipam_pool_id=ipv6_ipam_pool_id,
      ipv6_netmask_length=ipv6_netmask_length,
      timeouts=timeouts,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  newAttrs(
    ipv6_ipam_pool_id,
    vpc_id,
    ipv6_cidr_block=null,
    ipv6_netmask_length=null,
    timeouts=null
  ):: std.prune(a={
    ipv6_cidr_block: ipv6_cidr_block,
    ipv6_ipam_pool_id: ipv6_ipam_pool_id,
    ipv6_netmask_length: ipv6_netmask_length,
    timeouts: timeouts,
    vpc_id: vpc_id,
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
  withIpv6CidrBlock(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipv6_cidr_block_association+: {
        [resourceLabel]+: {
          ipv6_cidr_block: value,
        },
      },
    },
  },
  withIpv6IpamPoolId(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipv6_cidr_block_association+: {
        [resourceLabel]+: {
          ipv6_ipam_pool_id: value,
        },
      },
    },
  },
  withIpv6NetmaskLength(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipv6_cidr_block_association+: {
        [resourceLabel]+: {
          ipv6_netmask_length: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipv6_cidr_block_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipv6_cidr_block_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipv6_cidr_block_association+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
