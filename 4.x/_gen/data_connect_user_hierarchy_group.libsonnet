local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    instance_id,
    hierarchy_group_id=null,
    name=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_connect_user_hierarchy_group',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      hierarchy_group_id=hierarchy_group_id,
      instance_id=instance_id,
      name=name,
      tags=tags
    ),
    _meta=_meta
  ),
  newAttrs(
    instance_id,
    hierarchy_group_id=null,
    name=null,
    tags=null
  ):: std.prune(a={
    hierarchy_group_id: hierarchy_group_id,
    instance_id: instance_id,
    name: name,
    tags: tags,
  }),
  withHierarchyGroupId(dataSrcLabel, value):: {
    data+: {
      aws_connect_user_hierarchy_group+: {
        [dataSrcLabel]+: {
          hierarchy_group_id: value,
        },
      },
    },
  },
  withInstanceId(dataSrcLabel, value):: {
    data+: {
      aws_connect_user_hierarchy_group+: {
        [dataSrcLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_connect_user_hierarchy_group+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_connect_user_hierarchy_group+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
