local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    administrator_account_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_macie2_invitation_accepter',
    label=resourceLabel,
    attrs=self.newAttrs(administrator_account_id=administrator_account_id, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    administrator_account_id,
    timeouts=null
  ):: std.prune(a={
    administrator_account_id: administrator_account_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  withAdministratorAccountId(resourceLabel, value):: {
    resource+: {
      aws_macie2_invitation_accepter+: {
        [resourceLabel]+: {
          administrator_account_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_macie2_invitation_accepter+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_macie2_invitation_accepter+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
