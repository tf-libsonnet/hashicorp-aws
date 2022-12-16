local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_id,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_resolver_dnssec_config',
    label=resourceLabel,
    attrs=self.newAttrs(resource_id=resource_id),
    _meta=_meta
  ),
  newAttrs(
    resource_id
  ):: std.prune(a={
    resource_id: resource_id,
  }),
  withResourceId(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_dnssec_config+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
}
