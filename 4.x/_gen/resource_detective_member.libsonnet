local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    account_id,
    email_address,
    graph_arn,
    disable_email_notification=null,
    message=null,
    _meta={}
  ):: tf.withResource(
    type='aws_detective_member',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      disable_email_notification=disable_email_notification,
      email_address=email_address,
      graph_arn=graph_arn,
      message=message
    ),
    _meta=_meta
  ),
  newAttrs(
    account_id,
    email_address,
    graph_arn,
    disable_email_notification=null,
    message=null
  ):: std.prune(a={
    account_id: account_id,
    disable_email_notification: disable_email_notification,
    email_address: email_address,
    graph_arn: graph_arn,
    message: message,
  }),
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_detective_member+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  withDisableEmailNotification(resourceLabel, value):: {
    resource+: {
      aws_detective_member+: {
        [resourceLabel]+: {
          disable_email_notification: value,
        },
      },
    },
  },
  withEmailAddress(resourceLabel, value):: {
    resource+: {
      aws_detective_member+: {
        [resourceLabel]+: {
          email_address: value,
        },
      },
    },
  },
  withGraphArn(resourceLabel, value):: {
    resource+: {
      aws_detective_member+: {
        [resourceLabel]+: {
          graph_arn: value,
        },
      },
    },
  },
  withMessage(resourceLabel, value):: {
    resource+: {
      aws_detective_member+: {
        [resourceLabel]+: {
          message: value,
        },
      },
    },
  },
}
