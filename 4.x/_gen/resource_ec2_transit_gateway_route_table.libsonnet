local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    transit_gateway_id,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_transit_gateway_route_table',
    label=resourceLabel,
    attrs=self.newAttrs(tags=tags, tags_all=tags_all, transit_gateway_id=transit_gateway_id),
    _meta=_meta
  ),
  newAttrs(
    transit_gateway_id,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    tags: tags,
    tags_all: tags_all,
    transit_gateway_id: transit_gateway_id,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_route_table+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_route_table+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTransitGatewayId(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_route_table+: {
        [resourceLabel]+: {
          transit_gateway_id: value,
        },
      },
    },
  },
}
