local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    replication_subnet_group_description,
    replication_subnet_group_id,
    subnet_ids,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dms_replication_subnet_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      replication_subnet_group_description=replication_subnet_group_description,
      replication_subnet_group_id=replication_subnet_group_id,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    replication_subnet_group_description,
    replication_subnet_group_id,
    subnet_ids,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    replication_subnet_group_description: replication_subnet_group_description,
    replication_subnet_group_id: replication_subnet_group_id,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
  }),
  withReplicationSubnetGroupDescription(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_subnet_group+: {
        [resourceLabel]+: {
          replication_subnet_group_description: value,
        },
      },
    },
  },
  withReplicationSubnetGroupId(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_subnet_group+: {
        [resourceLabel]+: {
          replication_subnet_group_id: value,
        },
      },
    },
  },
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_subnet_group+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_subnet_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_subnet_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
