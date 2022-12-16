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
    most_recent=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_ebs_volume',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      filter=filter,
      most_recent=most_recent,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    most_recent=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    filter: filter,
    most_recent: most_recent,
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
      aws_ebs_volume+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_ebs_volume+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMostRecent(dataSrcLabel, value):: {
    data+: {
      aws_ebs_volume+: {
        [dataSrcLabel]+: {
          most_recent: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_ebs_volume+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_ebs_volume+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_ebs_volume+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
