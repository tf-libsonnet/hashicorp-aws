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
    _meta={}
  ):: tf.withData(
    type='aws_imagebuilder_distribution_configurations',
    label=dataSrcLabel,
    attrs=self.newAttrs(filter=filter),
    _meta=_meta
  ),
  newAttrs(
    filter=null
  ):: std.prune(a={
    filter: filter,
  }),
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_imagebuilder_distribution_configurations+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_imagebuilder_distribution_configurations+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
