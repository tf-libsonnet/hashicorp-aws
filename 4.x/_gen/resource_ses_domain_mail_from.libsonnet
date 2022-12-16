local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    domain,
    mail_from_domain,
    behavior_on_mx_failure=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ses_domain_mail_from',
    label=resourceLabel,
    attrs=self.newAttrs(behavior_on_mx_failure=behavior_on_mx_failure, domain=domain, mail_from_domain=mail_from_domain),
    _meta=_meta
  ),
  newAttrs(
    domain,
    mail_from_domain,
    behavior_on_mx_failure=null
  ):: std.prune(a={
    behavior_on_mx_failure: behavior_on_mx_failure,
    domain: domain,
    mail_from_domain: mail_from_domain,
  }),
  withBehaviorOnMxFailure(resourceLabel, value):: {
    resource+: {
      aws_ses_domain_mail_from+: {
        [resourceLabel]+: {
          behavior_on_mx_failure: value,
        },
      },
    },
  },
  withDomain(resourceLabel, value):: {
    resource+: {
      aws_ses_domain_mail_from+: {
        [resourceLabel]+: {
          domain: value,
        },
      },
    },
  },
  withMailFromDomain(resourceLabel, value):: {
    resource+: {
      aws_ses_domain_mail_from+: {
        [resourceLabel]+: {
          mail_from_domain: value,
        },
      },
    },
  },
}
