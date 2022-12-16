local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    authentication_type,
    stack_name,
    user_name,
    send_email_notification=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appstream_user_stack_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication_type=authentication_type,
      send_email_notification=send_email_notification,
      stack_name=stack_name,
      user_name=user_name
    ),
    _meta=_meta
  ),
  newAttrs(
    authentication_type,
    stack_name,
    user_name,
    send_email_notification=null
  ):: std.prune(a={
    authentication_type: authentication_type,
    send_email_notification: send_email_notification,
    stack_name: stack_name,
    user_name: user_name,
  }),
  withAuthenticationType(resourceLabel, value):: {
    resource+: {
      aws_appstream_user_stack_association+: {
        [resourceLabel]+: {
          authentication_type: value,
        },
      },
    },
  },
  withSendEmailNotification(resourceLabel, value):: {
    resource+: {
      aws_appstream_user_stack_association+: {
        [resourceLabel]+: {
          send_email_notification: value,
        },
      },
    },
  },
  withStackName(resourceLabel, value):: {
    resource+: {
      aws_appstream_user_stack_association+: {
        [resourceLabel]+: {
          stack_name: value,
        },
      },
    },
  },
  withUserName(resourceLabel, value):: {
    resource+: {
      aws_appstream_user_stack_association+: {
        [resourceLabel]+: {
          user_name: value,
        },
      },
    },
  },
}
