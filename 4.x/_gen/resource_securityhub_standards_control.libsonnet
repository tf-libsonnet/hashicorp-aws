local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    control_status,
    standards_control_arn,
    disabled_reason=null,
    _meta={}
  ):: tf.withResource(
    type='aws_securityhub_standards_control',
    label=resourceLabel,
    attrs=self.newAttrs(control_status=control_status, disabled_reason=disabled_reason, standards_control_arn=standards_control_arn),
    _meta=_meta
  ),
  newAttrs(
    control_status,
    standards_control_arn,
    disabled_reason=null
  ):: std.prune(a={
    control_status: control_status,
    disabled_reason: disabled_reason,
    standards_control_arn: standards_control_arn,
  }),
  withControlStatus(resourceLabel, value):: {
    resource+: {
      aws_securityhub_standards_control+: {
        [resourceLabel]+: {
          control_status: value,
        },
      },
    },
  },
  withDisabledReason(resourceLabel, value):: {
    resource+: {
      aws_securityhub_standards_control+: {
        [resourceLabel]+: {
          disabled_reason: value,
        },
      },
    },
  },
  withStandardsControlArn(resourceLabel, value):: {
    resource+: {
      aws_securityhub_standards_control+: {
        [resourceLabel]+: {
          standards_control_arn: value,
        },
      },
    },
  },
}
