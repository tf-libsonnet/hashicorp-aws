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
    exclude_names=null,
    exclude_zone_ids=null,
    filter=null,
    state=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_availability_zones',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      all_availability_zones=all_availability_zones,
      exclude_names=exclude_names,
      exclude_zone_ids=exclude_zone_ids,
      filter=filter,
      state=state,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    all_availability_zones=null,
    exclude_names=null,
    exclude_zone_ids=null,
    filter=null,
    state=null,
    timeouts=null
  ):: std.prune(a={
    all_availability_zones: all_availability_zones,
    exclude_names: exclude_names,
    exclude_zone_ids: exclude_zone_ids,
    filter: filter,
    state: state,
    timeouts: timeouts,
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
      aws_availability_zones+: {
        [dataSrcLabel]+: {
          all_availability_zones: value,
        },
      },
    },
  },
  withExcludeNames(dataSrcLabel, value):: {
    data+: {
      aws_availability_zones+: {
        [dataSrcLabel]+: {
          exclude_names: value,
        },
      },
    },
  },
  withExcludeZoneIds(dataSrcLabel, value):: {
    data+: {
      aws_availability_zones+: {
        [dataSrcLabel]+: {
          exclude_zone_ids: value,
        },
      },
    },
  },
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_availability_zones+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_availability_zones+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withState(dataSrcLabel, value):: {
    data+: {
      aws_availability_zones+: {
        [dataSrcLabel]+: {
          state: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_availability_zones+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_availability_zones+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
