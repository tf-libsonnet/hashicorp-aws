local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    arn=null,
    type=null,
    type_name=null,
    version_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_cloudformation_type',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      arn=arn,
      type=type,
      type_name=type_name,
      version_id=version_id
    ),
    _meta=_meta
  ),
  newAttrs(
    arn=null,
    type=null,
    type_name=null,
    version_id=null
  ):: std.prune(a={
    arn: arn,
    type: type,
    type_name: type_name,
    version_id: version_id,
  }),
  withArn(dataSrcLabel, value):: {
    data+: {
      aws_cloudformation_type+: {
        [dataSrcLabel]+: {
          arn: value,
        },
      },
    },
  },
  withType(dataSrcLabel, value):: {
    data+: {
      aws_cloudformation_type+: {
        [dataSrcLabel]+: {
          type: value,
        },
      },
    },
  },
  withTypeName(dataSrcLabel, value):: {
    data+: {
      aws_cloudformation_type+: {
        [dataSrcLabel]+: {
          type_name: value,
        },
      },
    },
  },
  withVersionId(dataSrcLabel, value):: {
    data+: {
      aws_cloudformation_type+: {
        [dataSrcLabel]+: {
          version_id: value,
        },
      },
    },
  },
}
