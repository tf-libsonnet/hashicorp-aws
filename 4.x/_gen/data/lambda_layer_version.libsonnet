local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lambda_layer_version', url='', help='`lambda_layer_version` represents the `aws_lambda_layer_version` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.lambda_layer_version.new` injects a new `data_aws_lambda_layer_version` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.lambda_layer_version.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.lambda_layer_version` using the reference:\n\n    $._ref.data_aws_lambda_layer_version.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_lambda_layer_version.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `compatible_architecture` (`string`):  When `null`, the `compatible_architecture` field will be omitted from the resulting object.\n  - `compatible_runtime` (`string`):  When `null`, the `compatible_runtime` field will be omitted from the resulting object.\n  - `layer_name` (`string`): \n  - `version` (`number`):  When `null`, the `version` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    layer_name,
    compatible_architecture=null,
    compatible_runtime=null,
    version=null,
    _meta={}
  ):: tf.withData(
    type='aws_lambda_layer_version',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      compatible_architecture=compatible_architecture,
      compatible_runtime=compatible_runtime,
      layer_name=layer_name,
      version=version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.lambda_layer_version.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_layer_version`\nTerraform data source.\n\nUnlike [aws.data.lambda_layer_version.new](#fn-lambdalayerversionnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `compatible_architecture` (`string`):  When `null`, the `compatible_architecture` field will be omitted from the resulting object.\n  - `compatible_runtime` (`string`):  When `null`, the `compatible_runtime` field will be omitted from the resulting object.\n  - `layer_name` (`string`): \n  - `version` (`number`):  When `null`, the `version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `lambda_layer_version` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    layer_name,
    compatible_architecture=null,
    compatible_runtime=null,
    version=null
  ):: std.prune(a={
    compatible_architecture: compatible_architecture,
    compatible_runtime: compatible_runtime,
    layer_name: layer_name,
    version: version,
  }),
  '#withCompatibleArchitecture':: d.fn(help='`aws.lambda_layer_version.withCompatibleArchitecture` constructs a mixin object that can be merged into the `lambda_layer_version`\nTerraform data source block to set or update the compatible_architecture field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `compatible_architecture` field.\n', args=[]),
  withCompatibleArchitecture(dataSrcLabel, value):: {
    data+: {
      aws_lambda_layer_version+: {
        [dataSrcLabel]+: {
          compatible_architecture: value,
        },
      },
    },
  },
  '#withCompatibleRuntime':: d.fn(help='`aws.lambda_layer_version.withCompatibleRuntime` constructs a mixin object that can be merged into the `lambda_layer_version`\nTerraform data source block to set or update the compatible_runtime field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `compatible_runtime` field.\n', args=[]),
  withCompatibleRuntime(dataSrcLabel, value):: {
    data+: {
      aws_lambda_layer_version+: {
        [dataSrcLabel]+: {
          compatible_runtime: value,
        },
      },
    },
  },
  '#withLayerName':: d.fn(help='`aws.lambda_layer_version.withLayerName` constructs a mixin object that can be merged into the `lambda_layer_version`\nTerraform data source block to set or update the layer_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `layer_name` field.\n', args=[]),
  withLayerName(dataSrcLabel, value):: {
    data+: {
      aws_lambda_layer_version+: {
        [dataSrcLabel]+: {
          layer_name: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`aws.lambda_layer_version.withVersion` constructs a mixin object that can be merged into the `lambda_layer_version`\nTerraform data source block to set or update the version field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `version` field.\n', args=[]),
  withVersion(dataSrcLabel, value):: {
    data+: {
      aws_lambda_layer_version+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
}
