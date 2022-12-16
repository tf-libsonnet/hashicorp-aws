local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    compute_environment_name,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_batch_compute_environment',
    label=dataSrcLabel,
    attrs=self.newAttrs(compute_environment_name=compute_environment_name, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    compute_environment_name,
    tags=null
  ):: std.prune(a={
    compute_environment_name: compute_environment_name,
    tags: tags,
  }),
  withComputeEnvironmentName(dataSrcLabel, value):: {
    data+: {
      aws_batch_compute_environment+: {
        [dataSrcLabel]+: {
          compute_environment_name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_batch_compute_environment+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
