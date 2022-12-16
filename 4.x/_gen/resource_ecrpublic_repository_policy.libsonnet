local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy,
    repository_name,
    _meta={}
  ):: tf.withResource(
    type='aws_ecrpublic_repository_policy',
    label=resourceLabel,
    attrs=self.newAttrs(policy=policy, repository_name=repository_name),
    _meta=_meta
  ),
  newAttrs(
    policy,
    repository_name
  ):: std.prune(a={
    policy: policy,
    repository_name: repository_name,
  }),
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_ecrpublic_repository_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  withRepositoryName(resourceLabel, value):: {
    resource+: {
      aws_ecrpublic_repository_policy+: {
        [resourceLabel]+: {
          repository_name: value,
        },
      },
    },
  },
}
