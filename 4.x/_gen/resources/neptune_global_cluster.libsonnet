local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='neptune_global_cluster', url='', help='`neptune_global_cluster` represents the `aws_neptune_global_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.neptune_global_cluster.new` injects a new `aws_neptune_global_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.neptune_global_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.neptune_global_cluster` using the reference:\n\n    $._ref.aws_neptune_global_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_neptune_global_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `deletion_protection` (`bool`):  When `null`, the `deletion_protection` field will be omitted from the resulting object.\n  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.\n  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.\n  - `global_cluster_identifier` (`string`): \n  - `source_db_cluster_identifier` (`string`):  When `null`, the `source_db_cluster_identifier` field will be omitted from the resulting object.\n  - `storage_encrypted` (`bool`):  When `null`, the `storage_encrypted` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.neptune_global_cluster.timeouts.new](#fn-neptuneglobalclustertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    global_cluster_identifier,
    deletion_protection=null,
    engine=null,
    engine_version=null,
    source_db_cluster_identifier=null,
    storage_encrypted=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_neptune_global_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      deletion_protection=deletion_protection,
      engine=engine,
      engine_version=engine_version,
      global_cluster_identifier=global_cluster_identifier,
      source_db_cluster_identifier=source_db_cluster_identifier,
      storage_encrypted=storage_encrypted,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.neptune_global_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `neptune_global_cluster`\nTerraform resource.\n\nUnlike [aws.neptune_global_cluster.new](#fn-neptuneglobalclusternew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `deletion_protection` (`bool`):  When `null`, the `deletion_protection` field will be omitted from the resulting object.\n  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.\n  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.\n  - `global_cluster_identifier` (`string`): \n  - `source_db_cluster_identifier` (`string`):  When `null`, the `source_db_cluster_identifier` field will be omitted from the resulting object.\n  - `storage_encrypted` (`bool`):  When `null`, the `storage_encrypted` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.neptune_global_cluster.timeouts.new](#fn-neptuneglobalclustertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `neptune_global_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    global_cluster_identifier,
    deletion_protection=null,
    engine=null,
    engine_version=null,
    source_db_cluster_identifier=null,
    storage_encrypted=null,
    timeouts=null
  ):: std.prune(a={
    deletion_protection: deletion_protection,
    engine: engine,
    engine_version: engine_version,
    global_cluster_identifier: global_cluster_identifier,
    source_db_cluster_identifier: source_db_cluster_identifier,
    storage_encrypted: storage_encrypted,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.neptune_global_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDeletionProtection':: d.fn(help='`aws.neptune_global_cluster.withDeletionProtection` constructs a mixin object that can be merged into the `neptune_global_cluster`\nTerraform resource block to set or update the deletion_protection field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `deletion_protection` field.\n', args=[]),
  withDeletionProtection(resourceLabel, value):: {
    resource+: {
      aws_neptune_global_cluster+: {
        [resourceLabel]+: {
          deletion_protection: value,
        },
      },
    },
  },
  '#withEngine':: d.fn(help='`aws.neptune_global_cluster.withEngine` constructs a mixin object that can be merged into the `neptune_global_cluster`\nTerraform resource block to set or update the engine field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `engine` field.\n', args=[]),
  withEngine(resourceLabel, value):: {
    resource+: {
      aws_neptune_global_cluster+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  '#withEngineVersion':: d.fn(help='`aws.neptune_global_cluster.withEngineVersion` constructs a mixin object that can be merged into the `neptune_global_cluster`\nTerraform resource block to set or update the engine_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `engine_version` field.\n', args=[]),
  withEngineVersion(resourceLabel, value):: {
    resource+: {
      aws_neptune_global_cluster+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  '#withGlobalClusterIdentifier':: d.fn(help='`aws.neptune_global_cluster.withGlobalClusterIdentifier` constructs a mixin object that can be merged into the `neptune_global_cluster`\nTerraform resource block to set or update the global_cluster_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `global_cluster_identifier` field.\n', args=[]),
  withGlobalClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_neptune_global_cluster+: {
        [resourceLabel]+: {
          global_cluster_identifier: value,
        },
      },
    },
  },
  '#withSourceDbClusterIdentifier':: d.fn(help='`aws.neptune_global_cluster.withSourceDbClusterIdentifier` constructs a mixin object that can be merged into the `neptune_global_cluster`\nTerraform resource block to set or update the source_db_cluster_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `source_db_cluster_identifier` field.\n', args=[]),
  withSourceDbClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_neptune_global_cluster+: {
        [resourceLabel]+: {
          source_db_cluster_identifier: value,
        },
      },
    },
  },
  '#withStorageEncrypted':: d.fn(help='`aws.neptune_global_cluster.withStorageEncrypted` constructs a mixin object that can be merged into the `neptune_global_cluster`\nTerraform resource block to set or update the storage_encrypted field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_encrypted` field.\n', args=[]),
  withStorageEncrypted(resourceLabel, value):: {
    resource+: {
      aws_neptune_global_cluster+: {
        [resourceLabel]+: {
          storage_encrypted: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.neptune_global_cluster.withTimeouts` constructs a mixin object that can be merged into the `neptune_global_cluster`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_neptune_global_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.neptune_global_cluster.withTimeoutsMixin` constructs a mixin object that can be merged into the `neptune_global_cluster`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.neptune_global_cluster.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_neptune_global_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
