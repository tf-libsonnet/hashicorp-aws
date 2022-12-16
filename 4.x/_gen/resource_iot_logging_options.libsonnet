local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    default_log_level,
    role_arn,
    disable_all_logs=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_logging_options',
    label=resourceLabel,
    attrs=self.newAttrs(default_log_level=default_log_level, disable_all_logs=disable_all_logs, role_arn=role_arn),
    _meta=_meta
  ),
  newAttrs(
    default_log_level,
    role_arn,
    disable_all_logs=null
  ):: std.prune(a={
    default_log_level: default_log_level,
    disable_all_logs: disable_all_logs,
    role_arn: role_arn,
  }),
  withDefaultLogLevel(resourceLabel, value):: {
    resource+: {
      aws_iot_logging_options+: {
        [resourceLabel]+: {
          default_log_level: value,
        },
      },
    },
  },
  withDisableAllLogs(resourceLabel, value):: {
    resource+: {
      aws_iot_logging_options+: {
        [resourceLabel]+: {
          disable_all_logs: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_iot_logging_options+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
}
