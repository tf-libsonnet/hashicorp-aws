local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    member_account_id,
    _meta={}
  ):: tf.withResource(
    type='aws_macie_member_account_association',
    label=resourceLabel,
    attrs=self.newAttrs(member_account_id=member_account_id),
    _meta=_meta
  ),
  newAttrs(
    member_account_id
  ):: std.prune(a={
    member_account_id: member_account_id,
  }),
  withMemberAccountId(resourceLabel, value):: {
    resource+: {
      aws_macie_member_account_association+: {
        [resourceLabel]+: {
          member_account_id: value,
        },
      },
    },
  },
}
