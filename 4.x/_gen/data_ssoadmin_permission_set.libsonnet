local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    instance_arn,
    arn=null,
    name=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_ssoadmin_permission_set',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      arn=arn,
      instance_arn=instance_arn,
      name=name,
      tags=tags
    ),
    _meta=_meta
  ),
  newAttrs(
    instance_arn,
    arn=null,
    name=null,
    tags=null
  ):: std.prune(a={
    arn: arn,
    instance_arn: instance_arn,
    name: name,
    tags: tags,
  }),
  withArn(dataSrcLabel, value):: {
    data+: {
      aws_ssoadmin_permission_set+: {
        [dataSrcLabel]+: {
          arn: value,
        },
      },
    },
  },
  withInstanceArn(dataSrcLabel, value):: {
    data+: {
      aws_ssoadmin_permission_set+: {
        [dataSrcLabel]+: {
          instance_arn: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_ssoadmin_permission_set+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_ssoadmin_permission_set+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
