local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    access_policy=null,
    notification=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glacier_vault',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_policy=access_policy,
      name=name,
      notification=notification,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    access_policy=null,
    notification=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    access_policy: access_policy,
    name: name,
    notification: notification,
    tags: tags,
    tags_all: tags_all,
  }),
  notification:: {
    new(
      events,
      sns_topic
    ):: std.prune(a={
      events: events,
      sns_topic: sns_topic,
    }),
  },
  withAccessPolicy(resourceLabel, value):: {
    resource+: {
      aws_glacier_vault+: {
        [resourceLabel]+: {
          access_policy: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_glacier_vault+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNotification(resourceLabel, value):: {
    resource+: {
      aws_glacier_vault+: {
        [resourceLabel]+: {
          notification: value,
        },
      },
    },
  },
  withNotificationMixin(resourceLabel, value):: {
    resource+: {
      aws_glacier_vault+: {
        [resourceLabel]+: {
          notification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_glacier_vault+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_glacier_vault+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
