local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  logging_configuration:: {
    log_destination_config:: {
      new(
        log_destination,
        log_destination_type,
        log_type
      ):: std.prune(a={
        log_destination: log_destination,
        log_destination_type: log_destination_type,
        log_type: log_type,
      }),
    },
    new(
      log_destination_config=null
    ):: std.prune(a={
      log_destination_config: log_destination_config,
    }),
  },
  new(
    resourceLabel,
    firewall_arn,
    logging_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkfirewall_logging_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(firewall_arn=firewall_arn, logging_configuration=logging_configuration),
    _meta=_meta
  ),
  newAttrs(
    firewall_arn,
    logging_configuration=null
  ):: std.prune(a={
    firewall_arn: firewall_arn,
    logging_configuration: logging_configuration,
  }),
  withFirewallArn(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_logging_configuration+: {
        [resourceLabel]+: {
          firewall_arn: value,
        },
      },
    },
  },
  withLoggingConfiguration(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_logging_configuration+: {
        [resourceLabel]+: {
          logging_configuration: value,
        },
      },
    },
  },
  withLoggingConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_networkfirewall_logging_configuration+: {
        [resourceLabel]+: {
          logging_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
