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
    instance_state_names=null,
    instance_tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_instances',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      filter=filter,
      instance_state_names=instance_state_names,
      instance_tags=instance_tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    instance_state_names=null,
    instance_tags=null,
    timeouts=null
  ):: std.prune(a={
    filter: filter,
    instance_state_names: instance_state_names,
    instance_tags: instance_tags,
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
      aws_instances+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_instances+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withInstanceStateNames(dataSrcLabel, value):: {
    data+: {
      aws_instances+: {
        [dataSrcLabel]+: {
          instance_state_names: value,
        },
      },
    },
  },
  withInstanceTags(dataSrcLabel, value):: {
    data+: {
      aws_instances+: {
        [dataSrcLabel]+: {
          instance_tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_instances+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_instances+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
