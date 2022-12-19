local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='guardduty_invite_accepter', url='', help='`guardduty_invite_accepter` represents the `aws_guardduty_invite_accepter` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.guardduty_invite_accepter.new` injects a new `aws_guardduty_invite_accepter` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.guardduty_invite_accepter.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.guardduty_invite_accepter` using the reference:\n\n    $._ref.aws_guardduty_invite_accepter.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_guardduty_invite_accepter.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `detector_id` (`string`): \n  - `master_account_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_invite_accepter.timeouts.new](#fn-guardduty_invite_acceptertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    detector_id,
    master_account_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_guardduty_invite_accepter',
    label=resourceLabel,
    attrs=self.newAttrs(detector_id=detector_id, master_account_id=master_account_id, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.guardduty_invite_accepter.newAttrs` constructs a new object with attributes and blocks configured for the `guardduty_invite_accepter`\nTerraform resource.\n\nUnlike [aws.guardduty_invite_accepter.new](#fn-guardduty_invite_accepternew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `detector_id` (`string`): \n  - `master_account_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_invite_accepter.timeouts.new](#fn-guardduty_invite_acceptertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `guardduty_invite_accepter` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    detector_id,
    master_account_id,
    timeouts=null
  ):: std.prune(a={
    detector_id: detector_id,
    master_account_id: master_account_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.guardduty_invite_accepter.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  '#withDetectorId':: d.fn(help='`aws.string.withDetectorId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the detector_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `detector_id` field.\n', args=[]),
  withDetectorId(resourceLabel, value): {
    resource+: {
      aws_guardduty_invite_accepter+: {
        [resourceLabel]+: {
          detector_id: value,
        },
      },
    },
  },
  '#withMasterAccountId':: d.fn(help='`aws.string.withMasterAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the master_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `master_account_id` field.\n', args=[]),
  withMasterAccountId(resourceLabel, value): {
    resource+: {
      aws_guardduty_invite_accepter+: {
        [resourceLabel]+: {
          master_account_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_guardduty_invite_accepter+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_guardduty_invite_accepter+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
