local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    hsm_type,
    subnet_ids,
    source_backup_identifier=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudhsm_v2_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      hsm_type=hsm_type,
      source_backup_identifier=source_backup_identifier,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    hsm_type,
    subnet_ids,
    source_backup_identifier=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    hsm_type: hsm_type,
    source_backup_identifier: source_backup_identifier,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withHsmType(resourceLabel, value):: {
    resource+: {
      aws_cloudhsm_v2_cluster+: {
        [resourceLabel]+: {
          hsm_type: value,
        },
      },
    },
  },
  withSourceBackupIdentifier(resourceLabel, value):: {
    resource+: {
      aws_cloudhsm_v2_cluster+: {
        [resourceLabel]+: {
          source_backup_identifier: value,
        },
      },
    },
  },
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_cloudhsm_v2_cluster+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_cloudhsm_v2_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_cloudhsm_v2_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_cloudhsm_v2_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudhsm_v2_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
