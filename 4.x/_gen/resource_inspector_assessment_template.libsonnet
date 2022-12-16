local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  event_subscription:: {
    new(
      event,
      topic_arn
    ):: std.prune(a={
      event: event,
      topic_arn: topic_arn,
    }),
  },
  new(
    resourceLabel,
    duration,
    name,
    rules_package_arns,
    target_arn,
    event_subscription=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_inspector_assessment_template',
    label=resourceLabel,
    attrs=self.newAttrs(
      duration=duration,
      event_subscription=event_subscription,
      name=name,
      rules_package_arns=rules_package_arns,
      tags=tags,
      tags_all=tags_all,
      target_arn=target_arn
    ),
    _meta=_meta
  ),
  newAttrs(
    duration,
    name,
    rules_package_arns,
    target_arn,
    event_subscription=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    duration: duration,
    event_subscription: event_subscription,
    name: name,
    rules_package_arns: rules_package_arns,
    tags: tags,
    tags_all: tags_all,
    target_arn: target_arn,
  }),
  withDuration(resourceLabel, value):: {
    resource+: {
      aws_inspector_assessment_template+: {
        [resourceLabel]+: {
          duration: value,
        },
      },
    },
  },
  withEventSubscription(resourceLabel, value):: {
    resource+: {
      aws_inspector_assessment_template+: {
        [resourceLabel]+: {
          event_subscription: value,
        },
      },
    },
  },
  withEventSubscriptionMixin(resourceLabel, value):: {
    resource+: {
      aws_inspector_assessment_template+: {
        [resourceLabel]+: {
          event_subscription+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_inspector_assessment_template+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRulesPackageArns(resourceLabel, value):: {
    resource+: {
      aws_inspector_assessment_template+: {
        [resourceLabel]+: {
          rules_package_arns: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_inspector_assessment_template+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_inspector_assessment_template+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTargetArn(resourceLabel, value):: {
    resource+: {
      aws_inspector_assessment_template+: {
        [resourceLabel]+: {
          target_arn: value,
        },
      },
    },
  },
}
