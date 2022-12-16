local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    instance_arn,
    permission_set_arn,
    permissions_boundary=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssoadmin_permissions_boundary_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(instance_arn=instance_arn, permission_set_arn=permission_set_arn, permissions_boundary=permissions_boundary),
    _meta=_meta
  ),
  newAttrs(
    instance_arn,
    permission_set_arn,
    permissions_boundary=null
  ):: std.prune(a={
    instance_arn: instance_arn,
    permission_set_arn: permission_set_arn,
    permissions_boundary: permissions_boundary,
  }),
  permissions_boundary:: {
    customer_managed_policy_reference:: {
      new(
        name,
        path=null
      ):: std.prune(a={
        name: name,
        path: path,
      }),
    },
    new(
      customer_managed_policy_reference=null,
      managed_policy_arn=null
    ):: std.prune(a={
      customer_managed_policy_reference: customer_managed_policy_reference,
      managed_policy_arn: managed_policy_arn,
    }),
  },
  withInstanceArn(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_permissions_boundary_attachment+: {
        [resourceLabel]+: {
          instance_arn: value,
        },
      },
    },
  },
  withPermissionSetArn(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_permissions_boundary_attachment+: {
        [resourceLabel]+: {
          permission_set_arn: value,
        },
      },
    },
  },
  withPermissionsBoundary(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_permissions_boundary_attachment+: {
        [resourceLabel]+: {
          permissions_boundary: value,
        },
      },
    },
  },
  withPermissionsBoundaryMixin(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_permissions_boundary_attachment+: {
        [resourceLabel]+: {
          permissions_boundary+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
