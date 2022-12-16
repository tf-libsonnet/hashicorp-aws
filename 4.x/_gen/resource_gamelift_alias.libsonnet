local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    description=null,
    routing_strategy=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_gamelift_alias',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      routing_strategy=routing_strategy,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    description=null,
    routing_strategy=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    name: name,
    routing_strategy: routing_strategy,
    tags: tags,
    tags_all: tags_all,
  }),
  routing_strategy:: {
    new(
      type,
      fleet_id=null,
      message=null
    ):: std.prune(a={
      fleet_id: fleet_id,
      message: message,
      type: type,
    }),
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_gamelift_alias+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_gamelift_alias+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRoutingStrategy(resourceLabel, value):: {
    resource+: {
      aws_gamelift_alias+: {
        [resourceLabel]+: {
          routing_strategy: value,
        },
      },
    },
  },
  withRoutingStrategyMixin(resourceLabel, value):: {
    resource+: {
      aws_gamelift_alias+: {
        [resourceLabel]+: {
          routing_strategy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_gamelift_alias+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_gamelift_alias+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
