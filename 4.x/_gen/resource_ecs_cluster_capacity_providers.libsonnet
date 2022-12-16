local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  default_capacity_provider_strategy:: {
    new(
      capacity_provider,
      base=null,
      weight=null
    ):: std.prune(a={
      base: base,
      capacity_provider: capacity_provider,
      weight: weight,
    }),
  },
  new(
    resourceLabel,
    cluster_name,
    capacity_providers=null,
    default_capacity_provider_strategy=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ecs_cluster_capacity_providers',
    label=resourceLabel,
    attrs=self.newAttrs(capacity_providers=capacity_providers, cluster_name=cluster_name, default_capacity_provider_strategy=default_capacity_provider_strategy),
    _meta=_meta
  ),
  newAttrs(
    cluster_name,
    capacity_providers=null,
    default_capacity_provider_strategy=null
  ):: std.prune(a={
    capacity_providers: capacity_providers,
    cluster_name: cluster_name,
    default_capacity_provider_strategy: default_capacity_provider_strategy,
  }),
  withCapacityProviders(resourceLabel, value):: {
    resource+: {
      aws_ecs_cluster_capacity_providers+: {
        [resourceLabel]+: {
          capacity_providers: value,
        },
      },
    },
  },
  withClusterName(resourceLabel, value):: {
    resource+: {
      aws_ecs_cluster_capacity_providers+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  withDefaultCapacityProviderStrategy(resourceLabel, value):: {
    resource+: {
      aws_ecs_cluster_capacity_providers+: {
        [resourceLabel]+: {
          default_capacity_provider_strategy: value,
        },
      },
    },
  },
  withDefaultCapacityProviderStrategyMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_cluster_capacity_providers+: {
        [resourceLabel]+: {
          default_capacity_provider_strategy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
