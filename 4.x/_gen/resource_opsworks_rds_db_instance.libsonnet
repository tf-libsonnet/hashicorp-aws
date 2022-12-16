local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    db_password,
    db_user,
    rds_db_instance_arn,
    stack_id,
    _meta={}
  ):: tf.withResource(
    type='aws_opsworks_rds_db_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      db_password=db_password,
      db_user=db_user,
      rds_db_instance_arn=rds_db_instance_arn,
      stack_id=stack_id
    ),
    _meta=_meta
  ),
  newAttrs(
    db_password,
    db_user,
    rds_db_instance_arn,
    stack_id
  ):: std.prune(a={
    db_password: db_password,
    db_user: db_user,
    rds_db_instance_arn: rds_db_instance_arn,
    stack_id: stack_id,
  }),
  withDbPassword(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rds_db_instance+: {
        [resourceLabel]+: {
          db_password: value,
        },
      },
    },
  },
  withDbUser(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rds_db_instance+: {
        [resourceLabel]+: {
          db_user: value,
        },
      },
    },
  },
  withRdsDbInstanceArn(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rds_db_instance+: {
        [resourceLabel]+: {
          rds_db_instance_arn: value,
        },
      },
    },
  },
  withStackId(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rds_db_instance+: {
        [resourceLabel]+: {
          stack_id: value,
        },
      },
    },
  },
}
