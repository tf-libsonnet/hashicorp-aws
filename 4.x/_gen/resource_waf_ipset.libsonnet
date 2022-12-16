local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  ip_set_descriptors:: {
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
    ip_set_descriptors=null,
    _meta={}
  ):: tf.withResource(
    type='aws_waf_ipset',
    label=resourceLabel,
    attrs=self.newAttrs(ip_set_descriptors=ip_set_descriptors, name=name),
    _meta=_meta
  ),
  newAttrs(
    name,
    ip_set_descriptors=null
  ):: std.prune(a={
    ip_set_descriptors: ip_set_descriptors,
    name: name,
  }),
  withIpSetDescriptors(resourceLabel, value):: {
    resource+: {
      aws_waf_ipset+: {
        [resourceLabel]+: {
          ip_set_descriptors: value,
        },
      },
    },
  },
  withIpSetDescriptorsMixin(resourceLabel, value):: {
    resource+: {
      aws_waf_ipset+: {
        [resourceLabel]+: {
          ip_set_descriptors+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_waf_ipset+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
