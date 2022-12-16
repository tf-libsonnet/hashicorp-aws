local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy,
    registry_name,
    _meta={}
  ):: tf.withResource(
    type='aws_schemas_registry_policy',
    label=resourceLabel,
    attrs=self.newAttrs(policy=policy, registry_name=registry_name),
    _meta=_meta
  ),
  newAttrs(
    policy,
    registry_name
  ):: std.prune(a={
    policy: policy,
    registry_name: registry_name,
  }),
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_schemas_registry_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  withRegistryName(resourceLabel, value):: {
    resource+: {
      aws_schemas_registry_policy+: {
        [resourceLabel]+: {
          registry_name: value,
        },
      },
    },
  },
}
