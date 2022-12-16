local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sns_topic_arn,
    enabled=null,
    event_categories=null,
    name=null,
    name_prefix=null,
    source_ids=null,
    source_type=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_neptune_event_subscription',
    label=resourceLabel,
    attrs=self.newAttrs(
      enabled=enabled,
      event_categories=event_categories,
      name=name,
      name_prefix=name_prefix,
      sns_topic_arn=sns_topic_arn,
      source_ids=source_ids,
      source_type=source_type,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    sns_topic_arn,
    enabled=null,
    event_categories=null,
    name=null,
    name_prefix=null,
    source_ids=null,
    source_type=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    event_categories: event_categories,
    name: name,
    name_prefix: name_prefix,
    sns_topic_arn: sns_topic_arn,
    source_ids: source_ids,
    source_type: source_type,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_neptune_event_subscription+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withEventCategories(resourceLabel, value):: {
    resource+: {
      aws_neptune_event_subscription+: {
        [resourceLabel]+: {
          event_categories: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_neptune_event_subscription+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_neptune_event_subscription+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withSnsTopicArn(resourceLabel, value):: {
    resource+: {
      aws_neptune_event_subscription+: {
        [resourceLabel]+: {
          sns_topic_arn: value,
        },
      },
    },
  },
  withSourceIds(resourceLabel, value):: {
    resource+: {
      aws_neptune_event_subscription+: {
        [resourceLabel]+: {
          source_ids: value,
        },
      },
    },
  },
  withSourceType(resourceLabel, value):: {
    resource+: {
      aws_neptune_event_subscription+: {
        [resourceLabel]+: {
          source_type: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_neptune_event_subscription+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_neptune_event_subscription+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_neptune_event_subscription+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_neptune_event_subscription+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
