local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    ipam_pool_id,
    disallowed_cidrs=null,
    netmask_length=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_ipam_preview_next_cidr',
    label=resourceLabel,
    attrs=self.newAttrs(disallowed_cidrs=disallowed_cidrs, ipam_pool_id=ipam_pool_id, netmask_length=netmask_length),
    _meta=_meta
  ),
  newAttrs(
    ipam_pool_id,
    disallowed_cidrs=null,
    netmask_length=null
  ):: std.prune(a={
    disallowed_cidrs: disallowed_cidrs,
    ipam_pool_id: ipam_pool_id,
    netmask_length: netmask_length,
  }),
  withDisallowedCidrs(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_preview_next_cidr+: {
        [resourceLabel]+: {
          disallowed_cidrs: value,
        },
      },
    },
  },
  withIpamPoolId(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_preview_next_cidr+: {
        [resourceLabel]+: {
          ipam_pool_id: value,
        },
      },
    },
  },
  withNetmaskLength(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_preview_next_cidr+: {
        [resourceLabel]+: {
          netmask_length: value,
        },
      },
    },
  },
}
