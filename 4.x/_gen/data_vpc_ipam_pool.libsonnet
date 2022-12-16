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
    allocation_resource_tags=null,
    filter=null,
    ipam_pool_id=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_vpc_ipam_pool',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      allocation_resource_tags=allocation_resource_tags,
      filter=filter,
      ipam_pool_id=ipam_pool_id,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    allocation_resource_tags=null,
    filter=null,
    ipam_pool_id=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    allocation_resource_tags: allocation_resource_tags,
    filter: filter,
    ipam_pool_id: ipam_pool_id,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withAllocationResourceTags(dataSrcLabel, value):: {
    data+: {
      aws_vpc_ipam_pool+: {
        [dataSrcLabel]+: {
          allocation_resource_tags: value,
        },
      },
    },
  },
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_vpc_ipam_pool+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_vpc_ipam_pool+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIpamPoolId(dataSrcLabel, value):: {
    data+: {
      aws_vpc_ipam_pool+: {
        [dataSrcLabel]+: {
          ipam_pool_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_vpc_ipam_pool+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_vpc_ipam_pool+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_vpc_ipam_pool+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
