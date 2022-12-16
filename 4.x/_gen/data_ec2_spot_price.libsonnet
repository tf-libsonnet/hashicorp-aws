local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  filter:: {
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  new(
    dataSrcLabel,
    availability_zone=null,
    filter=null,
    instance_type=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_ec2_spot_price',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      availability_zone=availability_zone,
      filter=filter,
      instance_type=instance_type,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    availability_zone=null,
    filter=null,
    instance_type=null,
    timeouts=null
  ):: std.prune(a={
    availability_zone: availability_zone,
    filter: filter,
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
  withAvailabilityZone(dataSrcLabel, value):: {
    data+: {
      aws_ec2_spot_price+: {
        [dataSrcLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_ec2_spot_price+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_ec2_spot_price+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withInstanceType(dataSrcLabel, value):: {
    data+: {
      aws_ec2_spot_price+: {
        [dataSrcLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_ec2_spot_price+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_ec2_spot_price+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
