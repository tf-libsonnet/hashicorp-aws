local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='transfer_ssh_key', url='', help='`transfer_ssh_key` represents the `aws_transfer_ssh_key` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.transfer_ssh_key.new` injects a new `aws_transfer_ssh_key` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.transfer_ssh_key.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.transfer_ssh_key` using the reference:\n\n    $._ref.aws_transfer_ssh_key.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_transfer_ssh_key.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `body` (`string`): \n  - `server_id` (`string`): \n  - `user_name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    body,
    server_id,
    user_name,
    _meta={}
  ):: tf.withResource(
    type='aws_transfer_ssh_key',
    label=resourceLabel,
    attrs=self.newAttrs(body=body, server_id=server_id, user_name=user_name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.transfer_ssh_key.newAttrs` constructs a new object with attributes and blocks configured for the `transfer_ssh_key`\nTerraform resource.\n\nUnlike [aws.transfer_ssh_key.new](#fn-transfersshkeynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `body` (`string`): \n  - `server_id` (`string`): \n  - `user_name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transfer_ssh_key` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    body,
    server_id,
    user_name
  ):: std.prune(a={
    body: body,
    server_id: server_id,
    user_name: user_name,
  }),
  '#withBody':: d.fn(help='`aws.string.withBody` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the body field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `body` field.\n', args=[]),
  withBody(resourceLabel, value): {
    resource+: {
      aws_transfer_ssh_key+: {
        [resourceLabel]+: {
          body: value,
        },
      },
    },
  },
  '#withServerId':: d.fn(help='`aws.string.withServerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the server_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `server_id` field.\n', args=[]),
  withServerId(resourceLabel, value): {
    resource+: {
      aws_transfer_ssh_key+: {
        [resourceLabel]+: {
          server_id: value,
        },
      },
    },
  },
  '#withUserName':: d.fn(help='`aws.string.withUserName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_name` field.\n', args=[]),
  withUserName(resourceLabel, value): {
    resource+: {
      aws_transfer_ssh_key+: {
        [resourceLabel]+: {
          user_name: value,
        },
      },
    },
  },
}
