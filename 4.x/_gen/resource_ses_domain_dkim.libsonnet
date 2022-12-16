local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    domain,
    _meta={}
  ):: tf.withResource(
    type='aws_ses_domain_dkim',
    label=resourceLabel,
    attrs=self.newAttrs(domain=domain),
    _meta=_meta
  ),
  newAttrs(
    domain
  ):: std.prune(a={
    domain: domain,
  }),
  withDomain(resourceLabel, value):: {
    resource+: {
      aws_ses_domain_dkim+: {
        [resourceLabel]+: {
          domain: value,
        },
      },
    },
  },
}
