local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  filter:: {
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  new(
    dataSrcLabel,
    ipam_pool_id,
    filter=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_vpc_ipam_pool_cidrs',
    label=dataSrcLabel,
    attrs=self.newAttrs(filter=filter, ipam_pool_id=ipam_pool_id, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    ipam_pool_id,
    filter=null,
    timeouts=null
  ):: std.prune(a={
    filter: filter,
    ipam_pool_id: ipam_pool_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_vpc_ipam_pool_cidrs+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_vpc_ipam_pool_cidrs+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIpamPoolId(dataSrcLabel, value):: {
    data+: {
      aws_vpc_ipam_pool_cidrs+: {
        [dataSrcLabel]+: {
          ipam_pool_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_vpc_ipam_pool_cidrs+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_vpc_ipam_pool_cidrs+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
