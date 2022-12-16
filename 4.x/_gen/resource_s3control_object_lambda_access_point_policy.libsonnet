local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    policy,
    account_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3control_object_lambda_access_point_policy',
    label=resourceLabel,
    attrs=self.newAttrs(account_id=account_id, name=name, policy=policy),
    _meta=_meta
  ),
  newAttrs(
    name,
    policy,
    account_id=null
  ):: std.prune(a={
    account_id: account_id,
    name: name,
    policy: policy,
  }),
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_s3control_object_lambda_access_point_policy+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_s3control_object_lambda_access_point_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_s3control_object_lambda_access_point_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
}
