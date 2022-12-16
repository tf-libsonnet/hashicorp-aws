local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    instance_arn,
    managed_policy_arn,
    permission_set_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_ssoadmin_managed_policy_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(instance_arn=instance_arn, managed_policy_arn=managed_policy_arn, permission_set_arn=permission_set_arn),
    _meta=_meta
  ),
  newAttrs(
    instance_arn,
    managed_policy_arn,
    permission_set_arn
  ):: std.prune(a={
    instance_arn: instance_arn,
    managed_policy_arn: managed_policy_arn,
    permission_set_arn: permission_set_arn,
  }),
  withInstanceArn(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_managed_policy_attachment+: {
        [resourceLabel]+: {
          instance_arn: value,
        },
      },
    },
  },
  withManagedPolicyArn(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_managed_policy_attachment+: {
        [resourceLabel]+: {
          managed_policy_arn: value,
        },
      },
    },
  },
  withPermissionSetArn(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_managed_policy_attachment+: {
        [resourceLabel]+: {
          permission_set_arn: value,
        },
      },
    },
  },
}
