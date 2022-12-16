local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application_id,
    enabled=null,
    sender_id=null,
    short_code=null,
    _meta={}
  ):: tf.withResource(
    type='aws_pinpoint_sms_channel',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_id=application_id,
      enabled=enabled,
      sender_id=sender_id,
      short_code=short_code
    ),
    _meta=_meta
  ),
  newAttrs(
    application_id,
    enabled=null,
    sender_id=null,
    short_code=null
  ):: std.prune(a={
    application_id: application_id,
    enabled: enabled,
    sender_id: sender_id,
    short_code: short_code,
  }),
  withApplicationId(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_sms_channel+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_sms_channel+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withSenderId(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_sms_channel+: {
        [resourceLabel]+: {
          sender_id: value,
        },
      },
    },
  },
  withShortCode(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_sms_channel+: {
        [resourceLabel]+: {
          short_code: value,
        },
      },
    },
  },
}
