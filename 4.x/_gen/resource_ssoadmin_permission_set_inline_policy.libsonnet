local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    inline_policy,
    instance_arn,
    permission_set_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_ssoadmin_permission_set_inline_policy',
    label=resourceLabel,
    attrs=self.newAttrs(inline_policy=inline_policy, instance_arn=instance_arn, permission_set_arn=permission_set_arn),
    _meta=_meta
  ),
  newAttrs(
    inline_policy,
    instance_arn,
    permission_set_arn
  ):: std.prune(a={
    inline_policy: inline_policy,
    instance_arn: instance_arn,
    permission_set_arn: permission_set_arn,
  }),
  withInlinePolicy(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_permission_set_inline_policy+: {
        [resourceLabel]+: {
          inline_policy: value,
        },
      },
    },
  },
  withInstanceArn(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_permission_set_inline_policy+: {
        [resourceLabel]+: {
          instance_arn: value,
        },
      },
    },
  },
  withPermissionSetArn(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_permission_set_inline_policy+: {
        [resourceLabel]+: {
          permission_set_arn: value,
        },
      },
    },
  },
}
