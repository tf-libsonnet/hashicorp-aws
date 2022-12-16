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
    local_gateway_id=null,
    local_gateway_route_table_id=null,
    outpost_arn=null,
    state=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_ec2_local_gateway_route_table',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      filter=filter,
      local_gateway_id=local_gateway_id,
      local_gateway_route_table_id=local_gateway_route_table_id,
      outpost_arn=outpost_arn,
      state=state,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    local_gateway_id=null,
    local_gateway_route_table_id=null,
    outpost_arn=null,
    state=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    filter: filter,
    local_gateway_id: local_gateway_id,
    local_gateway_route_table_id: local_gateway_route_table_id,
    outpost_arn: outpost_arn,
    state: state,
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
      aws_ec2_local_gateway_route_table+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_ec2_local_gateway_route_table+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocalGatewayId(dataSrcLabel, value):: {
    data+: {
      aws_ec2_local_gateway_route_table+: {
        [dataSrcLabel]+: {
          local_gateway_id: value,
        },
      },
    },
  },
  withLocalGatewayRouteTableId(dataSrcLabel, value):: {
    data+: {
      aws_ec2_local_gateway_route_table+: {
        [dataSrcLabel]+: {
          local_gateway_route_table_id: value,
        },
      },
    },
  },
  withOutpostArn(dataSrcLabel, value):: {
    data+: {
      aws_ec2_local_gateway_route_table+: {
        [dataSrcLabel]+: {
          outpost_arn: value,
        },
      },
    },
  },
  withState(dataSrcLabel, value):: {
    data+: {
      aws_ec2_local_gateway_route_table+: {
        [dataSrcLabel]+: {
          state: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_ec2_local_gateway_route_table+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_ec2_local_gateway_route_table+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_ec2_local_gateway_route_table+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
