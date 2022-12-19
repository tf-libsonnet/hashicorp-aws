local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='redshiftserverless_snapshot', url='', help='`redshiftserverless_snapshot` represents the `aws_redshiftserverless_snapshot` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.redshiftserverless_snapshot.new` injects a new `aws_redshiftserverless_snapshot` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.redshiftserverless_snapshot.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.redshiftserverless_snapshot` using the reference:\n\n    $._ref.aws_redshiftserverless_snapshot.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_redshiftserverless_snapshot.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `namespace_name` (`string`): \n  - `retention_period` (`number`):  When `null`, the `retention_period` field will be omitted from the resulting object.\n  - `snapshot_name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    namespace_name,
    snapshot_name,
    retention_period=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshiftserverless_snapshot',
    label=resourceLabel,
    attrs=self.newAttrs(namespace_name=namespace_name, retention_period=retention_period, snapshot_name=snapshot_name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.redshiftserverless_snapshot.newAttrs` constructs a new object with attributes and blocks configured for the `redshiftserverless_snapshot`\nTerraform resource.\n\nUnlike [aws.redshiftserverless_snapshot.new](#fn-redshiftserverlesssnapshotnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `namespace_name` (`string`): \n  - `retention_period` (`number`):  When `null`, the `retention_period` field will be omitted from the resulting object.\n  - `snapshot_name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshiftserverless_snapshot` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    namespace_name,
    snapshot_name,
    retention_period=null
  ):: std.prune(a={
    namespace_name: namespace_name,
    retention_period: retention_period,
    snapshot_name: snapshot_name,
  }),
  '#withNamespaceName':: d.fn(help='`aws.string.withNamespaceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace_name` field.\n', args=[]),
  withNamespaceName(resourceLabel, value): {
    resource+: {
      aws_redshiftserverless_snapshot+: {
        [resourceLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  '#withRetentionPeriod':: d.fn(help='`aws.number.withRetentionPeriod` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the retention_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `retention_period` field.\n', args=[]),
  withRetentionPeriod(resourceLabel, value): {
    resource+: {
      aws_redshiftserverless_snapshot+: {
        [resourceLabel]+: {
          retention_period: value,
        },
      },
    },
  },
  '#withSnapshotName':: d.fn(help='`aws.string.withSnapshotName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the snapshot_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `snapshot_name` field.\n', args=[]),
  withSnapshotName(resourceLabel, value): {
    resource+: {
      aws_redshiftserverless_snapshot+: {
        [resourceLabel]+: {
          snapshot_name: value,
        },
      },
    },
  },
}
