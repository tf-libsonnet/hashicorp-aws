local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    parent_id,
    path_part,
    rest_api_id,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_resource',
    label=resourceLabel,
    attrs=self.newAttrs(parent_id=parent_id, path_part=path_part, rest_api_id=rest_api_id),
    _meta=_meta
  ),
  newAttrs(
    parent_id,
    path_part,
    rest_api_id
  ):: std.prune(a={
    parent_id: parent_id,
    path_part: path_part,
    rest_api_id: rest_api_id,
  }),
  withParentId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_resource+: {
        [resourceLabel]+: {
          parent_id: value,
        },
      },
    },
  },
  withPathPart(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_resource+: {
        [resourceLabel]+: {
          path_part: value,
        },
      },
    },
  },
  withRestApiId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_resource+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
}
