local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    email_identity,
    behavior_on_mx_failure=null,
    mail_from_domain=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sesv2_email_identity_mail_from_attributes',
    label=resourceLabel,
    attrs=self.newAttrs(behavior_on_mx_failure=behavior_on_mx_failure, email_identity=email_identity, mail_from_domain=mail_from_domain),
    _meta=_meta
  ),
  newAttrs(
    email_identity,
    behavior_on_mx_failure=null,
    mail_from_domain=null
  ):: std.prune(a={
    behavior_on_mx_failure: behavior_on_mx_failure,
    email_identity: email_identity,
    mail_from_domain: mail_from_domain,
  }),
  withBehaviorOnMxFailure(resourceLabel, value):: {
    resource+: {
      aws_sesv2_email_identity_mail_from_attributes+: {
        [resourceLabel]+: {
          behavior_on_mx_failure: value,
        },
      },
    },
  },
  withEmailIdentity(resourceLabel, value):: {
    resource+: {
      aws_sesv2_email_identity_mail_from_attributes+: {
        [resourceLabel]+: {
          email_identity: value,
        },
      },
    },
  },
  withMailFromDomain(resourceLabel, value):: {
    resource+: {
      aws_sesv2_email_identity_mail_from_attributes+: {
        [resourceLabel]+: {
          mail_from_domain: value,
        },
      },
    },
  },
}
