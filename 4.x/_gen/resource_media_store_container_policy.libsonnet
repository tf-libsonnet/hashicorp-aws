local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    container_name,
    policy,
    _meta={}
  ):: tf.withResource(
    type='aws_media_store_container_policy',
    label=resourceLabel,
    attrs=self.newAttrs(container_name=container_name, policy=policy),
    _meta=_meta
  ),
  newAttrs(
    container_name,
    policy
  ):: std.prune(a={
    container_name: container_name,
    policy: policy,
  }),
  withContainerName(resourceLabel, value):: {
    resource+: {
      aws_media_store_container_policy+: {
        [resourceLabel]+: {
          container_name: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_media_store_container_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
}
