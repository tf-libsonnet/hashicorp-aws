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
    filter=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_ec2_local_gateway_virtual_interface_groups',
    label=dataSrcLabel,
    attrs=self.newAttrs(filter=filter, tags=tags, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    filter: filter,
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
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_ec2_local_gateway_virtual_interface_groups+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_ec2_local_gateway_virtual_interface_groups+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_ec2_local_gateway_virtual_interface_groups+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_ec2_local_gateway_virtual_interface_groups+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_ec2_local_gateway_virtual_interface_groups+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
