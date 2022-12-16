local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    strategy,
    partition_count=null,
    spread_level=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_placement_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      partition_count=partition_count,
      spread_level=spread_level,
      strategy=strategy,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    strategy,
    partition_count=null,
    spread_level=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    name: name,
    partition_count: partition_count,
    spread_level: spread_level,
    strategy: strategy,
    tags: tags,
    tags_all: tags_all,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      aws_placement_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPartitionCount(resourceLabel, value):: {
    resource+: {
      aws_placement_group+: {
        [resourceLabel]+: {
          partition_count: value,
        },
      },
    },
  },
  withSpreadLevel(resourceLabel, value):: {
    resource+: {
      aws_placement_group+: {
        [resourceLabel]+: {
          spread_level: value,
        },
      },
    },
  },
  withStrategy(resourceLabel, value):: {
    resource+: {
      aws_placement_group+: {
        [resourceLabel]+: {
          strategy: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_placement_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_placement_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
