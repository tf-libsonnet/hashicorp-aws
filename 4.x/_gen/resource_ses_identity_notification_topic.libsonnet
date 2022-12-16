local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    identity,
    notification_type,
    include_original_headers=null,
    topic_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ses_identity_notification_topic',
    label=resourceLabel,
    attrs=self.newAttrs(
      identity=identity,
      include_original_headers=include_original_headers,
      notification_type=notification_type,
      topic_arn=topic_arn
    ),
    _meta=_meta
  ),
  newAttrs(
    identity,
    notification_type,
    include_original_headers=null,
    topic_arn=null
  ):: std.prune(a={
    identity: identity,
    include_original_headers: include_original_headers,
    notification_type: notification_type,
    topic_arn: topic_arn,
  }),
  withIdentity(resourceLabel, value):: {
    resource+: {
      aws_ses_identity_notification_topic+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIncludeOriginalHeaders(resourceLabel, value):: {
    resource+: {
      aws_ses_identity_notification_topic+: {
        [resourceLabel]+: {
          include_original_headers: value,
        },
      },
    },
  },
  withNotificationType(resourceLabel, value):: {
    resource+: {
      aws_ses_identity_notification_topic+: {
        [resourceLabel]+: {
          notification_type: value,
        },
      },
    },
  },
  withTopicArn(resourceLabel, value):: {
    resource+: {
      aws_ses_identity_notification_topic+: {
        [resourceLabel]+: {
          topic_arn: value,
        },
      },
    },
  },
}
