local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled=null,
    timeouts=null,
    vpc_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_topic_rule_destination',
    label=resourceLabel,
    attrs=self.newAttrs(enabled=enabled, timeouts=timeouts, vpc_configuration=vpc_configuration),
    _meta=_meta
  ),
  newAttrs(
    enabled=null,
    timeouts=null,
    vpc_configuration=null
  ):: std.prune(a={
    enabled: enabled,
    timeouts: timeouts,
    vpc_configuration: vpc_configuration,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  vpc_configuration:: {
    new(
      role_arn,
      subnet_ids,
      vpc_id,
      security_groups=null
    ):: std.prune(a={
      role_arn: role_arn,
      security_groups: security_groups,
      subnet_ids: subnet_ids,
      vpc_id: vpc_id,
    }),
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule_destination+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule_destination+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule_destination+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcConfiguration(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule_destination+: {
        [resourceLabel]+: {
          vpc_configuration: value,
        },
      },
    },
  },
  withVpcConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule_destination+: {
        [resourceLabel]+: {
          vpc_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
