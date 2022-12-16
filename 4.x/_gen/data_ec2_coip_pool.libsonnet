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
    local_gateway_route_table_id=null,
    pool_id=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_ec2_coip_pool',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      filter=filter,
      local_gateway_route_table_id=local_gateway_route_table_id,
      pool_id=pool_id,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    local_gateway_route_table_id=null,
    pool_id=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    filter: filter,
    local_gateway_route_table_id: local_gateway_route_table_id,
    pool_id: pool_id,
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
      aws_ec2_coip_pool+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_ec2_coip_pool+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocalGatewayRouteTableId(dataSrcLabel, value):: {
    data+: {
      aws_ec2_coip_pool+: {
        [dataSrcLabel]+: {
          local_gateway_route_table_id: value,
        },
      },
    },
  },
  withPoolId(dataSrcLabel, value):: {
    data+: {
      aws_ec2_coip_pool+: {
        [dataSrcLabel]+: {
          pool_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_ec2_coip_pool+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_ec2_coip_pool+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_ec2_coip_pool+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
