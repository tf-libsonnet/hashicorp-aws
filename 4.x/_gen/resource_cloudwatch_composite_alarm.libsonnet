local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    alarm_name,
    alarm_rule,
    actions_enabled=null,
    alarm_actions=null,
    alarm_description=null,
    insufficient_data_actions=null,
    ok_actions=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_composite_alarm',
    label=resourceLabel,
    attrs=self.newAttrs(
      actions_enabled=actions_enabled,
      alarm_actions=alarm_actions,
      alarm_description=alarm_description,
      alarm_name=alarm_name,
      alarm_rule=alarm_rule,
      insufficient_data_actions=insufficient_data_actions,
      ok_actions=ok_actions,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    alarm_name,
    alarm_rule,
    actions_enabled=null,
    alarm_actions=null,
    alarm_description=null,
    insufficient_data_actions=null,
    ok_actions=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    actions_enabled: actions_enabled,
    alarm_actions: alarm_actions,
    alarm_description: alarm_description,
    alarm_name: alarm_name,
    alarm_rule: alarm_rule,
    insufficient_data_actions: insufficient_data_actions,
    ok_actions: ok_actions,
    tags: tags,
    tags_all: tags_all,
  }),
  withActionsEnabled(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_composite_alarm+: {
        [resourceLabel]+: {
          actions_enabled: value,
        },
      },
    },
  },
  withAlarmActions(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_composite_alarm+: {
        [resourceLabel]+: {
          alarm_actions: value,
        },
      },
    },
  },
  withAlarmDescription(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_composite_alarm+: {
        [resourceLabel]+: {
          alarm_description: value,
        },
      },
    },
  },
  withAlarmName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_composite_alarm+: {
        [resourceLabel]+: {
          alarm_name: value,
        },
      },
    },
  },
  withAlarmRule(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_composite_alarm+: {
        [resourceLabel]+: {
          alarm_rule: value,
        },
      },
    },
  },
  withInsufficientDataActions(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_composite_alarm+: {
        [resourceLabel]+: {
          insufficient_data_actions: value,
        },
      },
    },
  },
  withOkActions(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_composite_alarm+: {
        [resourceLabel]+: {
          ok_actions: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_composite_alarm+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_composite_alarm+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
