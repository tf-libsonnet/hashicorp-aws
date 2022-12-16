local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  conversation_logs:: {
    log_settings:: {
      new(
        destination,
        log_type,
        resource_arn,
        kms_key_arn=null
      ):: std.prune(a={
        destination: destination,
        kms_key_arn: kms_key_arn,
        log_type: log_type,
        resource_arn: resource_arn,
      }),
    },
    new(
      iam_role_arn,
      log_settings=null
    ):: std.prune(a={
      iam_role_arn: iam_role_arn,
      log_settings: log_settings,
    }),
  },
  new(
    resourceLabel,
    bot_name,
    bot_version,
    name,
    conversation_logs=null,
    description=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lex_bot_alias',
    label=resourceLabel,
    attrs=self.newAttrs(
      bot_name=bot_name,
      bot_version=bot_version,
      conversation_logs=conversation_logs,
      description=description,
      name=name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    bot_name,
    bot_version,
    name,
    conversation_logs=null,
    description=null,
    timeouts=null
  ):: std.prune(a={
    bot_name: bot_name,
    bot_version: bot_version,
    conversation_logs: conversation_logs,
    description: description,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withBotName(resourceLabel, value):: {
    resource+: {
      aws_lex_bot_alias+: {
        [resourceLabel]+: {
          bot_name: value,
        },
      },
    },
  },
  withBotVersion(resourceLabel, value):: {
    resource+: {
      aws_lex_bot_alias+: {
        [resourceLabel]+: {
          bot_version: value,
        },
      },
    },
  },
  withConversationLogs(resourceLabel, value):: {
    resource+: {
      aws_lex_bot_alias+: {
        [resourceLabel]+: {
          conversation_logs: value,
        },
      },
    },
  },
  withConversationLogsMixin(resourceLabel, value):: {
    resource+: {
      aws_lex_bot_alias+: {
        [resourceLabel]+: {
          conversation_logs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_lex_bot_alias+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_lex_bot_alias+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_lex_bot_alias+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_lex_bot_alias+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
