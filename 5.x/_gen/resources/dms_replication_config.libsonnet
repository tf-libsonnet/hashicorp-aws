local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dms_replication_config', url='', help='`dms_replication_config` represents the `aws_dms_replication_config` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  compute_config:: {
    '#new':: d.fn(help='\n`aws.dms_replication_config.compute_config.new` constructs a new object with attributes and blocks configured for the `compute_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting object. When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `dns_name_servers` (`string`): Set the `dns_name_servers` field on the resulting object. When `null`, the `dns_name_servers` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `max_capacity_units` (`number`): Set the `max_capacity_units` field on the resulting object. When `null`, the `max_capacity_units` field will be omitted from the resulting object.\n  - `min_capacity_units` (`number`): Set the `min_capacity_units` field on the resulting object. When `null`, the `min_capacity_units` field will be omitted from the resulting object.\n  - `multi_az` (`bool`): Set the `multi_az` field on the resulting object. When `null`, the `multi_az` field will be omitted from the resulting object.\n  - `preferred_maintenance_window` (`string`): Set the `preferred_maintenance_window` field on the resulting object. When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.\n  - `replication_subnet_group_id` (`string`): Set the `replication_subnet_group_id` field on the resulting object.\n  - `vpc_security_group_ids` (`list`): Set the `vpc_security_group_ids` field on the resulting object. When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `compute_config` sub block.\n', args=[]),
    new(
      replication_subnet_group_id,
      availability_zone=null,
      dns_name_servers=null,
      kms_key_id=null,
      max_capacity_units=null,
      min_capacity_units=null,
      multi_az=null,
      preferred_maintenance_window=null,
      vpc_security_group_ids=null
    ):: std.prune(a={
      availability_zone: availability_zone,
      dns_name_servers: dns_name_servers,
      kms_key_id: kms_key_id,
      max_capacity_units: max_capacity_units,
      min_capacity_units: min_capacity_units,
      multi_az: multi_az,
      preferred_maintenance_window: preferred_maintenance_window,
      replication_subnet_group_id: replication_subnet_group_id,
      vpc_security_group_ids: vpc_security_group_ids,
    }),
  },
  '#new':: d.fn(help="\n`aws.dms_replication_config.new` injects a new `aws_dms_replication_config` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.dms_replication_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.dms_replication_config` using the reference:\n\n    $._ref.aws_dms_replication_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_dms_replication_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `replication_config_identifier` (`string`): Set the `replication_config_identifier` field on the resulting resource block.\n  - `replication_settings` (`string`): Set the `replication_settings` field on the resulting resource block. When `null`, the `replication_settings` field will be omitted from the resulting object.\n  - `replication_type` (`string`): Set the `replication_type` field on the resulting resource block.\n  - `resource_identifier` (`string`): Set the `resource_identifier` field on the resulting resource block. When `null`, the `resource_identifier` field will be omitted from the resulting object.\n  - `source_endpoint_arn` (`string`): Set the `source_endpoint_arn` field on the resulting resource block.\n  - `start_replication` (`bool`): Set the `start_replication` field on the resulting resource block. When `null`, the `start_replication` field will be omitted from the resulting object.\n  - `supplemental_settings` (`string`): Set the `supplemental_settings` field on the resulting resource block. When `null`, the `supplemental_settings` field will be omitted from the resulting object.\n  - `table_mappings` (`string`): Set the `table_mappings` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_endpoint_arn` (`string`): Set the `target_endpoint_arn` field on the resulting resource block.\n  - `compute_config` (`list[obj]`): Set the `compute_config` field on the resulting resource block. When `null`, the `compute_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_replication_config.compute_config.new](#fn-compute_confignew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_replication_config.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    replication_config_identifier,
    replication_type,
    source_endpoint_arn,
    table_mappings,
    target_endpoint_arn,
    compute_config=null,
    replication_settings=null,
    resource_identifier=null,
    start_replication=null,
    supplemental_settings=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dms_replication_config',
    label=resourceLabel,
    attrs=self.newAttrs(
      compute_config=compute_config,
      replication_config_identifier=replication_config_identifier,
      replication_settings=replication_settings,
      replication_type=replication_type,
      resource_identifier=resource_identifier,
      source_endpoint_arn=source_endpoint_arn,
      start_replication=start_replication,
      supplemental_settings=supplemental_settings,
      table_mappings=table_mappings,
      tags=tags,
      tags_all=tags_all,
      target_endpoint_arn=target_endpoint_arn,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.dms_replication_config.newAttrs` constructs a new object with attributes and blocks configured for the `dms_replication_config`\nTerraform resource.\n\nUnlike [aws.dms_replication_config.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `replication_config_identifier` (`string`): Set the `replication_config_identifier` field on the resulting object.\n  - `replication_settings` (`string`): Set the `replication_settings` field on the resulting object. When `null`, the `replication_settings` field will be omitted from the resulting object.\n  - `replication_type` (`string`): Set the `replication_type` field on the resulting object.\n  - `resource_identifier` (`string`): Set the `resource_identifier` field on the resulting object. When `null`, the `resource_identifier` field will be omitted from the resulting object.\n  - `source_endpoint_arn` (`string`): Set the `source_endpoint_arn` field on the resulting object.\n  - `start_replication` (`bool`): Set the `start_replication` field on the resulting object. When `null`, the `start_replication` field will be omitted from the resulting object.\n  - `supplemental_settings` (`string`): Set the `supplemental_settings` field on the resulting object. When `null`, the `supplemental_settings` field will be omitted from the resulting object.\n  - `table_mappings` (`string`): Set the `table_mappings` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_endpoint_arn` (`string`): Set the `target_endpoint_arn` field on the resulting object.\n  - `compute_config` (`list[obj]`): Set the `compute_config` field on the resulting object. When `null`, the `compute_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_replication_config.compute_config.new](#fn-compute_confignew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_replication_config.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dms_replication_config` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    replication_config_identifier,
    replication_type,
    source_endpoint_arn,
    table_mappings,
    target_endpoint_arn,
    compute_config=null,
    replication_settings=null,
    resource_identifier=null,
    start_replication=null,
    supplemental_settings=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    compute_config: compute_config,
    replication_config_identifier: replication_config_identifier,
    replication_settings: replication_settings,
    replication_type: replication_type,
    resource_identifier: resource_identifier,
    source_endpoint_arn: source_endpoint_arn,
    start_replication: start_replication,
    supplemental_settings: supplemental_settings,
    table_mappings: table_mappings,
    tags: tags,
    tags_all: tags_all,
    target_endpoint_arn: target_endpoint_arn,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.dms_replication_config.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withComputeConfig':: d.fn(help='`aws.list[obj].withComputeConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the compute_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withComputeConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `compute_config` field.\n', args=[]),
  withComputeConfig(resourceLabel, value): {
    resource+: {
      aws_dms_replication_config+: {
        [resourceLabel]+: {
          compute_config: value,
        },
      },
    },
  },
  '#withComputeConfigMixin':: d.fn(help='`aws.list[obj].withComputeConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the compute_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withComputeConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `compute_config` field.\n', args=[]),
  withComputeConfigMixin(resourceLabel, value): {
    resource+: {
      aws_dms_replication_config+: {
        [resourceLabel]+: {
          compute_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withReplicationConfigIdentifier':: d.fn(help='`aws.string.withReplicationConfigIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the replication_config_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `replication_config_identifier` field.\n', args=[]),
  withReplicationConfigIdentifier(resourceLabel, value): {
    resource+: {
      aws_dms_replication_config+: {
        [resourceLabel]+: {
          replication_config_identifier: value,
        },
      },
    },
  },
  '#withReplicationSettings':: d.fn(help='`aws.string.withReplicationSettings` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the replication_settings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `replication_settings` field.\n', args=[]),
  withReplicationSettings(resourceLabel, value): {
    resource+: {
      aws_dms_replication_config+: {
        [resourceLabel]+: {
          replication_settings: value,
        },
      },
    },
  },
  '#withReplicationType':: d.fn(help='`aws.string.withReplicationType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the replication_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `replication_type` field.\n', args=[]),
  withReplicationType(resourceLabel, value): {
    resource+: {
      aws_dms_replication_config+: {
        [resourceLabel]+: {
          replication_type: value,
        },
      },
    },
  },
  '#withResourceIdentifier':: d.fn(help='`aws.string.withResourceIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_identifier` field.\n', args=[]),
  withResourceIdentifier(resourceLabel, value): {
    resource+: {
      aws_dms_replication_config+: {
        [resourceLabel]+: {
          resource_identifier: value,
        },
      },
    },
  },
  '#withSourceEndpointArn':: d.fn(help='`aws.string.withSourceEndpointArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_endpoint_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_endpoint_arn` field.\n', args=[]),
  withSourceEndpointArn(resourceLabel, value): {
    resource+: {
      aws_dms_replication_config+: {
        [resourceLabel]+: {
          source_endpoint_arn: value,
        },
      },
    },
  },
  '#withStartReplication':: d.fn(help='`aws.bool.withStartReplication` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the start_replication field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `start_replication` field.\n', args=[]),
  withStartReplication(resourceLabel, value): {
    resource+: {
      aws_dms_replication_config+: {
        [resourceLabel]+: {
          start_replication: value,
        },
      },
    },
  },
  '#withSupplementalSettings':: d.fn(help='`aws.string.withSupplementalSettings` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the supplemental_settings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `supplemental_settings` field.\n', args=[]),
  withSupplementalSettings(resourceLabel, value): {
    resource+: {
      aws_dms_replication_config+: {
        [resourceLabel]+: {
          supplemental_settings: value,
        },
      },
    },
  },
  '#withTableMappings':: d.fn(help='`aws.string.withTableMappings` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the table_mappings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `table_mappings` field.\n', args=[]),
  withTableMappings(resourceLabel, value): {
    resource+: {
      aws_dms_replication_config+: {
        [resourceLabel]+: {
          table_mappings: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_dms_replication_config+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_dms_replication_config+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTargetEndpointArn':: d.fn(help='`aws.string.withTargetEndpointArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_endpoint_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_endpoint_arn` field.\n', args=[]),
  withTargetEndpointArn(resourceLabel, value): {
    resource+: {
      aws_dms_replication_config+: {
        [resourceLabel]+: {
          target_endpoint_arn: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_dms_replication_config+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_dms_replication_config+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
