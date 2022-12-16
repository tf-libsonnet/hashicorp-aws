local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    arn,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_imagebuilder_distribution_configuration',
    label=dataSrcLabel,
    attrs=self.newAttrs(arn=arn, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    arn,
    tags=null
  ):: std.prune(a={
    arn: arn,
    tags: tags,
  }),
  withArn(dataSrcLabel, value):: {
    data+: {
      aws_imagebuilder_distribution_configuration+: {
        [dataSrcLabel]+: {
          arn: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_imagebuilder_distribution_configuration+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
