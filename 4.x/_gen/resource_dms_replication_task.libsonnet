local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    migration_type,
    replication_instance_arn,
    replication_task_id,
    source_endpoint_arn,
    table_mappings,
    target_endpoint_arn,
    cdc_start_position=null,
    cdc_start_time=null,
    replication_task_settings=null,
    start_replication_task=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dms_replication_task',
    label=resourceLabel,
    attrs=self.newAttrs(
      cdc_start_position=cdc_start_position,
      cdc_start_time=cdc_start_time,
      migration_type=migration_type,
      replication_instance_arn=replication_instance_arn,
      replication_task_id=replication_task_id,
      replication_task_settings=replication_task_settings,
      source_endpoint_arn=source_endpoint_arn,
      start_replication_task=start_replication_task,
      table_mappings=table_mappings,
      tags=tags,
      tags_all=tags_all,
      target_endpoint_arn=target_endpoint_arn
    ),
    _meta=_meta
  ),
  newAttrs(
    migration_type,
    replication_instance_arn,
    replication_task_id,
    source_endpoint_arn,
    table_mappings,
    target_endpoint_arn,
    cdc_start_position=null,
    cdc_start_time=null,
    replication_task_settings=null,
    start_replication_task=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    cdc_start_position: cdc_start_position,
    cdc_start_time: cdc_start_time,
    migration_type: migration_type,
    replication_instance_arn: replication_instance_arn,
    replication_task_id: replication_task_id,
    replication_task_settings: replication_task_settings,
    source_endpoint_arn: source_endpoint_arn,
    start_replication_task: start_replication_task,
    table_mappings: table_mappings,
    tags: tags,
    tags_all: tags_all,
    target_endpoint_arn: target_endpoint_arn,
  }),
  withCdcStartPosition(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_task+: {
        [resourceLabel]+: {
          cdc_start_position: value,
        },
      },
    },
  },
  withCdcStartTime(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_task+: {
        [resourceLabel]+: {
          cdc_start_time: value,
        },
      },
    },
  },
  withMigrationType(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_task+: {
        [resourceLabel]+: {
          migration_type: value,
        },
      },
    },
  },
  withReplicationInstanceArn(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_task+: {
        [resourceLabel]+: {
          replication_instance_arn: value,
        },
      },
    },
  },
  withReplicationTaskId(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_task+: {
        [resourceLabel]+: {
          replication_task_id: value,
        },
      },
    },
  },
  withReplicationTaskSettings(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_task+: {
        [resourceLabel]+: {
          replication_task_settings: value,
        },
      },
    },
  },
  withSourceEndpointArn(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_task+: {
        [resourceLabel]+: {
          source_endpoint_arn: value,
        },
      },
    },
  },
  withStartReplicationTask(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_task+: {
        [resourceLabel]+: {
          start_replication_task: value,
        },
      },
    },
  },
  withTableMappings(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_task+: {
        [resourceLabel]+: {
          table_mappings: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_task+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_task+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTargetEndpointArn(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_task+: {
        [resourceLabel]+: {
          target_endpoint_arn: value,
        },
      },
    },
  },
}
