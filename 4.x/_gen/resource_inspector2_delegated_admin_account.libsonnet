local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    account_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_inspector2_delegated_admin_account',
    label=resourceLabel,
    attrs=self.newAttrs(account_id=account_id, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    account_id,
    timeouts=null
  ):: std.prune(a={
    account_id: account_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_inspector2_delegated_admin_account+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_inspector2_delegated_admin_account+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_inspector2_delegated_admin_account+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
