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
    name=null,
    prefix_list_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_prefix_list',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      filter=filter,
      name=name,
      prefix_list_id=prefix_list_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    name=null,
    prefix_list_id=null,
    timeouts=null
  ):: std.prune(a={
    filter: filter,
    name: name,
    prefix_list_id: prefix_list_id,
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
      aws_prefix_list+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_prefix_list+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_prefix_list+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withPrefixListId(dataSrcLabel, value):: {
    data+: {
      aws_prefix_list+: {
        [dataSrcLabel]+: {
          prefix_list_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_prefix_list+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_prefix_list+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
