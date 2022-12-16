local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    access_policy,
    destination_name,
    force_update=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_log_destination_policy',
    label=resourceLabel,
    attrs=self.newAttrs(access_policy=access_policy, destination_name=destination_name, force_update=force_update),
    _meta=_meta
  ),
  newAttrs(
    access_policy,
    destination_name,
    force_update=null
  ):: std.prune(a={
    access_policy: access_policy,
    destination_name: destination_name,
    force_update: force_update,
  }),
  withAccessPolicy(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_destination_policy+: {
        [resourceLabel]+: {
          access_policy: value,
        },
      },
    },
  },
  withDestinationName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_destination_policy+: {
        [resourceLabel]+: {
          destination_name: value,
        },
      },
    },
  },
  withForceUpdate(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_destination_policy+: {
        [resourceLabel]+: {
          force_update: value,
        },
      },
    },
  },
}
