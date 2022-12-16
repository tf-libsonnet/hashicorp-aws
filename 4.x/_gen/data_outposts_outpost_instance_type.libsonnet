local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    arn,
    instance_type=null,
    preferred_instance_types=null,
    _meta={}
  ):: tf.withData(
    type='aws_outposts_outpost_instance_type',
    label=dataSrcLabel,
    attrs=self.newAttrs(arn=arn, instance_type=instance_type, preferred_instance_types=preferred_instance_types),
    _meta=_meta
  ),
  newAttrs(
    arn,
    instance_type=null,
    preferred_instance_types=null
  ):: std.prune(a={
    arn: arn,
    instance_type: instance_type,
    preferred_instance_types: preferred_instance_types,
  }),
  withArn(dataSrcLabel, value):: {
    data+: {
      aws_outposts_outpost_instance_type+: {
        [dataSrcLabel]+: {
          arn: value,
        },
      },
    },
  },
  withInstanceType(dataSrcLabel, value):: {
    data+: {
      aws_outposts_outpost_instance_type+: {
        [dataSrcLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  withPreferredInstanceTypes(dataSrcLabel, value):: {
    data+: {
      aws_outposts_outpost_instance_type+: {
        [dataSrcLabel]+: {
          preferred_instance_types: value,
        },
      },
    },
  },
}
