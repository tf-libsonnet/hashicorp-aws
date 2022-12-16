local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy,
    repository,
    _meta={}
  ):: tf.withResource(
    type='aws_ecr_repository_policy',
    label=resourceLabel,
    attrs=self.newAttrs(policy=policy, repository=repository),
    _meta=_meta
  ),
  newAttrs(
    policy,
    repository
  ):: std.prune(a={
    policy: policy,
    repository: repository,
  }),
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_ecr_repository_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  withRepository(resourceLabel, value):: {
    resource+: {
      aws_ecr_repository_policy+: {
        [resourceLabel]+: {
          repository: value,
        },
      },
    },
  },
}
