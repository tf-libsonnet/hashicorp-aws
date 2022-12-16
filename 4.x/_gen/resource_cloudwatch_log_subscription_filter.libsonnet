local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    destination_arn,
    filter_pattern,
    log_group_name,
    name,
    distribution=null,
    role_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_log_subscription_filter',
    label=resourceLabel,
    attrs=self.newAttrs(
      destination_arn=destination_arn,
      distribution=distribution,
      filter_pattern=filter_pattern,
      log_group_name=log_group_name,
      name=name,
      role_arn=role_arn
    ),
    _meta=_meta
  ),
  newAttrs(
    destination_arn,
    filter_pattern,
    log_group_name,
    name,
    distribution=null,
    role_arn=null
  ):: std.prune(a={
    destination_arn: destination_arn,
    distribution: distribution,
    filter_pattern: filter_pattern,
    log_group_name: log_group_name,
    name: name,
    role_arn: role_arn,
  }),
  withDestinationArn(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_subscription_filter+: {
        [resourceLabel]+: {
          destination_arn: value,
        },
      },
    },
  },
  withDistribution(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_subscription_filter+: {
        [resourceLabel]+: {
          distribution: value,
        },
      },
    },
  },
  withFilterPattern(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_subscription_filter+: {
        [resourceLabel]+: {
          filter_pattern: value,
        },
      },
    },
  },
  withLogGroupName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_subscription_filter+: {
        [resourceLabel]+: {
          log_group_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_subscription_filter+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_subscription_filter+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
}
