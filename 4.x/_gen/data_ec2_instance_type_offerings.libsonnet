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
    filter=null,
    location_type=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_ec2_instance_type_offerings',
    label=dataSrcLabel,
    attrs=self.newAttrs(filter=filter, location_type=location_type, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    location_type=null,
    timeouts=null
  ):: std.prune(a={
    filter: filter,
    location_type: location_type,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_ec2_instance_type_offerings+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_ec2_instance_type_offerings+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocationType(dataSrcLabel, value):: {
    data+: {
      aws_ec2_instance_type_offerings+: {
        [dataSrcLabel]+: {
          location_type: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_ec2_instance_type_offerings+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_ec2_instance_type_offerings+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
