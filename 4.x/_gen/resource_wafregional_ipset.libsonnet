local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  ip_set_descriptor:: {
    new(
      type,
      value
    ):: std.prune(a={
      type: type,
      value: value,
    }),
  },
  new(
    resourceLabel,
    name,
    ip_set_descriptor=null,
    _meta={}
  ):: tf.withResource(
    type='aws_wafregional_ipset',
    label=resourceLabel,
    attrs=self.newAttrs(ip_set_descriptor=ip_set_descriptor, name=name),
    _meta=_meta
  ),
  newAttrs(
    name,
    ip_set_descriptor=null
  ):: std.prune(a={
    ip_set_descriptor: ip_set_descriptor,
    name: name,
  }),
  withIpSetDescriptor(resourceLabel, value):: {
    resource+: {
      aws_wafregional_ipset+: {
        [resourceLabel]+: {
          ip_set_descriptor: value,
        },
      },
    },
  },
  withIpSetDescriptorMixin(resourceLabel, value):: {
    resource+: {
      aws_wafregional_ipset+: {
        [resourceLabel]+: {
          ip_set_descriptor+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_wafregional_ipset+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
