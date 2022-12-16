local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    account_alias,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_account_alias',
    label=resourceLabel,
    attrs=self.newAttrs(account_alias=account_alias),
    _meta=_meta
  ),
  newAttrs(
    account_alias
  ):: std.prune(a={
    account_alias: account_alias,
  }),
  withAccountAlias(resourceLabel, value):: {
    resource+: {
      aws_iam_account_alias+: {
        [resourceLabel]+: {
          account_alias: value,
        },
      },
    },
  },
}
