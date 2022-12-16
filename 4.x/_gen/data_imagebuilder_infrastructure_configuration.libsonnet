local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    arn,
    resource_tags=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_imagebuilder_infrastructure_configuration',
    label=dataSrcLabel,
    attrs=self.newAttrs(arn=arn, resource_tags=resource_tags, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    arn,
    resource_tags=null,
    tags=null
  ):: std.prune(a={
    arn: arn,
    resource_tags: resource_tags,
    tags: tags,
  }),
  withArn(dataSrcLabel, value):: {
    data+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [dataSrcLabel]+: {
          arn: value,
        },
      },
    },
  },
  withResourceTags(dataSrcLabel, value):: {
    data+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [dataSrcLabel]+: {
          resource_tags: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
