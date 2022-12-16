local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    authentication_type,
    user_name,
    enabled=null,
    first_name=null,
    last_name=null,
    send_email_notification=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appstream_user',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication_type=authentication_type,
      enabled=enabled,
      first_name=first_name,
      last_name=last_name,
      send_email_notification=send_email_notification,
      user_name=user_name
    ),
    _meta=_meta
  ),
  newAttrs(
    authentication_type,
    user_name,
    enabled=null,
    first_name=null,
    last_name=null,
    send_email_notification=null
  ):: std.prune(a={
    authentication_type: authentication_type,
    enabled: enabled,
    first_name: first_name,
    last_name: last_name,
    send_email_notification: send_email_notification,
    user_name: user_name,
  }),
  withAuthenticationType(resourceLabel, value):: {
    resource+: {
      aws_appstream_user+: {
        [resourceLabel]+: {
          authentication_type: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_appstream_user+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withFirstName(resourceLabel, value):: {
    resource+: {
      aws_appstream_user+: {
        [resourceLabel]+: {
          first_name: value,
        },
      },
    },
  },
  withLastName(resourceLabel, value):: {
    resource+: {
      aws_appstream_user+: {
        [resourceLabel]+: {
          last_name: value,
        },
      },
    },
  },
  withSendEmailNotification(resourceLabel, value):: {
    resource+: {
      aws_appstream_user+: {
        [resourceLabel]+: {
          send_email_notification: value,
        },
      },
    },
  },
  withUserName(resourceLabel, value):: {
    resource+: {
      aws_appstream_user+: {
        [resourceLabel]+: {
          user_name: value,
        },
      },
    },
  },
}
