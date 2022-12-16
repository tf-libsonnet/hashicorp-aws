local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_id,
    firewall_fail_open=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_resolver_firewall_config',
    label=resourceLabel,
    attrs=self.newAttrs(firewall_fail_open=firewall_fail_open, resource_id=resource_id),
    _meta=_meta
  ),
  newAttrs(
    resource_id,
    firewall_fail_open=null
  ):: std.prune(a={
    firewall_fail_open: firewall_fail_open,
    resource_id: resource_id,
  }),
  withFirewallFailOpen(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_firewall_config+: {
        [resourceLabel]+: {
          firewall_fail_open: value,
        },
      },
    },
  },
  withResourceId(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_firewall_config+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
}
