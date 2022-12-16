local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    access_point_arn,
    policy,
    _meta={}
  ):: tf.withResource(
    type='aws_s3control_access_point_policy',
    label=resourceLabel,
    attrs=self.newAttrs(access_point_arn=access_point_arn, policy=policy),
    _meta=_meta
  ),
  newAttrs(
    access_point_arn,
    policy
  ):: std.prune(a={
    access_point_arn: access_point_arn,
    policy: policy,
  }),
  withAccessPointArn(resourceLabel, value):: {
    resource+: {
      aws_s3control_access_point_policy+: {
        [resourceLabel]+: {
          access_point_arn: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_s3control_access_point_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
}
