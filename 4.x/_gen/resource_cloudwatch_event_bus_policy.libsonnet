local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy,
    event_bus_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_event_bus_policy',
    label=resourceLabel,
    attrs=self.newAttrs(event_bus_name=event_bus_name, policy=policy),
    _meta=_meta
  ),
  newAttrs(
    policy,
    event_bus_name=null
  ):: std.prune(a={
    event_bus_name: event_bus_name,
    policy: policy,
  }),
  withEventBusName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_bus_policy+: {
        [resourceLabel]+: {
          event_bus_name: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_bus_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
}
