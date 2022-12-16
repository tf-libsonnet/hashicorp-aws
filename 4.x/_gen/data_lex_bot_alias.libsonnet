local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    bot_name,
    name,
    _meta={}
  ):: tf.withData(
    type='aws_lex_bot_alias',
    label=dataSrcLabel,
    attrs=self.newAttrs(bot_name=bot_name, name=name),
    _meta=_meta
  ),
  newAttrs(
    bot_name,
    name
  ):: std.prune(a={
    bot_name: bot_name,
    name: name,
  }),
  withBotName(dataSrcLabel, value):: {
    data+: {
      aws_lex_bot_alias+: {
        [dataSrcLabel]+: {
          bot_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_lex_bot_alias+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
}
