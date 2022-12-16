local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
    resourceLabel,
    instance_arn,
    permission_set_arn,
    customer_managed_policy_reference=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssoadmin_customer_managed_policy_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(customer_managed_policy_reference=customer_managed_policy_reference, instance_arn=instance_arn, permission_set_arn=permission_set_arn),
    _meta=_meta
  ),
  newAttrs(
    instance_arn,
    permission_set_arn,
    customer_managed_policy_reference=null
  ):: std.prune(a={
    customer_managed_policy_reference: customer_managed_policy_reference,
    instance_arn: instance_arn,
    permission_set_arn: permission_set_arn,
  }),
  withCustomerManagedPolicyReference(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_customer_managed_policy_attachment+: {
        [resourceLabel]+: {
          customer_managed_policy_reference: value,
        },
      },
    },
  },
  withCustomerManagedPolicyReferenceMixin(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_customer_managed_policy_attachment+: {
        [resourceLabel]+: {
          customer_managed_policy_reference+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withInstanceArn(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_customer_managed_policy_attachment+: {
        [resourceLabel]+: {
          instance_arn: value,
        },
      },
    },
  },
  withPermissionSetArn(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_customer_managed_policy_attachment+: {
        [resourceLabel]+: {
          permission_set_arn: value,
        },
      },
    },
  },
}
