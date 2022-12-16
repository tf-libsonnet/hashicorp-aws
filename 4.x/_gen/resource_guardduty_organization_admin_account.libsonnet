local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    admin_account_id,
    _meta={}
  ):: tf.withResource(
    type='aws_guardduty_organization_admin_account',
    label=resourceLabel,
    attrs=self.newAttrs(admin_account_id=admin_account_id),
    _meta=_meta
  ),
  newAttrs(
    admin_account_id
  ):: std.prune(a={
    admin_account_id: admin_account_id,
  }),
  withAdminAccountId(resourceLabel, value):: {
    resource+: {
      aws_guardduty_organization_admin_account+: {
        [resourceLabel]+: {
          admin_account_id: value,
        },
      },
    },
  },
}
