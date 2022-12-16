local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    peer_region,
    peer_transit_gateway_id,
    transit_gateway_id,
    peer_account_id=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_transit_gateway_peering_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(
      peer_account_id=peer_account_id,
      peer_region=peer_region,
      peer_transit_gateway_id=peer_transit_gateway_id,
      tags=tags,
      tags_all=tags_all,
      transit_gateway_id=transit_gateway_id
    ),
    _meta=_meta
  ),
  newAttrs(
    peer_region,
    peer_transit_gateway_id,
    transit_gateway_id,
    peer_account_id=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    peer_account_id: peer_account_id,
    peer_region: peer_region,
    peer_transit_gateway_id: peer_transit_gateway_id,
    tags: tags,
    tags_all: tags_all,
    transit_gateway_id: transit_gateway_id,
  }),
  withPeerAccountId(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_peering_attachment+: {
        [resourceLabel]+: {
          peer_account_id: value,
        },
      },
    },
  },
  withPeerRegion(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_peering_attachment+: {
        [resourceLabel]+: {
          peer_region: value,
        },
      },
    },
  },
  withPeerTransitGatewayId(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_peering_attachment+: {
        [resourceLabel]+: {
          peer_transit_gateway_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_peering_attachment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_peering_attachment+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTransitGatewayId(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_peering_attachment+: {
        [resourceLabel]+: {
          transit_gateway_id: value,
        },
      },
    },
  },
}
