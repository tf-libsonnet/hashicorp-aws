local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application_id,
    from_address,
    identity,
    configuration_set=null,
    enabled=null,
    role_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_pinpoint_email_channel',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_id=application_id,
      configuration_set=configuration_set,
      enabled=enabled,
      from_address=from_address,
      identity=identity,
      role_arn=role_arn
    ),
    _meta=_meta
  ),
  newAttrs(
    application_id,
    from_address,
    identity,
    configuration_set=null,
    enabled=null,
    role_arn=null
  ):: std.prune(a={
    application_id: application_id,
    configuration_set: configuration_set,
    enabled: enabled,
    from_address: from_address,
    identity: identity,
    role_arn: role_arn,
  }),
  withApplicationId(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_email_channel+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  withConfigurationSet(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_email_channel+: {
        [resourceLabel]+: {
          configuration_set: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_email_channel+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withFromAddress(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_email_channel+: {
        [resourceLabel]+: {
          from_address: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_email_channel+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_email_channel+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
}
