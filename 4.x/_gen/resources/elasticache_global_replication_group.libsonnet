local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elasticache_global_replication_group', url='', help='`elasticache_global_replication_group` represents the `aws_elasticache_global_replication_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.elasticache_global_replication_group.new` injects a new `aws_elasticache_global_replication_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.elasticache_global_replication_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.elasticache_global_replication_group` using the reference:\n\n    $._ref.aws_elasticache_global_replication_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_elasticache_global_replication_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `automatic_failover_enabled` (`bool`):  When `null`, the `automatic_failover_enabled` field will be omitted from the resulting object.\n  - `cache_node_type` (`string`):  When `null`, the `cache_node_type` field will be omitted from the resulting object.\n  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.\n  - `global_replication_group_description` (`string`):  When `null`, the `global_replication_group_description` field will be omitted from the resulting object.\n  - `global_replication_group_id_suffix` (`string`): \n  - `num_node_groups` (`number`):  When `null`, the `num_node_groups` field will be omitted from the resulting object.\n  - `parameter_group_name` (`string`):  When `null`, the `parameter_group_name` field will be omitted from the resulting object.\n  - `primary_replication_group_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_global_replication_group.timeouts.new](#fn-elasticacheglobalreplicationgrouptimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    global_replication_group_id_suffix,
    primary_replication_group_id,
    automatic_failover_enabled=null,
    cache_node_type=null,
    engine_version=null,
    global_replication_group_description=null,
    num_node_groups=null,
    parameter_group_name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elasticache_global_replication_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      automatic_failover_enabled=automatic_failover_enabled,
      cache_node_type=cache_node_type,
      engine_version=engine_version,
      global_replication_group_description=global_replication_group_description,
      global_replication_group_id_suffix=global_replication_group_id_suffix,
      num_node_groups=num_node_groups,
      parameter_group_name=parameter_group_name,
      primary_replication_group_id=primary_replication_group_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.elasticache_global_replication_group.newAttrs` constructs a new object with attributes and blocks configured for the `elasticache_global_replication_group`\nTerraform resource.\n\nUnlike [aws.elasticache_global_replication_group.new](#fn-elasticacheglobalreplicationgroupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `automatic_failover_enabled` (`bool`):  When `null`, the `automatic_failover_enabled` field will be omitted from the resulting object.\n  - `cache_node_type` (`string`):  When `null`, the `cache_node_type` field will be omitted from the resulting object.\n  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.\n  - `global_replication_group_description` (`string`):  When `null`, the `global_replication_group_description` field will be omitted from the resulting object.\n  - `global_replication_group_id_suffix` (`string`): \n  - `num_node_groups` (`number`):  When `null`, the `num_node_groups` field will be omitted from the resulting object.\n  - `parameter_group_name` (`string`):  When `null`, the `parameter_group_name` field will be omitted from the resulting object.\n  - `primary_replication_group_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_global_replication_group.timeouts.new](#fn-elasticacheglobalreplicationgrouptimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elasticache_global_replication_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    global_replication_group_id_suffix,
    primary_replication_group_id,
    automatic_failover_enabled=null,
    cache_node_type=null,
    engine_version=null,
    global_replication_group_description=null,
    num_node_groups=null,
    parameter_group_name=null,
    timeouts=null
  ):: std.prune(a={
    automatic_failover_enabled: automatic_failover_enabled,
    cache_node_type: cache_node_type,
    engine_version: engine_version,
    global_replication_group_description: global_replication_group_description,
    global_replication_group_id_suffix: global_replication_group_id_suffix,
    num_node_groups: num_node_groups,
    parameter_group_name: parameter_group_name,
    primary_replication_group_id: primary_replication_group_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.elasticache_global_replication_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutomaticFailoverEnabled':: d.fn(help='`aws.elasticache_global_replication_group.withAutomaticFailoverEnabled` constructs a mixin object that can be merged into the `elasticache_global_replication_group`\nTerraform resource block to set or update the automatic_failover_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `automatic_failover_enabled` field.\n', args=[]),
  withAutomaticFailoverEnabled(resourceLabel, value):: {
    resource+: {
      aws_elasticache_global_replication_group+: {
        [resourceLabel]+: {
          automatic_failover_enabled: value,
        },
      },
    },
  },
  '#withCacheNodeType':: d.fn(help='`aws.elasticache_global_replication_group.withCacheNodeType` constructs a mixin object that can be merged into the `elasticache_global_replication_group`\nTerraform resource block to set or update the cache_node_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cache_node_type` field.\n', args=[]),
  withCacheNodeType(resourceLabel, value):: {
    resource+: {
      aws_elasticache_global_replication_group+: {
        [resourceLabel]+: {
          cache_node_type: value,
        },
      },
    },
  },
  '#withEngineVersion':: d.fn(help='`aws.elasticache_global_replication_group.withEngineVersion` constructs a mixin object that can be merged into the `elasticache_global_replication_group`\nTerraform resource block to set or update the engine_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `engine_version` field.\n', args=[]),
  withEngineVersion(resourceLabel, value):: {
    resource+: {
      aws_elasticache_global_replication_group+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  '#withGlobalReplicationGroupDescription':: d.fn(help='`aws.elasticache_global_replication_group.withGlobalReplicationGroupDescription` constructs a mixin object that can be merged into the `elasticache_global_replication_group`\nTerraform resource block to set or update the global_replication_group_description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `global_replication_group_description` field.\n', args=[]),
  withGlobalReplicationGroupDescription(resourceLabel, value):: {
    resource+: {
      aws_elasticache_global_replication_group+: {
        [resourceLabel]+: {
          global_replication_group_description: value,
        },
      },
    },
  },
  '#withGlobalReplicationGroupIdSuffix':: d.fn(help='`aws.elasticache_global_replication_group.withGlobalReplicationGroupIdSuffix` constructs a mixin object that can be merged into the `elasticache_global_replication_group`\nTerraform resource block to set or update the global_replication_group_id_suffix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `global_replication_group_id_suffix` field.\n', args=[]),
  withGlobalReplicationGroupIdSuffix(resourceLabel, value):: {
    resource+: {
      aws_elasticache_global_replication_group+: {
        [resourceLabel]+: {
          global_replication_group_id_suffix: value,
        },
      },
    },
  },
  '#withNumNodeGroups':: d.fn(help='`aws.elasticache_global_replication_group.withNumNodeGroups` constructs a mixin object that can be merged into the `elasticache_global_replication_group`\nTerraform resource block to set or update the num_node_groups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `num_node_groups` field.\n', args=[]),
  withNumNodeGroups(resourceLabel, value):: {
    resource+: {
      aws_elasticache_global_replication_group+: {
        [resourceLabel]+: {
          num_node_groups: value,
        },
      },
    },
  },
  '#withParameterGroupName':: d.fn(help='`aws.elasticache_global_replication_group.withParameterGroupName` constructs a mixin object that can be merged into the `elasticache_global_replication_group`\nTerraform resource block to set or update the parameter_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `parameter_group_name` field.\n', args=[]),
  withParameterGroupName(resourceLabel, value):: {
    resource+: {
      aws_elasticache_global_replication_group+: {
        [resourceLabel]+: {
          parameter_group_name: value,
        },
      },
    },
  },
  '#withPrimaryReplicationGroupId':: d.fn(help='`aws.elasticache_global_replication_group.withPrimaryReplicationGroupId` constructs a mixin object that can be merged into the `elasticache_global_replication_group`\nTerraform resource block to set or update the primary_replication_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `primary_replication_group_id` field.\n', args=[]),
  withPrimaryReplicationGroupId(resourceLabel, value):: {
    resource+: {
      aws_elasticache_global_replication_group+: {
        [resourceLabel]+: {
          primary_replication_group_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.elasticache_global_replication_group.withTimeouts` constructs a mixin object that can be merged into the `elasticache_global_replication_group`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_elasticache_global_replication_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.elasticache_global_replication_group.withTimeoutsMixin` constructs a mixin object that can be merged into the `elasticache_global_replication_group`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.elasticache_global_replication_group.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_elasticache_global_replication_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
