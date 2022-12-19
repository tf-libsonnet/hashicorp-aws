local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='snapshot_create_volume_permission', url='', help='`snapshot_create_volume_permission` represents the `aws_snapshot_create_volume_permission` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.snapshot_create_volume_permission.new` injects a new `aws_snapshot_create_volume_permission` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.snapshot_create_volume_permission.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.snapshot_create_volume_permission` using the reference:\n\n    $._ref.aws_snapshot_create_volume_permission.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_snapshot_create_volume_permission.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_id` (`string`): \n  - `snapshot_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.snapshot_create_volume_permission.timeouts.new](#fn-snapshotcreatevolumepermissiontimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_id,
    snapshot_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_snapshot_create_volume_permission',
    label=resourceLabel,
    attrs=self.newAttrs(account_id=account_id, snapshot_id=snapshot_id, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.snapshot_create_volume_permission.newAttrs` constructs a new object with attributes and blocks configured for the `snapshot_create_volume_permission`\nTerraform resource.\n\nUnlike [aws.snapshot_create_volume_permission.new](#fn-snapshotcreatevolumepermissionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_id` (`string`): \n  - `snapshot_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.snapshot_create_volume_permission.timeouts.new](#fn-snapshotcreatevolumepermissiontimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `snapshot_create_volume_permission` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_id,
    snapshot_id,
    timeouts=null
  ):: std.prune(a={
    account_id: account_id,
    snapshot_id: snapshot_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.snapshot_create_volume_permission.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withAccountId':: d.fn(help='`aws.snapshot_create_volume_permission.withAccountId` constructs a mixin object that can be merged into the `snapshot_create_volume_permission`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_snapshot_create_volume_permission+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withSnapshotId':: d.fn(help='`aws.snapshot_create_volume_permission.withSnapshotId` constructs a mixin object that can be merged into the `snapshot_create_volume_permission`\nTerraform resource block to set or update the snapshot_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `snapshot_id` field.\n', args=[]),
  withSnapshotId(resourceLabel, value):: {
    resource+: {
      aws_snapshot_create_volume_permission+: {
        [resourceLabel]+: {
          snapshot_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.snapshot_create_volume_permission.withTimeouts` constructs a mixin object that can be merged into the `snapshot_create_volume_permission`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_snapshot_create_volume_permission+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.snapshot_create_volume_permission.withTimeoutsMixin` constructs a mixin object that can be merged into the `snapshot_create_volume_permission`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.snapshot_create_volume_permission.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_snapshot_create_volume_permission+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
