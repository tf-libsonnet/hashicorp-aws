local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    stage,
    _meta={}
  ):: tf.withData(
    type='aws_cloudfront_function',
    label=dataSrcLabel,
    attrs=self.newAttrs(name=name, stage=stage),
    _meta=_meta
  ),
  newAttrs(
    name,
    stage
  ):: std.prune(a={
    name: name,
    stage: stage,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      aws_cloudfront_function+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withStage(dataSrcLabel, value):: {
    data+: {
      aws_cloudfront_function+: {
        [dataSrcLabel]+: {
          stage: value,
        },
      },
    },
  },
}
