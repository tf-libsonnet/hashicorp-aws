local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resolver_query_log_config_id,
    resource_id,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_resolver_query_log_config_association',
    label=resourceLabel,
    attrs=self.newAttrs(resolver_query_log_config_id=resolver_query_log_config_id, resource_id=resource_id),
    _meta=_meta
  ),
  newAttrs(
    resolver_query_log_config_id,
    resource_id
  ):: std.prune(a={
    resolver_query_log_config_id: resolver_query_log_config_id,
    resource_id: resource_id,
  }),
  withResolverQueryLogConfigId(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_query_log_config_association+: {
        [resourceLabel]+: {
          resolver_query_log_config_id: value,
        },
      },
    },
  },
  withResourceId(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_query_log_config_association+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
}
