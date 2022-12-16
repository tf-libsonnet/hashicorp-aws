local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    instance_arn,
    permission_set_arn,
    principal_id,
    principal_type,
    target_id,
    target_type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssoadmin_account_assignment',
    label=resourceLabel,
    attrs=self.newAttrs(
      instance_arn=instance_arn,
      permission_set_arn=permission_set_arn,
      principal_id=principal_id,
      principal_type=principal_type,
      target_id=target_id,
      target_type=target_type
    ),
    _meta=_meta
  ),
  newAttrs(
    instance_arn,
    permission_set_arn,
    principal_id,
    principal_type,
    target_id,
    target_type=null
  ):: std.prune(a={
    instance_arn: instance_arn,
    permission_set_arn: permission_set_arn,
    principal_id: principal_id,
    principal_type: principal_type,
    target_id: target_id,
    target_type: target_type,
  }),
  withInstanceArn(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_account_assignment+: {
        [resourceLabel]+: {
          instance_arn: value,
        },
      },
    },
  },
  withPermissionSetArn(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_account_assignment+: {
        [resourceLabel]+: {
          permission_set_arn: value,
        },
      },
    },
  },
  withPrincipalId(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_account_assignment+: {
        [resourceLabel]+: {
          principal_id: value,
        },
      },
    },
  },
  withPrincipalType(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_account_assignment+: {
        [resourceLabel]+: {
          principal_type: value,
        },
      },
    },
  },
  withTargetId(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_account_assignment+: {
        [resourceLabel]+: {
          target_id: value,
        },
      },
    },
  },
  withTargetType(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_account_assignment+: {
        [resourceLabel]+: {
          target_type: value,
        },
      },
    },
  },
}
