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
    dx_gateway_id=null,
    filter=null,
    tags=null,
    timeouts=null,
    transit_gateway_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_ec2_transit_gateway_dx_gateway_attachment',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      dx_gateway_id=dx_gateway_id,
      filter=filter,
      tags=tags,
      timeouts=timeouts,
      transit_gateway_id=transit_gateway_id
    ),
    _meta=_meta
  ),
  newAttrs(
    dx_gateway_id=null,
    filter=null,
    tags=null,
    timeouts=null,
    transit_gateway_id=null
  ):: std.prune(a={
    dx_gateway_id: dx_gateway_id,
    filter: filter,
    tags: tags,
    timeouts: timeouts,
    transit_gateway_id: transit_gateway_id,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withDxGatewayId(dataSrcLabel, value):: {
    data+: {
      aws_ec2_transit_gateway_dx_gateway_attachment+: {
        [dataSrcLabel]+: {
          dx_gateway_id: value,
        },
      },
    },
  },
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_ec2_transit_gateway_dx_gateway_attachment+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_ec2_transit_gateway_dx_gateway_attachment+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_ec2_transit_gateway_dx_gateway_attachment+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_ec2_transit_gateway_dx_gateway_attachment+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_ec2_transit_gateway_dx_gateway_attachment+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTransitGatewayId(dataSrcLabel, value):: {
    data+: {
      aws_ec2_transit_gateway_dx_gateway_attachment+: {
        [dataSrcLabel]+: {
          transit_gateway_id: value,
        },
      },
    },
  },
}
