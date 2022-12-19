local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dms_replication_task', url='', help='`dms_replication_task` represents the `aws_dms_replication_task` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.dms_replication_task.new` injects a new `aws_dms_replication_task` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.dms_replication_task.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.dms_replication_task` using the reference:\n\n    $._ref.aws_dms_replication_task.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_dms_replication_task.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cdc_start_position` (`string`):  When `null`, the `cdc_start_position` field will be omitted from the resulting object.\n  - `cdc_start_time` (`string`):  When `null`, the `cdc_start_time` field will be omitted from the resulting object.\n  - `migration_type` (`string`): \n  - `replication_instance_arn` (`string`): \n  - `replication_task_id` (`string`): \n  - `replication_task_settings` (`string`):  When `null`, the `replication_task_settings` field will be omitted from the resulting object.\n  - `source_endpoint_arn` (`string`): \n  - `start_replication_task` (`bool`):  When `null`, the `start_replication_task` field will be omitted from the resulting object.\n  - `table_mappings` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_endpoint_arn` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.dms_replication_task.newAttrs` constructs a new object with attributes and blocks configured for the `dms_replication_task`\nTerraform resource.\n\nUnlike [aws.dms_replication_task.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cdc_start_position` (`string`):  When `null`, the `cdc_start_position` field will be omitted from the resulting object.\n  - `cdc_start_time` (`string`):  When `null`, the `cdc_start_time` field will be omitted from the resulting object.\n  - `migration_type` (`string`): \n  - `replication_instance_arn` (`string`): \n  - `replication_task_id` (`string`): \n  - `replication_task_settings` (`string`):  When `null`, the `replication_task_settings` field will be omitted from the resulting object.\n  - `source_endpoint_arn` (`string`): \n  - `start_replication_task` (`bool`):  When `null`, the `start_replication_task` field will be omitted from the resulting object.\n  - `table_mappings` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_endpoint_arn` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dms_replication_task` resource into the root Terraform configuration.\n', args=[]),
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
  '#withCdcStartPosition':: d.fn(help='`aws.string.withCdcStartPosition` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cdc_start_position field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cdc_start_position` field.\n', args=[]),
  withCdcStartPosition(resourceLabel, value): {
    resource+: {
      aws_dms_replication_task+: {
        [resourceLabel]+: {
          cdc_start_position: value,
        },
      },
    },
  },
  '#withCdcStartTime':: d.fn(help='`aws.string.withCdcStartTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cdc_start_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cdc_start_time` field.\n', args=[]),
  withCdcStartTime(resourceLabel, value): {
    resource+: {
      aws_dms_replication_task+: {
        [resourceLabel]+: {
          cdc_start_time: value,
        },
      },
    },
  },
  '#withMigrationType':: d.fn(help='`aws.string.withMigrationType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the migration_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `migration_type` field.\n', args=[]),
  withMigrationType(resourceLabel, value): {
    resource+: {
      aws_dms_replication_task+: {
        [resourceLabel]+: {
          migration_type: value,
        },
      },
    },
  },
  '#withReplicationInstanceArn':: d.fn(help='`aws.string.withReplicationInstanceArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the replication_instance_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `replication_instance_arn` field.\n', args=[]),
  withReplicationInstanceArn(resourceLabel, value): {
    resource+: {
      aws_dms_replication_task+: {
        [resourceLabel]+: {
          replication_instance_arn: value,
        },
      },
    },
  },
  '#withReplicationTaskId':: d.fn(help='`aws.string.withReplicationTaskId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the replication_task_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `replication_task_id` field.\n', args=[]),
  withReplicationTaskId(resourceLabel, value): {
    resource+: {
      aws_dms_replication_task+: {
        [resourceLabel]+: {
          replication_task_id: value,
        },
      },
    },
  },
  '#withReplicationTaskSettings':: d.fn(help='`aws.string.withReplicationTaskSettings` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the replication_task_settings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `replication_task_settings` field.\n', args=[]),
  withReplicationTaskSettings(resourceLabel, value): {
    resource+: {
      aws_dms_replication_task+: {
        [resourceLabel]+: {
          replication_task_settings: value,
        },
      },
    },
  },
  '#withSourceEndpointArn':: d.fn(help='`aws.string.withSourceEndpointArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_endpoint_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_endpoint_arn` field.\n', args=[]),
  withSourceEndpointArn(resourceLabel, value): {
    resource+: {
      aws_dms_replication_task+: {
        [resourceLabel]+: {
          source_endpoint_arn: value,
        },
      },
    },
  },
  '#withStartReplicationTask':: d.fn(help='`aws.bool.withStartReplicationTask` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the start_replication_task field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `start_replication_task` field.\n', args=[]),
  withStartReplicationTask(resourceLabel, value): {
    resource+: {
      aws_dms_replication_task+: {
        [resourceLabel]+: {
          start_replication_task: value,
        },
      },
    },
  },
  '#withTableMappings':: d.fn(help='`aws.string.withTableMappings` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the table_mappings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `table_mappings` field.\n', args=[]),
  withTableMappings(resourceLabel, value): {
    resource+: {
      aws_dms_replication_task+: {
        [resourceLabel]+: {
          table_mappings: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_dms_replication_task+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_dms_replication_task+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTargetEndpointArn':: d.fn(help='`aws.string.withTargetEndpointArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_endpoint_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_endpoint_arn` field.\n', args=[]),
  withTargetEndpointArn(resourceLabel, value): {
    resource+: {
      aws_dms_replication_task+: {
        [resourceLabel]+: {
          target_endpoint_arn: value,
        },
      },
    },
  },
}
