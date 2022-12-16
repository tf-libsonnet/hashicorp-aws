local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    domain,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ses_domain_identity_verification',
    label=resourceLabel,
    attrs=self.newAttrs(domain=domain, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    domain,
    timeouts=null
  ):: std.prune(a={
    domain: domain,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  withDomain(resourceLabel, value):: {
    resource+: {
      aws_ses_domain_identity_verification+: {
        [resourceLabel]+: {
          domain: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ses_domain_identity_verification+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ses_domain_identity_verification+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
