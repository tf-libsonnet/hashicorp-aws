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
    owner=null,
    _meta={}
  ):: tf.withData(
    type='aws_imagebuilder_image_recipes',
    label=dataSrcLabel,
    attrs=self.newAttrs(filter=filter, owner=owner),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    owner=null
  ):: std.prune(a={
    filter: filter,
    owner: owner,
  }),
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_imagebuilder_image_recipes+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_imagebuilder_image_recipes+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOwner(dataSrcLabel, value):: {
    data+: {
      aws_imagebuilder_image_recipes+: {
        [dataSrcLabel]+: {
          owner: value,
        },
      },
    },
  },
}
