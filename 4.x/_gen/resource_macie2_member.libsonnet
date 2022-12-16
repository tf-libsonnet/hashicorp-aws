local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    account_id,
    email,
    invitation_disable_email_notification=null,
    invitation_message=null,
    invite=null,
    status=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_macie2_member',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      email=email,
      invitation_disable_email_notification=invitation_disable_email_notification,
      invitation_message=invitation_message,
      invite=invite,
      status=status,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    account_id,
    email,
    invitation_disable_email_notification=null,
    invitation_message=null,
    invite=null,
    status=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    account_id: account_id,
    email: email,
    invitation_disable_email_notification: invitation_disable_email_notification,
    invitation_message: invitation_message,
    invite: invite,
    status: status,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      update=null
    ):: std.prune(a={
      create: create,
      update: update,
    }),
  },
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_macie2_member+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  withEmail(resourceLabel, value):: {
    resource+: {
      aws_macie2_member+: {
        [resourceLabel]+: {
          email: value,
        },
      },
    },
  },
  withInvitationDisableEmailNotification(resourceLabel, value):: {
    resource+: {
      aws_macie2_member+: {
        [resourceLabel]+: {
          invitation_disable_email_notification: value,
        },
      },
    },
  },
  withInvitationMessage(resourceLabel, value):: {
    resource+: {
      aws_macie2_member+: {
        [resourceLabel]+: {
          invitation_message: value,
        },
      },
    },
  },
  withInvite(resourceLabel, value):: {
    resource+: {
      aws_macie2_member+: {
        [resourceLabel]+: {
          invite: value,
        },
      },
    },
  },
  withStatus(resourceLabel, value):: {
    resource+: {
      aws_macie2_member+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_macie2_member+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_macie2_member+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_macie2_member+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_macie2_member+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
