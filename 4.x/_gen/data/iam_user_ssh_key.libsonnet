local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iam_user_ssh_key', url='', help='`iam_user_ssh_key` represents the `aws_iam_user_ssh_key` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.iam_user_ssh_key.new` injects a new `data_aws_iam_user_ssh_key` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.iam_user_ssh_key.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.iam_user_ssh_key` using the reference:\n\n    $._ref.data_aws_iam_user_ssh_key.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_iam_user_ssh_key.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `encoding` (`string`): \n  - `ssh_public_key_id` (`string`): \n  - `username` (`string`): \n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    encoding,
    ssh_public_key_id,
    username,
    _meta={}
  ):: tf.withData(
    type='aws_iam_user_ssh_key',
    label=dataSrcLabel,
    attrs=self.newAttrs(encoding=encoding, ssh_public_key_id=ssh_public_key_id, username=username),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.iam_user_ssh_key.newAttrs` constructs a new object with attributes and blocks configured for the `iam_user_ssh_key`\nTerraform data source.\n\nUnlike [aws.data.iam_user_ssh_key.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `encoding` (`string`): \n  - `ssh_public_key_id` (`string`): \n  - `username` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `iam_user_ssh_key` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    encoding,
    ssh_public_key_id,
    username
  ):: std.prune(a={
    encoding: encoding,
    ssh_public_key_id: ssh_public_key_id,
    username: username,
  }),
  '#withEncoding':: d.fn(help='`aws.string.withEncoding` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the encoding field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `encoding` field.\n', args=[]),
  withEncoding(dataSrcLabel, value): {
    data+: {
      aws_iam_user_ssh_key+: {
        [dataSrcLabel]+: {
          encoding: value,
        },
      },
    },
  },
  '#withSshPublicKeyId':: d.fn(help='`aws.string.withSshPublicKeyId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the ssh_public_key_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ssh_public_key_id` field.\n', args=[]),
  withSshPublicKeyId(dataSrcLabel, value): {
    data+: {
      aws_iam_user_ssh_key+: {
        [dataSrcLabel]+: {
          ssh_public_key_id: value,
        },
      },
    },
  },
  '#withUsername':: d.fn(help='`aws.string.withUsername` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the username field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `username` field.\n', args=[]),
  withUsername(dataSrcLabel, value): {
    data+: {
      aws_iam_user_ssh_key+: {
        [dataSrcLabel]+: {
          username: value,
        },
      },
    },
  },
}
