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
    _meta={}
  ):: tf.withData(
    type='aws_ec2_managed_prefix_lists',
    label=dataSrcLabel,
    attrs=self.newAttrs(filter=filter, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    tags=null
  ):: std.prune(a={
    filter: filter,
    tags: tags,
  }),
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_ec2_managed_prefix_lists+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_ec2_managed_prefix_lists+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_ec2_managed_prefix_lists+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
