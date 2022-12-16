local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    ipam_pool_id,
    disallowed_cidrs=null,
    netmask_length=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_vpc_ipam_preview_next_cidr',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      disallowed_cidrs=disallowed_cidrs,
      ipam_pool_id=ipam_pool_id,
      netmask_length=netmask_length,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    ipam_pool_id,
    disallowed_cidrs=null,
    netmask_length=null,
    timeouts=null
  ):: std.prune(a={
    disallowed_cidrs: disallowed_cidrs,
    ipam_pool_id: ipam_pool_id,
    netmask_length: netmask_length,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withDisallowedCidrs(dataSrcLabel, value):: {
    data+: {
      aws_vpc_ipam_preview_next_cidr+: {
        [dataSrcLabel]+: {
          disallowed_cidrs: value,
        },
      },
    },
  },
  withIpamPoolId(dataSrcLabel, value):: {
    data+: {
      aws_vpc_ipam_preview_next_cidr+: {
        [dataSrcLabel]+: {
          ipam_pool_id: value,
        },
      },
    },
  },
  withNetmaskLength(dataSrcLabel, value):: {
    data+: {
      aws_vpc_ipam_preview_next_cidr+: {
        [dataSrcLabel]+: {
          netmask_length: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_vpc_ipam_preview_next_cidr+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_vpc_ipam_preview_next_cidr+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
