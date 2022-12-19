local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='networkmanager_attachment_accepter', url='', help='`networkmanager_attachment_accepter` represents the `aws_networkmanager_attachment_accepter` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.networkmanager_attachment_accepter.new` injects a new `aws_networkmanager_attachment_accepter` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.networkmanager_attachment_accepter.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.networkmanager_attachment_accepter` using the reference:\n\n    $._ref.aws_networkmanager_attachment_accepter.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_networkmanager_attachment_accepter.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `attachment_id` (`string`): \n  - `attachment_type` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_attachment_accepter.timeouts.new](#fn-networkmanagerattachmentacceptertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    attachment_id,
    attachment_type,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkmanager_attachment_accepter',
    label=resourceLabel,
    attrs=self.newAttrs(attachment_id=attachment_id, attachment_type=attachment_type, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.networkmanager_attachment_accepter.newAttrs` constructs a new object with attributes and blocks configured for the `networkmanager_attachment_accepter`\nTerraform resource.\n\nUnlike [aws.networkmanager_attachment_accepter.new](#fn-networkmanagerattachmentaccepternew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `attachment_id` (`string`): \n  - `attachment_type` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_attachment_accepter.timeouts.new](#fn-networkmanagerattachmentacceptertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `networkmanager_attachment_accepter` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    attachment_id,
    attachment_type,
    timeouts=null
  ):: std.prune(a={
    attachment_id: attachment_id,
    attachment_type: attachment_type,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.networkmanager_attachment_accepter.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  '#withAttachmentId':: d.fn(help='`aws.networkmanager_attachment_accepter.withAttachmentId` constructs a mixin object that can be merged into the `networkmanager_attachment_accepter`\nTerraform resource block to set or update the attachment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `attachment_id` field.\n', args=[]),
  withAttachmentId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_attachment_accepter+: {
        [resourceLabel]+: {
          attachment_id: value,
        },
      },
    },
  },
  '#withAttachmentType':: d.fn(help='`aws.networkmanager_attachment_accepter.withAttachmentType` constructs a mixin object that can be merged into the `networkmanager_attachment_accepter`\nTerraform resource block to set or update the attachment_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `attachment_type` field.\n', args=[]),
  withAttachmentType(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_attachment_accepter+: {
        [resourceLabel]+: {
          attachment_type: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.networkmanager_attachment_accepter.withTimeouts` constructs a mixin object that can be merged into the `networkmanager_attachment_accepter`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_attachment_accepter+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.networkmanager_attachment_accepter.withTimeoutsMixin` constructs a mixin object that can be merged into the `networkmanager_attachment_accepter`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.networkmanager_attachment_accepter.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_attachment_accepter+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
