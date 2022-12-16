local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    vpc_id,
    cidr_block=null,
    ipv4_ipam_pool_id=null,
    ipv4_netmask_length=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_ipv4_cidr_block_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      cidr_block=cidr_block,
      ipv4_ipam_pool_id=ipv4_ipam_pool_id,
      ipv4_netmask_length=ipv4_netmask_length,
      timeouts=timeouts,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  newAttrs(
    vpc_id,
    cidr_block=null,
    ipv4_ipam_pool_id=null,
    ipv4_netmask_length=null,
    timeouts=null
  ):: std.prune(a={
    cidr_block: cidr_block,
    ipv4_ipam_pool_id: ipv4_ipam_pool_id,
    ipv4_netmask_length: ipv4_netmask_length,
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
  withCidrBlock(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipv4_cidr_block_association+: {
        [resourceLabel]+: {
          cidr_block: value,
        },
      },
    },
  },
  withIpv4IpamPoolId(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipv4_cidr_block_association+: {
        [resourceLabel]+: {
          ipv4_ipam_pool_id: value,
        },
      },
    },
  },
  withIpv4NetmaskLength(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipv4_cidr_block_association+: {
        [resourceLabel]+: {
          ipv4_netmask_length: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipv4_cidr_block_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipv4_cidr_block_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipv4_cidr_block_association+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
