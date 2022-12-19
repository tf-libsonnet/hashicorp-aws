local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lambda_function_url', url='', help='`lambda_function_url` represents the `aws_lambda_function_url` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.lambda_function_url.new` injects a new `data_aws_lambda_function_url` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.lambda_function_url.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.lambda_function_url` using the reference:\n\n    $._ref.data_aws_lambda_function_url.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_lambda_function_url.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `function_name` (`string`): \n  - `qualifier` (`string`):  When `null`, the `qualifier` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    function_name,
    qualifier=null,
    _meta={}
  ):: tf.withData(
    type='aws_lambda_function_url',
    label=dataSrcLabel,
    attrs=self.newAttrs(function_name=function_name, qualifier=qualifier),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.lambda_function_url.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_function_url`\nTerraform data source.\n\nUnlike [aws.data.lambda_function_url.new](#fn-lambdafunctionurlnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `function_name` (`string`): \n  - `qualifier` (`string`):  When `null`, the `qualifier` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `lambda_function_url` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    function_name,
    qualifier=null
  ):: std.prune(a={
    function_name: function_name,
    qualifier: qualifier,
  }),
  '#withFunctionName':: d.fn(help='`aws.lambda_function_url.withFunctionName` constructs a mixin object that can be merged into the `lambda_function_url`\nTerraform data source block to set or update the function_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `function_name` field.\n', args=[]),
  withFunctionName(dataSrcLabel, value):: {
    data+: {
      aws_lambda_function_url+: {
        [dataSrcLabel]+: {
          function_name: value,
        },
      },
    },
  },
  '#withQualifier':: d.fn(help='`aws.lambda_function_url.withQualifier` constructs a mixin object that can be merged into the `lambda_function_url`\nTerraform data source block to set or update the qualifier field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `qualifier` field.\n', args=[]),
  withQualifier(dataSrcLabel, value):: {
    data+: {
      aws_lambda_function_url+: {
        [dataSrcLabel]+: {
          qualifier: value,
        },
      },
    },
  },
}
