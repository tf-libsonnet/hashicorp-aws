local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    account_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_fms_admin_account',
    label=resourceLabel,
    attrs=self.newAttrs(account_id=account_id),
    _meta=_meta
  ),
  newAttrs(
    account_id=null
  ):: std.prune(a={
    account_id: account_id,
  }),
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_fms_admin_account+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
}
