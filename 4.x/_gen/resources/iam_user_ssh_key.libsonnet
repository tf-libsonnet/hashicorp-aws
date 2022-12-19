local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iam_user_ssh_key', url='', help='`iam_user_ssh_key` represents the `aws_iam_user_ssh_key` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iam_user_ssh_key.new` injects a new `aws_iam_user_ssh_key` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iam_user_ssh_key.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iam_user_ssh_key` using the reference:\n\n    $._ref.aws_iam_user_ssh_key.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iam_user_ssh_key.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `encoding` (`string`): \n  - `public_key` (`string`): \n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n  - `username` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    encoding,
    public_key,
    username,
    status=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_user_ssh_key',
    label=resourceLabel,
    attrs=self.newAttrs(
      encoding=encoding,
      public_key=public_key,
      status=status,
      username=username
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iam_user_ssh_key.newAttrs` constructs a new object with attributes and blocks configured for the `iam_user_ssh_key`\nTerraform resource.\n\nUnlike [aws.iam_user_ssh_key.new](#fn-iamusersshkeynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `encoding` (`string`): \n  - `public_key` (`string`): \n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n  - `username` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_user_ssh_key` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    encoding,
    public_key,
    username,
    status=null
  ):: std.prune(a={
    encoding: encoding,
    public_key: public_key,
    status: status,
    username: username,
  }),
  '#withEncoding':: d.fn(help='`aws.string.withEncoding` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the encoding field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `encoding` field.\n', args=[]),
  withEncoding(resourceLabel, value): {
    resource+: {
      aws_iam_user_ssh_key+: {
        [resourceLabel]+: {
          encoding: value,
        },
      },
    },
  },
  '#withPublicKey':: d.fn(help='`aws.string.withPublicKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the public_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `public_key` field.\n', args=[]),
  withPublicKey(resourceLabel, value): {
    resource+: {
      aws_iam_user_ssh_key+: {
        [resourceLabel]+: {
          public_key: value,
        },
      },
    },
  },
  '#withStatus':: d.fn(help='`aws.string.withStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `status` field.\n', args=[]),
  withStatus(resourceLabel, value): {
    resource+: {
      aws_iam_user_ssh_key+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  '#withUsername':: d.fn(help='`aws.string.withUsername` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the username field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `username` field.\n', args=[]),
  withUsername(resourceLabel, value): {
    resource+: {
      aws_iam_user_ssh_key+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
}
