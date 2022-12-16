local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    firewall_domain_list_id,
    _meta={}
  ):: tf.withData(
    type='aws_route53_resolver_firewall_domain_list',
    label=dataSrcLabel,
    attrs=self.newAttrs(firewall_domain_list_id=firewall_domain_list_id),
    _meta=_meta
  ),
  newAttrs(
    firewall_domain_list_id
  ):: std.prune(a={
    firewall_domain_list_id: firewall_domain_list_id,
  }),
  withFirewallDomainListId(dataSrcLabel, value):: {
    data+: {
      aws_route53_resolver_firewall_domain_list+: {
        [dataSrcLabel]+: {
          firewall_domain_list_id: value,
        },
      },
    },
  },
}
