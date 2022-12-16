local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    ipam_pool_id,
    cidr=null,
    description=null,
    disallowed_cidrs=null,
    netmask_length=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_ipam_pool_cidr_allocation',
    label=resourceLabel,
    attrs=self.newAttrs(
      cidr=cidr,
      description=description,
      disallowed_cidrs=disallowed_cidrs,
      ipam_pool_id=ipam_pool_id,
      netmask_length=netmask_length
    ),
    _meta=_meta
  ),
  newAttrs(
    ipam_pool_id,
    cidr=null,
    description=null,
    disallowed_cidrs=null,
    netmask_length=null
  ):: std.prune(a={
    cidr: cidr,
    description: description,
    disallowed_cidrs: disallowed_cidrs,
    ipam_pool_id: ipam_pool_id,
    netmask_length: netmask_length,
  }),
  withCidr(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool_cidr_allocation+: {
        [resourceLabel]+: {
          cidr: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool_cidr_allocation+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDisallowedCidrs(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool_cidr_allocation+: {
        [resourceLabel]+: {
          disallowed_cidrs: value,
        },
      },
    },
  },
  withIpamPoolId(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool_cidr_allocation+: {
        [resourceLabel]+: {
          ipam_pool_id: value,
        },
      },
    },
  },
  withNetmaskLength(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool_cidr_allocation+: {
        [resourceLabel]+: {
          netmask_length: value,
        },
      },
    },
  },
}
