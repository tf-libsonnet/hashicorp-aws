local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='efs_file_system', url='', help='`efs_file_system` represents the `aws_efs_file_system` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.efs_file_system.new` injects a new `data_aws_efs_file_system` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.efs_file_system.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.efs_file_system` using the reference:\n\n    $._ref.data_aws_efs_file_system.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_efs_file_system.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `creation_token` (`string`): Set the `creation_token` field on the resulting data source block. When `null`, the `creation_token` field will be omitted from the resulting object.\n  - `file_system_id` (`string`): Set the `file_system_id` field on the resulting data source block. When `null`, the `file_system_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    creation_token=null,
    file_system_id=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_efs_file_system',
    label=dataSrcLabel,
    attrs=self.newAttrs(creation_token=creation_token, file_system_id=file_system_id, tags=tags),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.efs_file_system.newAttrs` constructs a new object with attributes and blocks configured for the `efs_file_system`\nTerraform data source.\n\nUnlike [aws.data.efs_file_system.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `creation_token` (`string`): Set the `creation_token` field on the resulting object. When `null`, the `creation_token` field will be omitted from the resulting object.\n  - `file_system_id` (`string`): Set the `file_system_id` field on the resulting object. When `null`, the `file_system_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `efs_file_system` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    creation_token=null,
    file_system_id=null,
    tags=null
  ):: std.prune(a={
    creation_token: creation_token,
    file_system_id: file_system_id,
    tags: tags,
  }),
  '#withCreationToken':: d.fn(help='`aws.string.withCreationToken` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the creation_token field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `creation_token` field.\n', args=[]),
  withCreationToken(dataSrcLabel, value): {
    data+: {
      aws_efs_file_system+: {
        [dataSrcLabel]+: {
          creation_token: value,
        },
      },
    },
  },
  '#withFileSystemId':: d.fn(help='`aws.string.withFileSystemId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the file_system_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `file_system_id` field.\n', args=[]),
  withFileSystemId(dataSrcLabel, value): {
    data+: {
      aws_efs_file_system+: {
        [dataSrcLabel]+: {
          file_system_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value): {
    data+: {
      aws_efs_file_system+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
