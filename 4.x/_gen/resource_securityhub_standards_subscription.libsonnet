local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    standards_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_securityhub_standards_subscription',
    label=resourceLabel,
    attrs=self.newAttrs(standards_arn=standards_arn),
    _meta=_meta
  ),
  newAttrs(
    standards_arn
  ):: std.prune(a={
    standards_arn: standards_arn,
  }),
  withStandardsArn(resourceLabel, value):: {
    resource+: {
      aws_securityhub_standards_subscription+: {
        [resourceLabel]+: {
          standards_arn: value,
        },
      },
    },
  },
}
