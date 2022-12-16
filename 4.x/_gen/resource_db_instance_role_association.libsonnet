local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    db_instance_identifier,
    feature_name,
    role_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_db_instance_role_association',
    label=resourceLabel,
    attrs=self.newAttrs(db_instance_identifier=db_instance_identifier, feature_name=feature_name, role_arn=role_arn),
    _meta=_meta
  ),
  newAttrs(
    db_instance_identifier,
    feature_name,
    role_arn
  ):: std.prune(a={
    db_instance_identifier: db_instance_identifier,
    feature_name: feature_name,
    role_arn: role_arn,
  }),
  withDbInstanceIdentifier(resourceLabel, value):: {
    resource+: {
      aws_db_instance_role_association+: {
        [resourceLabel]+: {
          db_instance_identifier: value,
        },
      },
    },
  },
  withFeatureName(resourceLabel, value):: {
    resource+: {
      aws_db_instance_role_association+: {
        [resourceLabel]+: {
          feature_name: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_db_instance_role_association+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
}
