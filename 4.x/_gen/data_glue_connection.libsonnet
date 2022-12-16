local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_glue_connection',
    label=dataSrcLabel,
    attrs=self.newAttrs(tags=tags),
    _meta=_meta
  ),
  newAttrs(
    tags=null
  ):: std.prune(a={
    tags: tags,
  }),
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_glue_connection+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
