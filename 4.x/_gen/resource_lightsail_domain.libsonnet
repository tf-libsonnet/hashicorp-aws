local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    domain_name,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_domain',
    label=resourceLabel,
    attrs=self.newAttrs(domain_name=domain_name),
    _meta=_meta
  ),
  newAttrs(
    domain_name
  ):: std.prune(a={
    domain_name: domain_name,
  }),
  withDomainName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_domain+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
}
