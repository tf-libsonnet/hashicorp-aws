local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    event_bus_name=null,
    event_pattern=null,
    is_enabled=null,
    name=null,
    name_prefix=null,
    role_arn=null,
    schedule_expression=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_event_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      event_bus_name=event_bus_name,
      event_pattern=event_pattern,
      is_enabled=is_enabled,
      name=name,
      name_prefix=name_prefix,
      role_arn=role_arn,
      schedule_expression=schedule_expression,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    description=null,
    event_bus_name=null,
    event_pattern=null,
    is_enabled=null,
    name=null,
    name_prefix=null,
    role_arn=null,
    schedule_expression=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    event_bus_name: event_bus_name,
    event_pattern: event_pattern,
    is_enabled: is_enabled,
    name: name,
    name_prefix: name_prefix,
    role_arn: role_arn,
    schedule_expression: schedule_expression,
    tags: tags,
    tags_all: tags_all,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_rule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEventBusName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_rule+: {
        [resourceLabel]+: {
          event_bus_name: value,
        },
      },
    },
  },
  withEventPattern(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_rule+: {
        [resourceLabel]+: {
          event_pattern: value,
        },
      },
    },
  },
  withIsEnabled(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_rule+: {
        [resourceLabel]+: {
          is_enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_rule+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_rule+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withScheduleExpression(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_rule+: {
        [resourceLabel]+: {
          schedule_expression: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_rule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_rule+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
