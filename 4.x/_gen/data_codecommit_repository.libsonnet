local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    repository_name,
    _meta={}
  ):: tf.withData(
    type='aws_codecommit_repository',
    label=dataSrcLabel,
    attrs=self.newAttrs(repository_name=repository_name),
    _meta=_meta
  ),
  newAttrs(
    repository_name
  ):: std.prune(a={
    repository_name: repository_name,
  }),
  withRepositoryName(dataSrcLabel, value):: {
    data+: {
      aws_codecommit_repository+: {
        [dataSrcLabel]+: {
          repository_name: value,
        },
      },
    },
  },
}
