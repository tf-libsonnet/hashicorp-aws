local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    instance_type,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_ec2_instance_type',
    label=dataSrcLabel,
    attrs=self.newAttrs(instance_type=instance_type, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    instance_type,
    timeouts=null
  ):: std.prune(a={
    instance_type: instance_type,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withInstanceType(dataSrcLabel, value):: {
    data+: {
      aws_ec2_instance_type+: {
        [dataSrcLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_ec2_instance_type+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_ec2_instance_type+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
