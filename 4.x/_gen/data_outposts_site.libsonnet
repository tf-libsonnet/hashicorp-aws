local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name=null,
    _meta={}
  ):: tf.withData(
    type='aws_outposts_site',
    label=dataSrcLabel,
    attrs=self.newAttrs(name=name),
    _meta=_meta
  ),
  newAttrs(
    name=null
  ):: std.prune(a={
    name: name,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      aws_outposts_site+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
}
