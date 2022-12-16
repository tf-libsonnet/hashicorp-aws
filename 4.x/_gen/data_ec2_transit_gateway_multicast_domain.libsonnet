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
    transit_gateway_multicast_domain_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_ec2_transit_gateway_multicast_domain',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      filter=filter,
      tags=tags,
      timeouts=timeouts,
      transit_gateway_multicast_domain_id=transit_gateway_multicast_domain_id
    ),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    tags=null,
    timeouts=null,
    transit_gateway_multicast_domain_id=null
  ):: std.prune(a={
    filter: filter,
    tags: tags,
    timeouts: timeouts,
    transit_gateway_multicast_domain_id: transit_gateway_multicast_domain_id,
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
      aws_ec2_transit_gateway_multicast_domain+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_ec2_transit_gateway_multicast_domain+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_ec2_transit_gateway_multicast_domain+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_ec2_transit_gateway_multicast_domain+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_ec2_transit_gateway_multicast_domain+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTransitGatewayMulticastDomainId(dataSrcLabel, value):: {
    data+: {
      aws_ec2_transit_gateway_multicast_domain+: {
        [dataSrcLabel]+: {
          transit_gateway_multicast_domain_id: value,
        },
      },
    },
  },
}
