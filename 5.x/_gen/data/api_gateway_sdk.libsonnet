local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_gateway_sdk', url='', help='`api_gateway_sdk` represents the `aws_api_gateway_sdk` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.api_gateway_sdk.new` injects a new `data_aws_api_gateway_sdk` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.api_gateway_sdk.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.api_gateway_sdk` using the reference:\n\n    $._ref.data_aws_api_gateway_sdk.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_api_gateway_sdk.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `parameters` (`obj`): Set the `parameters` field on the resulting data source block. When `null`, the `parameters` field will be omitted from the resulting object.\n  - `rest_api_id` (`string`): Set the `rest_api_id` field on the resulting data source block.\n  - `sdk_type` (`string`): Set the `sdk_type` field on the resulting data source block.\n  - `stage_name` (`string`): Set the `stage_name` field on the resulting data source block.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    rest_api_id,
    sdk_type,
    stage_name,
    parameters=null,
    _meta={}
  ):: tf.withData(
    type='aws_api_gateway_sdk',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      parameters=parameters,
      rest_api_id=rest_api_id,
      sdk_type=sdk_type,
      stage_name=stage_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.api_gateway_sdk.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_sdk`\nTerraform data source.\n\nUnlike [aws.data.api_gateway_sdk.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.\n  - `rest_api_id` (`string`): Set the `rest_api_id` field on the resulting object.\n  - `sdk_type` (`string`): Set the `sdk_type` field on the resulting object.\n  - `stage_name` (`string`): Set the `stage_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `api_gateway_sdk` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    rest_api_id,
    sdk_type,
    stage_name,
    parameters=null
  ):: std.prune(a={
    parameters: parameters,
    rest_api_id: rest_api_id,
    sdk_type: sdk_type,
    stage_name: stage_name,
  }),
  '#withParameters':: d.fn(help='`aws.obj.withParameters` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the parameters field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(dataSrcLabel, value): {
    data+: {
      aws_api_gateway_sdk+: {
        [dataSrcLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withRestApiId':: d.fn(help='`aws.string.withRestApiId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the rest_api_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rest_api_id` field.\n', args=[]),
  withRestApiId(dataSrcLabel, value): {
    data+: {
      aws_api_gateway_sdk+: {
        [dataSrcLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
  '#withSdkType':: d.fn(help='`aws.string.withSdkType` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the sdk_type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sdk_type` field.\n', args=[]),
  withSdkType(dataSrcLabel, value): {
    data+: {
      aws_api_gateway_sdk+: {
        [dataSrcLabel]+: {
          sdk_type: value,
        },
      },
    },
  },
  '#withStageName':: d.fn(help='`aws.string.withStageName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the stage_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stage_name` field.\n', args=[]),
  withStageName(dataSrcLabel, value): {
    data+: {
      aws_api_gateway_sdk+: {
        [dataSrcLabel]+: {
          stage_name: value,
        },
      },
    },
  },
}
