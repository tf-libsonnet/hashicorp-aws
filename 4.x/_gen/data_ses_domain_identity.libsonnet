local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    domain,
    _meta={}
  ):: tf.withData(
    type='aws_ses_domain_identity',
    label=dataSrcLabel,
    attrs=self.newAttrs(domain=domain),
    _meta=_meta
  ),
  newAttrs(
    domain
  ):: std.prune(a={
    domain: domain,
  }),
  withDomain(dataSrcLabel, value):: {
    data+: {
      aws_ses_domain_identity+: {
        [dataSrcLabel]+: {
          domain: value,
        },
      },
    },
  },
}
