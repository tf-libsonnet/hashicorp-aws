local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cloudwatch_log_group_arn,
    zone_id,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_query_log',
    label=resourceLabel,
    attrs=self.newAttrs(cloudwatch_log_group_arn=cloudwatch_log_group_arn, zone_id=zone_id),
    _meta=_meta
  ),
  newAttrs(
    cloudwatch_log_group_arn,
    zone_id
  ):: std.prune(a={
    cloudwatch_log_group_arn: cloudwatch_log_group_arn,
    zone_id: zone_id,
  }),
  withCloudwatchLogGroupArn(resourceLabel, value):: {
    resource+: {
      aws_route53_query_log+: {
        [resourceLabel]+: {
          cloudwatch_log_group_arn: value,
        },
      },
    },
  },
  withZoneId(resourceLabel, value):: {
    resource+: {
      aws_route53_query_log+: {
        [resourceLabel]+: {
          zone_id: value,
        },
      },
    },
  },
}
