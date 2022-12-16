local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  condition:: {
    new(
      key,
      type,
      value
    ):: std.prune(a={
      key: key,
      type: type,
      value: value,
    }),
  },
  new(
    resourceLabel,
    principal,
    statement_id,
    action=null,
    condition=null,
    event_bus_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_event_permission',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      condition=condition,
      event_bus_name=event_bus_name,
      principal=principal,
      statement_id=statement_id
    ),
    _meta=_meta
  ),
  newAttrs(
    principal,
    statement_id,
    action=null,
    condition=null,
    event_bus_name=null
  ):: std.prune(a={
    action: action,
    condition: condition,
    event_bus_name: event_bus_name,
    principal: principal,
    statement_id: statement_id,
  }),
  withAction(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_permission+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  withCondition(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_permission+: {
        [resourceLabel]+: {
          condition: value,
        },
      },
    },
  },
  withConditionMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_permission+: {
        [resourceLabel]+: {
          condition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEventBusName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_permission+: {
        [resourceLabel]+: {
          event_bus_name: value,
        },
      },
    },
  },
  withPrincipal(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_permission+: {
        [resourceLabel]+: {
          principal: value,
        },
      },
    },
  },
  withStatementId(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_permission+: {
        [resourceLabel]+: {
          statement_id: value,
        },
      },
    },
  },
}
