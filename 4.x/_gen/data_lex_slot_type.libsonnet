local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    version=null,
    _meta={}
  ):: tf.withData(
    type='aws_lex_slot_type',
    label=dataSrcLabel,
    attrs=self.newAttrs(name=name, version=version),
    _meta=_meta
  ),
  newAttrs(
    name,
    version=null
  ):: std.prune(a={
    name: name,
    version: version,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      aws_lex_slot_type+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withVersion(dataSrcLabel, value):: {
    data+: {
      aws_lex_slot_type+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
}
