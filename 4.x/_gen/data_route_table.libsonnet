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
    gateway_id=null,
    route_table_id=null,
    subnet_id=null,
    tags=null,
    timeouts=null,
    vpc_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_route_table',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      filter=filter,
      gateway_id=gateway_id,
      route_table_id=route_table_id,
      subnet_id=subnet_id,
      tags=tags,
      timeouts=timeouts,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    gateway_id=null,
    route_table_id=null,
    subnet_id=null,
    tags=null,
    timeouts=null,
    vpc_id=null
  ):: std.prune(a={
    filter: filter,
    gateway_id: gateway_id,
    route_table_id: route_table_id,
    subnet_id: subnet_id,
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
      aws_route_table+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_route_table+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withGatewayId(dataSrcLabel, value):: {
    data+: {
      aws_route_table+: {
        [dataSrcLabel]+: {
          gateway_id: value,
        },
      },
    },
  },
  withRouteTableId(dataSrcLabel, value):: {
    data+: {
      aws_route_table+: {
        [dataSrcLabel]+: {
          route_table_id: value,
        },
      },
    },
  },
  withSubnetId(dataSrcLabel, value):: {
    data+: {
      aws_route_table+: {
        [dataSrcLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_route_table+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_route_table+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_route_table+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcId(dataSrcLabel, value):: {
    data+: {
      aws_route_table+: {
        [dataSrcLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
