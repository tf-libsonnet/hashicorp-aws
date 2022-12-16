local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    inside_cidr_blocks,
    peer_address,
    transit_gateway_attachment_id,
    bgp_asn=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    transit_gateway_address=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_transit_gateway_connect_peer',
    label=resourceLabel,
    attrs=self.newAttrs(
      bgp_asn=bgp_asn,
      inside_cidr_blocks=inside_cidr_blocks,
      peer_address=peer_address,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      transit_gateway_address=transit_gateway_address,
      transit_gateway_attachment_id=transit_gateway_attachment_id
    ),
    _meta=_meta
  ),
  newAttrs(
    inside_cidr_blocks,
    peer_address,
    transit_gateway_attachment_id,
    bgp_asn=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    transit_gateway_address=null
  ):: std.prune(a={
    bgp_asn: bgp_asn,
    inside_cidr_blocks: inside_cidr_blocks,
    peer_address: peer_address,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    transit_gateway_address: transit_gateway_address,
    transit_gateway_attachment_id: transit_gateway_attachment_id,
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
  withBgpAsn(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect_peer+: {
        [resourceLabel]+: {
          bgp_asn: value,
        },
      },
    },
  },
  withInsideCidrBlocks(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect_peer+: {
        [resourceLabel]+: {
          inside_cidr_blocks: value,
        },
      },
    },
  },
  withPeerAddress(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect_peer+: {
        [resourceLabel]+: {
          peer_address: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect_peer+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect_peer+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect_peer+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect_peer+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTransitGatewayAddress(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect_peer+: {
        [resourceLabel]+: {
          transit_gateway_address: value,
        },
      },
    },
  },
  withTransitGatewayAttachmentId(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect_peer+: {
        [resourceLabel]+: {
          transit_gateway_attachment_id: value,
        },
      },
    },
  },
}
