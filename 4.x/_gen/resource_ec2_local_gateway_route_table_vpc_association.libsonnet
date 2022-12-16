local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    local_gateway_route_table_id,
    vpc_id,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_local_gateway_route_table_vpc_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      local_gateway_route_table_id=local_gateway_route_table_id,
      tags=tags,
      tags_all=tags_all,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  newAttrs(
    local_gateway_route_table_id,
    vpc_id,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    local_gateway_route_table_id: local_gateway_route_table_id,
    tags: tags,
    tags_all: tags_all,
    vpc_id: vpc_id,
  }),
  withLocalGatewayRouteTableId(resourceLabel, value):: {
    resource+: {
      aws_ec2_local_gateway_route_table_vpc_association+: {
        [resourceLabel]+: {
          local_gateway_route_table_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ec2_local_gateway_route_table_vpc_association+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ec2_local_gateway_route_table_vpc_association+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_ec2_local_gateway_route_table_vpc_association+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
