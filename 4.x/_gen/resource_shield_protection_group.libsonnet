local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    aggregation,
    pattern,
    protection_group_id,
    members=null,
    resource_type=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_shield_protection_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      aggregation=aggregation,
      members=members,
      pattern=pattern,
      protection_group_id=protection_group_id,
      resource_type=resource_type,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    aggregation,
    pattern,
    protection_group_id,
    members=null,
    resource_type=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    aggregation: aggregation,
    members: members,
    pattern: pattern,
    protection_group_id: protection_group_id,
    resource_type: resource_type,
    tags: tags,
    tags_all: tags_all,
  }),
  withAggregation(resourceLabel, value):: {
    resource+: {
      aws_shield_protection_group+: {
        [resourceLabel]+: {
          aggregation: value,
        },
      },
    },
  },
  withMembers(resourceLabel, value):: {
    resource+: {
      aws_shield_protection_group+: {
        [resourceLabel]+: {
          members: value,
        },
      },
    },
  },
  withPattern(resourceLabel, value):: {
    resource+: {
      aws_shield_protection_group+: {
        [resourceLabel]+: {
          pattern: value,
        },
      },
    },
  },
  withProtectionGroupId(resourceLabel, value):: {
    resource+: {
      aws_shield_protection_group+: {
        [resourceLabel]+: {
          protection_group_id: value,
        },
      },
    },
  },
  withResourceType(resourceLabel, value):: {
    resource+: {
      aws_shield_protection_group+: {
        [resourceLabel]+: {
          resource_type: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_shield_protection_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_shield_protection_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
