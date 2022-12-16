local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cloudwatch_role_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_account',
    label=resourceLabel,
    attrs=self.newAttrs(cloudwatch_role_arn=cloudwatch_role_arn),
    _meta=_meta
  ),
  newAttrs(
    cloudwatch_role_arn=null
  ):: std.prune(a={
    cloudwatch_role_arn: cloudwatch_role_arn,
  }),
  withCloudwatchRoleArn(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_account+: {
        [resourceLabel]+: {
          cloudwatch_role_arn: value,
        },
      },
    },
  },
}
