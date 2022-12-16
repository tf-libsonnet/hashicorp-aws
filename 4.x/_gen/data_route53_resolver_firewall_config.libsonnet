local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_id,
    _meta={}
  ):: tf.withData(
    type='aws_route53_resolver_firewall_config',
    label=dataSrcLabel,
    attrs=self.newAttrs(resource_id=resource_id),
    _meta=_meta
  ),
  newAttrs(
    resource_id
  ):: std.prune(a={
    resource_id: resource_id,
  }),
  withResourceId(dataSrcLabel, value):: {
    data+: {
      aws_route53_resolver_firewall_config+: {
        [dataSrcLabel]+: {
          resource_id: value,
        },
      },
    },
  },
}
