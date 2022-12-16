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
    type='aws_secretsmanager_secrets',
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
      aws_secretsmanager_secrets+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_secretsmanager_secrets+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
