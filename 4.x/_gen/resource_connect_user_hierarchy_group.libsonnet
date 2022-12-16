local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    instance_id,
    name,
    parent_group_id=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_user_hierarchy_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      instance_id=instance_id,
      name=name,
      parent_group_id=parent_group_id,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    instance_id,
    name,
    parent_group_id=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    instance_id: instance_id,
    name: name,
    parent_group_id: parent_group_id,
    tags: tags,
    tags_all: tags_all,
  }),
  withInstanceId(resourceLabel, value):: {
    resource+: {
      aws_connect_user_hierarchy_group+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_connect_user_hierarchy_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParentGroupId(resourceLabel, value):: {
    resource+: {
      aws_connect_user_hierarchy_group+: {
        [resourceLabel]+: {
          parent_group_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_connect_user_hierarchy_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_connect_user_hierarchy_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
