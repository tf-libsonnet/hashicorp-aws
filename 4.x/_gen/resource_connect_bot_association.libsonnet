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
    resourceLabel,
    instance_id,
    lex_bot=null,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_bot_association',
    label=resourceLabel,
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
  withInstanceId(resourceLabel, value):: {
    resource+: {
      aws_connect_bot_association+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withLexBot(resourceLabel, value):: {
    resource+: {
      aws_connect_bot_association+: {
        [resourceLabel]+: {
          lex_bot: value,
        },
      },
    },
  },
  withLexBotMixin(resourceLabel, value):: {
    resource+: {
      aws_connect_bot_association+: {
        [resourceLabel]+: {
          lex_bot+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
