local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    version=null,
    _meta={}
  ):: tf.withData(
    type='aws_lex_intent',
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
      aws_lex_intent+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withVersion(dataSrcLabel, value):: {
    data+: {
      aws_lex_intent+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
}
