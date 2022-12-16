local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    transit_gateway_attachment_id,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_transit_gateway_peering_attachment_accepter',
    label=resourceLabel,
    attrs=self.newAttrs(tags=tags, tags_all=tags_all, transit_gateway_attachment_id=transit_gateway_attachment_id),
    _meta=_meta
  ),
  newAttrs(
    transit_gateway_attachment_id,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    tags: tags,
    tags_all: tags_all,
    transit_gateway_attachment_id: transit_gateway_attachment_id,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_peering_attachment_accepter+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_peering_attachment_accepter+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTransitGatewayAttachmentId(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_peering_attachment_accepter+: {
        [resourceLabel]+: {
          transit_gateway_attachment_id: value,
        },
      },
    },
  },
}
