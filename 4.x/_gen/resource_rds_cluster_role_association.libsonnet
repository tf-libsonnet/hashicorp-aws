local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    db_cluster_identifier,
    feature_name,
    role_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_rds_cluster_role_association',
    label=resourceLabel,
    attrs=self.newAttrs(db_cluster_identifier=db_cluster_identifier, feature_name=feature_name, role_arn=role_arn),
    _meta=_meta
  ),
  newAttrs(
    db_cluster_identifier,
    feature_name,
    role_arn
  ):: std.prune(a={
    db_cluster_identifier: db_cluster_identifier,
    feature_name: feature_name,
    role_arn: role_arn,
  }),
  withDbClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_role_association+: {
        [resourceLabel]+: {
          db_cluster_identifier: value,
        },
      },
    },
  },
  withFeatureName(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_role_association+: {
        [resourceLabel]+: {
          feature_name: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_role_association+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
}
