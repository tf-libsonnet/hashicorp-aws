local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssm_parameters_by_path', url='', help='`ssm_parameters_by_path` represents the `aws_ssm_parameters_by_path` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.ssm_parameters_by_path.new` injects a new `data_aws_ssm_parameters_by_path` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.ssm_parameters_by_path.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.ssm_parameters_by_path` using the reference:\n\n    $._ref.data_aws_ssm_parameters_by_path.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_ssm_parameters_by_path.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `path` (`string`): \n  - `recursive` (`bool`):  When `null`, the `recursive` field will be omitted from the resulting object.\n  - `with_decryption` (`bool`):  When `null`, the `with_decryption` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    path,
    recursive=null,
    with_decryption=null,
    _meta={}
  ):: tf.withData(
    type='aws_ssm_parameters_by_path',
    label=dataSrcLabel,
    attrs=self.newAttrs(path=path, recursive=recursive, with_decryption=with_decryption),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.ssm_parameters_by_path.newAttrs` constructs a new object with attributes and blocks configured for the `ssm_parameters_by_path`\nTerraform data source.\n\nUnlike [aws.data.ssm_parameters_by_path.new](#fn-ssmparametersbypathnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `path` (`string`): \n  - `recursive` (`bool`):  When `null`, the `recursive` field will be omitted from the resulting object.\n  - `with_decryption` (`bool`):  When `null`, the `with_decryption` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ssm_parameters_by_path` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    path,
    recursive=null,
    with_decryption=null
  ):: std.prune(a={
    path: path,
    recursive: recursive,
    with_decryption: with_decryption,
  }),
  '#withPath':: d.fn(help='`aws.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the path field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(dataSrcLabel, value): {
    data+: {
      aws_ssm_parameters_by_path+: {
        [dataSrcLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withRecursive':: d.fn(help='`aws.bool.withRecursive` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the recursive field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `recursive` field.\n', args=[]),
  withRecursive(dataSrcLabel, value): {
    data+: {
      aws_ssm_parameters_by_path+: {
        [dataSrcLabel]+: {
          recursive: value,
        },
      },
    },
  },
  '#withWithDecryption':: d.fn(help='`aws.bool.withWithDecryption` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the with_decryption field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `with_decryption` field.\n', args=[]),
  withWithDecryption(dataSrcLabel, value): {
    data+: {
      aws_ssm_parameters_by_path+: {
        [dataSrcLabel]+: {
          with_decryption: value,
        },
      },
    },
  },
}
