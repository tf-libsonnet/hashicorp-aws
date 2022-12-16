local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    delegated_admin_account_id,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_ipam_organization_admin_account',
    label=resourceLabel,
    attrs=self.newAttrs(delegated_admin_account_id=delegated_admin_account_id),
    _meta=_meta
  ),
  newAttrs(
    delegated_admin_account_id
  ):: std.prune(a={
    delegated_admin_account_id: delegated_admin_account_id,
  }),
  withDelegatedAdminAccountId(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_organization_admin_account+: {
        [resourceLabel]+: {
          delegated_admin_account_id: value,
        },
      },
    },
  },
}
