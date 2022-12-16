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
    names=null,
    _meta={}
  ):: tf.withData(
    type='aws_autoscaling_groups',
    label=dataSrcLabel,
    attrs=self.newAttrs(filter=filter, names=names),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    names=null
  ):: std.prune(a={
    filter: filter,
    names: names,
  }),
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_autoscaling_groups+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_autoscaling_groups+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withNames(dataSrcLabel, value):: {
    data+: {
      aws_autoscaling_groups+: {
        [dataSrcLabel]+: {
          names: value,
        },
      },
    },
  },
}
