local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    autodefined_reverse_flag,
    resource_id,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_resolver_config',
    label=resourceLabel,
    attrs=self.newAttrs(autodefined_reverse_flag=autodefined_reverse_flag, resource_id=resource_id),
    _meta=_meta
  ),
  newAttrs(
    autodefined_reverse_flag,
    resource_id
  ):: std.prune(a={
    autodefined_reverse_flag: autodefined_reverse_flag,
    resource_id: resource_id,
  }),
  withAutodefinedReverseFlag(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_config+: {
        [resourceLabel]+: {
          autodefined_reverse_flag: value,
        },
      },
    },
  },
  withResourceId(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_config+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
}
