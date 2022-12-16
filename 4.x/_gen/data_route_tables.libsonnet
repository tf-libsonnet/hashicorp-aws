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
    tags=null,
    timeouts=null,
    vpc_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_route_tables',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      filter=filter,
      tags=tags,
      timeouts=timeouts,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    tags=null,
    timeouts=null,
    vpc_id=null
  ):: std.prune(a={
    filter: filter,
    tags: tags,
    timeouts: timeouts,
    vpc_id: vpc_id,
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
      aws_route_tables+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_route_tables+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_route_tables+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_route_tables+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_route_tables+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcId(dataSrcLabel, value):: {
    data+: {
      aws_route_tables+: {
        [dataSrcLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
