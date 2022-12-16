local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    ecr_repository_prefix,
    upstream_registry_url,
    _meta={}
  ):: tf.withResource(
    type='aws_ecr_pull_through_cache_rule',
    label=resourceLabel,
    attrs=self.newAttrs(ecr_repository_prefix=ecr_repository_prefix, upstream_registry_url=upstream_registry_url),
    _meta=_meta
  ),
  newAttrs(
    ecr_repository_prefix,
    upstream_registry_url
  ):: std.prune(a={
    ecr_repository_prefix: ecr_repository_prefix,
    upstream_registry_url: upstream_registry_url,
  }),
  withEcrRepositoryPrefix(resourceLabel, value):: {
    resource+: {
      aws_ecr_pull_through_cache_rule+: {
        [resourceLabel]+: {
          ecr_repository_prefix: value,
        },
      },
    },
  },
  withUpstreamRegistryUrl(resourceLabel, value):: {
    resource+: {
      aws_ecr_pull_through_cache_rule+: {
        [resourceLabel]+: {
          upstream_registry_url: value,
        },
      },
    },
  },
}
