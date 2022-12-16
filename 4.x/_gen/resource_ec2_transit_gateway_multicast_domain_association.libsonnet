local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    subnet_id,
    transit_gateway_attachment_id,
    transit_gateway_multicast_domain_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_transit_gateway_multicast_domain_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      subnet_id=subnet_id,
      timeouts=timeouts,
      transit_gateway_attachment_id=transit_gateway_attachment_id,
      transit_gateway_multicast_domain_id=transit_gateway_multicast_domain_id
    ),
    _meta=_meta
  ),
  newAttrs(
    subnet_id,
    transit_gateway_attachment_id,
    transit_gateway_multicast_domain_id,
    timeouts=null
  ):: std.prune(a={
    subnet_id: subnet_id,
    timeouts: timeouts,
    transit_gateway_attachment_id: transit_gateway_attachment_id,
    transit_gateway_multicast_domain_id: transit_gateway_multicast_domain_id,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_multicast_domain_association+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_multicast_domain_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_multicast_domain_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTransitGatewayAttachmentId(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_multicast_domain_association+: {
        [resourceLabel]+: {
          transit_gateway_attachment_id: value,
        },
      },
    },
  },
  withTransitGatewayMulticastDomainId(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_multicast_domain_association+: {
        [resourceLabel]+: {
          transit_gateway_multicast_domain_id: value,
        },
      },
    },
  },
}
