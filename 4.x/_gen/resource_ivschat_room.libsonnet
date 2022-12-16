local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  message_review_handler:: {
    new(
      fallback_result=null,
      uri=null
    ):: std.prune(a={
      fallback_result: fallback_result,
      uri: uri,
    }),
  },
  new(
    resourceLabel,
    logging_configuration_identifiers=null,
    maximum_message_length=null,
    maximum_message_rate_per_second=null,
    message_review_handler=null,
    name=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ivschat_room',
    label=resourceLabel,
    attrs=self.newAttrs(
      logging_configuration_identifiers=logging_configuration_identifiers,
      maximum_message_length=maximum_message_length,
      maximum_message_rate_per_second=maximum_message_rate_per_second,
      message_review_handler=message_review_handler,
      name=name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    logging_configuration_identifiers=null,
    maximum_message_length=null,
    maximum_message_rate_per_second=null,
    message_review_handler=null,
    name=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    logging_configuration_identifiers: logging_configuration_identifiers,
    maximum_message_length: maximum_message_length,
    maximum_message_rate_per_second: maximum_message_rate_per_second,
    message_review_handler: message_review_handler,
    name: name,
    tags: tags,
    tags_all: tags_all,
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
  withLoggingConfigurationIdentifiers(resourceLabel, value):: {
    resource+: {
      aws_ivschat_room+: {
        [resourceLabel]+: {
          logging_configuration_identifiers: value,
        },
      },
    },
  },
  withMaximumMessageLength(resourceLabel, value):: {
    resource+: {
      aws_ivschat_room+: {
        [resourceLabel]+: {
          maximum_message_length: value,
        },
      },
    },
  },
  withMaximumMessageRatePerSecond(resourceLabel, value):: {
    resource+: {
      aws_ivschat_room+: {
        [resourceLabel]+: {
          maximum_message_rate_per_second: value,
        },
      },
    },
  },
  withMessageReviewHandler(resourceLabel, value):: {
    resource+: {
      aws_ivschat_room+: {
        [resourceLabel]+: {
          message_review_handler: value,
        },
      },
    },
  },
  withMessageReviewHandlerMixin(resourceLabel, value):: {
    resource+: {
      aws_ivschat_room+: {
        [resourceLabel]+: {
          message_review_handler+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ivschat_room+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ivschat_room+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ivschat_room+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ivschat_room+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ivschat_room+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
