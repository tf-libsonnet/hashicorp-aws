local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    log_group_name,
    name,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_log_stream',
    label=resourceLabel,
    attrs=self.newAttrs(log_group_name=log_group_name, name=name),
    _meta=_meta
  ),
  newAttrs(
    log_group_name,
    name
  ):: std.prune(a={
    log_group_name: log_group_name,
    name: name,
  }),
  withLogGroupName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_stream+: {
        [resourceLabel]+: {
          log_group_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_stream+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
