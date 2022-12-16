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
    all_availability_zones=null,
    filter=null,
    name=null,
    state=null,
    timeouts=null,
    zone_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_availability_zone',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      all_availability_zones=all_availability_zones,
      filter=filter,
      name=name,
      state=state,
      timeouts=timeouts,
      zone_id=zone_id
    ),
    _meta=_meta
  ),
  newAttrs(
    all_availability_zones=null,
    filter=null,
    name=null,
    state=null,
    timeouts=null,
    zone_id=null
  ):: std.prune(a={
    all_availability_zones: all_availability_zones,
    filter: filter,
    name: name,
    state: state,
    timeouts: timeouts,
    zone_id: zone_id,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withAllAvailabilityZones(dataSrcLabel, value):: {
    data+: {
      aws_availability_zone+: {
        [dataSrcLabel]+: {
          all_availability_zones: value,
        },
      },
    },
  },
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_availability_zone+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_availability_zone+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_availability_zone+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withState(dataSrcLabel, value):: {
    data+: {
      aws_availability_zone+: {
        [dataSrcLabel]+: {
          state: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_availability_zone+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_availability_zone+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withZoneId(dataSrcLabel, value):: {
    data+: {
      aws_availability_zone+: {
        [dataSrcLabel]+: {
          zone_id: value,
        },
      },
    },
  },
}
