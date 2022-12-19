local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dynamodb_table', url='', help='`dynamodb_table` represents the `aws_dynamodb_table` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.dynamodb_table.new` injects a new `data_aws_dynamodb_table` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.dynamodb_table.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.dynamodb_table` using the reference:\n\n    $._ref.data_aws_dynamodb_table.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_dynamodb_table.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `server_side_encryption` (`list[obj]`):  When `null`, the `server_side_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.dynamodb_table.server_side_encryption.new](#fn-dynamodbtableserversideencryptionnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    name,
    server_side_encryption=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_dynamodb_table',
    label=dataSrcLabel,
    attrs=self.newAttrs(name=name, server_side_encryption=server_side_encryption, tags=tags),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.dynamodb_table.newAttrs` constructs a new object with attributes and blocks configured for the `dynamodb_table`\nTerraform data source.\n\nUnlike [aws.data.dynamodb_table.new](#fn-dynamodbtablenew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `server_side_encryption` (`list[obj]`):  When `null`, the `server_side_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.dynamodb_table.server_side_encryption.new](#fn-dynamodbtableserversideencryptionnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `dynamodb_table` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    server_side_encryption=null,
    tags=null
  ):: std.prune(a={
    name: name,
    server_side_encryption: server_side_encryption,
    tags: tags,
  }),
  server_side_encryption:: {
    '#new':: d.fn(help='\n`aws.dynamodb_table.server_side_encryption.new` constructs a new object with attributes and blocks configured for the `server_side_encryption`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `server_side_encryption` sub block.\n', args=[]),
    new(

    ):: std.prune(a={}),
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value): {
    data+: {
      aws_dynamodb_table+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withServerSideEncryption':: d.fn(help='`aws.list[obj].withServerSideEncryption` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the server_side_encryption field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withServerSideEncryptionMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `server_side_encryption` field.\n', args=[]),
  withServerSideEncryption(dataSrcLabel, value): {
    data+: {
      aws_dynamodb_table+: {
        [dataSrcLabel]+: {
          server_side_encryption: value,
        },
      },
    },
  },
  '#withServerSideEncryptionMixin':: d.fn(help='`aws.list[obj].withServerSideEncryptionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the server_side_encryption field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withServerSideEncryption](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `server_side_encryption` field.\n', args=[]),
  withServerSideEncryptionMixin(dataSrcLabel, value): {
    data+: {
      aws_dynamodb_table+: {
        [dataSrcLabel]+: {
          server_side_encryption+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value): {
    data+: {
      aws_dynamodb_table+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
