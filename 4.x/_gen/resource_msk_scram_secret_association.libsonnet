local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cluster_arn,
    secret_arn_list,
    _meta={}
  ):: tf.withResource(
    type='aws_msk_scram_secret_association',
    label=resourceLabel,
    attrs=self.newAttrs(cluster_arn=cluster_arn, secret_arn_list=secret_arn_list),
    _meta=_meta
  ),
  newAttrs(
    cluster_arn,
    secret_arn_list
  ):: std.prune(a={
    cluster_arn: cluster_arn,
    secret_arn_list: secret_arn_list,
  }),
  withClusterArn(resourceLabel, value):: {
    resource+: {
      aws_msk_scram_secret_association+: {
        [resourceLabel]+: {
          cluster_arn: value,
        },
      },
    },
  },
  withSecretArnList(resourceLabel, value):: {
    resource+: {
      aws_msk_scram_secret_association+: {
        [resourceLabel]+: {
          secret_arn_list: value,
        },
      },
    },
  },
}
