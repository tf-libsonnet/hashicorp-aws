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
    service=null,
    service_name=null,
    service_type=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_vpc_endpoint_service',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      filter=filter,
      service=service,
      service_name=service_name,
      service_type=service_type,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    service=null,
    service_name=null,
    service_type=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    filter: filter,
    service: service,
    service_name: service_name,
    service_type: service_type,
    tags: tags,
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
      aws_vpc_endpoint_service+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_vpc_endpoint_service+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withService(dataSrcLabel, value):: {
    data+: {
      aws_vpc_endpoint_service+: {
        [dataSrcLabel]+: {
          service: value,
        },
      },
    },
  },
  withServiceName(dataSrcLabel, value):: {
    data+: {
      aws_vpc_endpoint_service+: {
        [dataSrcLabel]+: {
          service_name: value,
        },
      },
    },
  },
  withServiceType(dataSrcLabel, value):: {
    data+: {
      aws_vpc_endpoint_service+: {
        [dataSrcLabel]+: {
          service_type: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_vpc_endpoint_service+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_vpc_endpoint_service+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_vpc_endpoint_service+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
