local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    arn,
    role_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lakeformation_resource',
    label=resourceLabel,
    attrs=self.newAttrs(arn=arn, role_arn=role_arn),
    _meta=_meta
  ),
  newAttrs(
    arn,
    role_arn=null
  ):: std.prune(a={
    arn: arn,
    role_arn: role_arn,
  }),
  withArn(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_resource+: {
        [resourceLabel]+: {
          arn: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_resource+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
}
