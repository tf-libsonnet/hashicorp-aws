local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    account_id,
    detector_id,
    email,
    disable_email_notification=null,
    invitation_message=null,
    invite=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_guardduty_member',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      detector_id=detector_id,
      disable_email_notification=disable_email_notification,
      email=email,
      invitation_message=invitation_message,
      invite=invite,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    account_id,
    detector_id,
    email,
    disable_email_notification=null,
    invitation_message=null,
    invite=null,
    timeouts=null
  ):: std.prune(a={
    account_id: account_id,
    detector_id: detector_id,
    disable_email_notification: disable_email_notification,
    email: email,
    invitation_message: invitation_message,
    invite: invite,
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
      aws_guardduty_member+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  withDetectorId(resourceLabel, value):: {
    resource+: {
      aws_guardduty_member+: {
        [resourceLabel]+: {
          detector_id: value,
        },
      },
    },
  },
  withDisableEmailNotification(resourceLabel, value):: {
    resource+: {
      aws_guardduty_member+: {
        [resourceLabel]+: {
          disable_email_notification: value,
        },
      },
    },
  },
  withEmail(resourceLabel, value):: {
    resource+: {
      aws_guardduty_member+: {
        [resourceLabel]+: {
          email: value,
        },
      },
    },
  },
  withInvitationMessage(resourceLabel, value):: {
    resource+: {
      aws_guardduty_member+: {
        [resourceLabel]+: {
          invitation_message: value,
        },
      },
    },
  },
  withInvite(resourceLabel, value):: {
    resource+: {
      aws_guardduty_member+: {
        [resourceLabel]+: {
          invite: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_guardduty_member+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_guardduty_member+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
