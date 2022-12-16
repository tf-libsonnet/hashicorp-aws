local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    account_id,
    email,
    invite=null,
    _meta={}
  ):: tf.withResource(
    type='aws_securityhub_member',
    label=resourceLabel,
    attrs=self.newAttrs(account_id=account_id, email=email, invite=invite),
    _meta=_meta
  ),
  newAttrs(
    account_id,
    email,
    invite=null
  ):: std.prune(a={
    account_id: account_id,
    email: email,
    invite: invite,
  }),
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_securityhub_member+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  withEmail(resourceLabel, value):: {
    resource+: {
      aws_securityhub_member+: {
        [resourceLabel]+: {
          email: value,
        },
      },
    },
  },
  withInvite(resourceLabel, value):: {
    resource+: {
      aws_securityhub_member+: {
        [resourceLabel]+: {
          invite: value,
        },
      },
    },
  },
}
