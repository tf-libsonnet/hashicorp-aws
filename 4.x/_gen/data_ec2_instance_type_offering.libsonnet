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
    preferred_instance_types=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_ec2_instance_type_offering',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      filter=filter,
      location_type=location_type,
      preferred_instance_types=preferred_instance_types,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    location_type=null,
    preferred_instance_types=null,
    timeouts=null
  ):: std.prune(a={
    filter: filter,
    location_type: location_type,
    preferred_instance_types: preferred_instance_types,
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
      aws_ec2_instance_type_offering+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_ec2_instance_type_offering+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocationType(dataSrcLabel, value):: {
    data+: {
      aws_ec2_instance_type_offering+: {
        [dataSrcLabel]+: {
          location_type: value,
        },
      },
    },
  },
  withPreferredInstanceTypes(dataSrcLabel, value):: {
    data+: {
      aws_ec2_instance_type_offering+: {
        [dataSrcLabel]+: {
          preferred_instance_types: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_ec2_instance_type_offering+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_ec2_instance_type_offering+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
