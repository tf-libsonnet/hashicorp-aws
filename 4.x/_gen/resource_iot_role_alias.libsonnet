local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    alias,
    role_arn,
    credential_duration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_role_alias',
    label=resourceLabel,
    attrs=self.newAttrs(alias=alias, credential_duration=credential_duration, role_arn=role_arn),
    _meta=_meta
  ),
  newAttrs(
    alias,
    role_arn,
    credential_duration=null
  ):: std.prune(a={
    alias: alias,
    credential_duration: credential_duration,
    role_arn: role_arn,
  }),
  withAlias(resourceLabel, value):: {
    resource+: {
      aws_iot_role_alias+: {
        [resourceLabel]+: {
          alias: value,
        },
      },
    },
  },
  withCredentialDuration(resourceLabel, value):: {
    resource+: {
      aws_iot_role_alias+: {
        [resourceLabel]+: {
          credential_duration: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_iot_role_alias+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
}
