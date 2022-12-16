local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    email_identity,
    email_forwarding_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sesv2_email_identity_feedback_attributes',
    label=resourceLabel,
    attrs=self.newAttrs(email_forwarding_enabled=email_forwarding_enabled, email_identity=email_identity),
    _meta=_meta
  ),
  newAttrs(
    email_identity,
    email_forwarding_enabled=null
  ):: std.prune(a={
    email_forwarding_enabled: email_forwarding_enabled,
    email_identity: email_identity,
  }),
  withEmailForwardingEnabled(resourceLabel, value):: {
    resource+: {
      aws_sesv2_email_identity_feedback_attributes+: {
        [resourceLabel]+: {
          email_forwarding_enabled: value,
        },
      },
    },
  },
  withEmailIdentity(resourceLabel, value):: {
    resource+: {
      aws_sesv2_email_identity_feedback_attributes+: {
        [resourceLabel]+: {
          email_identity: value,
        },
      },
    },
  },
}
