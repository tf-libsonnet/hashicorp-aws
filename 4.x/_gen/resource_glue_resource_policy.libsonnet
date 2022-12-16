local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy,
    enable_hybrid=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_resource_policy',
    label=resourceLabel,
    attrs=self.newAttrs(enable_hybrid=enable_hybrid, policy=policy),
    _meta=_meta
  ),
  newAttrs(
    policy,
    enable_hybrid=null
  ):: std.prune(a={
    enable_hybrid: enable_hybrid,
    policy: policy,
  }),
  withEnableHybrid(resourceLabel, value):: {
    resource+: {
      aws_glue_resource_policy+: {
        [resourceLabel]+: {
          enable_hybrid: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_glue_resource_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
}
