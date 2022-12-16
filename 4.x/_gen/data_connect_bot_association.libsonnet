local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  lex_bot:: {
    new(
      name,
      lex_region=null
    ):: std.prune(a={
      lex_region: lex_region,
      name: name,
    }),
  },
  new(
    dataSrcLabel,
    instance_id,
    lex_bot=null,
    _meta={}
  ):: tf.withData(
    type='aws_connect_bot_association',
    label=dataSrcLabel,
    attrs=self.newAttrs(instance_id=instance_id, lex_bot=lex_bot),
    _meta=_meta
  ),
  newAttrs(
    instance_id,
    lex_bot=null
  ):: std.prune(a={
    instance_id: instance_id,
    lex_bot: lex_bot,
  }),
  withInstanceId(dataSrcLabel, value):: {
    data+: {
      aws_connect_bot_association+: {
        [dataSrcLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withLexBot(dataSrcLabel, value):: {
    data+: {
      aws_connect_bot_association+: {
        [dataSrcLabel]+: {
          lex_bot: value,
        },
      },
    },
  },
  withLexBotMixin(dataSrcLabel, value):: {
    data+: {
      aws_connect_bot_association+: {
        [dataSrcLabel]+: {
          lex_bot+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
