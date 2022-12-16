local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy,
    secret_arn,
    block_public_policy=null,
    _meta={}
  ):: tf.withResource(
    type='aws_secretsmanager_secret_policy',
    label=resourceLabel,
    attrs=self.newAttrs(block_public_policy=block_public_policy, policy=policy, secret_arn=secret_arn),
    _meta=_meta
  ),
  newAttrs(
    policy,
    secret_arn,
    block_public_policy=null
  ):: std.prune(a={
    block_public_policy: block_public_policy,
    policy: policy,
    secret_arn: secret_arn,
  }),
  withBlockPublicPolicy(resourceLabel, value):: {
    resource+: {
      aws_secretsmanager_secret_policy+: {
        [resourceLabel]+: {
          block_public_policy: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_secretsmanager_secret_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  withSecretArn(resourceLabel, value):: {
    resource+: {
      aws_secretsmanager_secret_policy+: {
        [resourceLabel]+: {
          secret_arn: value,
        },
      },
    },
  },
}
