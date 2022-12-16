local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    detail_type,
    event_type_ids,
    name,
    resource,
    status=null,
    tags=null,
    tags_all=null,
    target=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codestarnotifications_notification_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      detail_type=detail_type,
      event_type_ids=event_type_ids,
      name=name,
      resource=resource,
      status=status,
      tags=tags,
      tags_all=tags_all,
      target=target
    ),
    _meta=_meta
  ),
  newAttrs(
    detail_type,
    event_type_ids,
    name,
    resource,
    status=null,
    tags=null,
    tags_all=null,
    target=null
  ):: std.prune(a={
    detail_type: detail_type,
    event_type_ids: event_type_ids,
    name: name,
    resource: resource,
    status: status,
    tags: tags,
    tags_all: tags_all,
    target: target,
  }),
  target:: {
    new(
      address,
      type=null
    ):: std.prune(a={
      address: address,
      type: type,
    }),
  },
  withDetailType(resourceLabel, value):: {
    resource+: {
      aws_codestarnotifications_notification_rule+: {
        [resourceLabel]+: {
          detail_type: value,
        },
      },
    },
  },
  withEventTypeIds(resourceLabel, value):: {
    resource+: {
      aws_codestarnotifications_notification_rule+: {
        [resourceLabel]+: {
          event_type_ids: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_codestarnotifications_notification_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResource(resourceLabel, value):: {
    resource+: {
      aws_codestarnotifications_notification_rule+: {
        [resourceLabel]+: {
          resource: value,
        },
      },
    },
  },
  withStatus(resourceLabel, value):: {
    resource+: {
      aws_codestarnotifications_notification_rule+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_codestarnotifications_notification_rule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_codestarnotifications_notification_rule+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTarget(resourceLabel, value):: {
    resource+: {
      aws_codestarnotifications_notification_rule+: {
        [resourceLabel]+: {
          target: value,
        },
      },
    },
  },
  withTargetMixin(resourceLabel, value):: {
    resource+: {
      aws_codestarnotifications_notification_rule+: {
        [resourceLabel]+: {
          target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
