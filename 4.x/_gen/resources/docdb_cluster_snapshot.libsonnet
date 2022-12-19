local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='docdb_cluster_snapshot', url='', help='`docdb_cluster_snapshot` represents the `aws_docdb_cluster_snapshot` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.docdb_cluster_snapshot.new` injects a new `aws_docdb_cluster_snapshot` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.docdb_cluster_snapshot.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.docdb_cluster_snapshot` using the reference:\n\n    $._ref.aws_docdb_cluster_snapshot.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_docdb_cluster_snapshot.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `db_cluster_identifier` (`string`): \n  - `db_cluster_snapshot_identifier` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.docdb_cluster_snapshot.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    db_cluster_identifier,
    db_cluster_snapshot_identifier,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_docdb_cluster_snapshot',
    label=resourceLabel,
    attrs=self.newAttrs(db_cluster_identifier=db_cluster_identifier, db_cluster_snapshot_identifier=db_cluster_snapshot_identifier, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.docdb_cluster_snapshot.newAttrs` constructs a new object with attributes and blocks configured for the `docdb_cluster_snapshot`\nTerraform resource.\n\nUnlike [aws.docdb_cluster_snapshot.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `db_cluster_identifier` (`string`): \n  - `db_cluster_snapshot_identifier` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.docdb_cluster_snapshot.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `docdb_cluster_snapshot` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    db_cluster_identifier,
    db_cluster_snapshot_identifier,
    timeouts=null
  ):: std.prune(a={
    db_cluster_identifier: db_cluster_identifier,
    db_cluster_snapshot_identifier: db_cluster_snapshot_identifier,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.docdb_cluster_snapshot.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  '#withDbClusterIdentifier':: d.fn(help='`aws.string.withDbClusterIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the db_cluster_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `db_cluster_identifier` field.\n', args=[]),
  withDbClusterIdentifier(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster_snapshot+: {
        [resourceLabel]+: {
          db_cluster_identifier: value,
        },
      },
    },
  },
  '#withDbClusterSnapshotIdentifier':: d.fn(help='`aws.string.withDbClusterSnapshotIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the db_cluster_snapshot_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `db_cluster_snapshot_identifier` field.\n', args=[]),
  withDbClusterSnapshotIdentifier(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster_snapshot+: {
        [resourceLabel]+: {
          db_cluster_snapshot_identifier: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster_snapshot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster_snapshot+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
