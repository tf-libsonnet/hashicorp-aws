local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lambda_alias', url='', help='`lambda_alias` represents the `aws_lambda_alias` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.lambda_alias.new` injects a new `data_aws_lambda_alias` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.lambda_alias.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.lambda_alias` using the reference:\n\n    $._ref.data_aws_lambda_alias.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_lambda_alias.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `function_name` (`string`): Set the `function_name` field on the resulting data source block.\n  - `name` (`string`): Set the `name` field on the resulting data source block.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    function_name,
    name,
    _meta={}
  ):: tf.withData(
    type='aws_lambda_alias',
    label=dataSrcLabel,
    attrs=self.newAttrs(function_name=function_name, name=name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.lambda_alias.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_alias`\nTerraform data source.\n\nUnlike [aws.data.lambda_alias.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `function_name` (`string`): Set the `function_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `lambda_alias` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    function_name,
    name
  ):: std.prune(a={
    function_name: function_name,
    name: name,
  }),
  '#withFunctionName':: d.fn(help='`aws.string.withFunctionName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the function_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `function_name` field.\n', args=[]),
  withFunctionName(dataSrcLabel, value): {
    data+: {
      aws_lambda_alias+: {
        [dataSrcLabel]+: {
          function_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value): {
    data+: {
      aws_lambda_alias+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
}
