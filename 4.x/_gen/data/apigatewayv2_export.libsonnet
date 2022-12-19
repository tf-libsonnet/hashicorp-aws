local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='apigatewayv2_export', url='', help='`apigatewayv2_export` represents the `aws_apigatewayv2_export` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.apigatewayv2_export.new` injects a new `data_aws_apigatewayv2_export` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.apigatewayv2_export.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.apigatewayv2_export` using the reference:\n\n    $._ref.data_aws_apigatewayv2_export.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_apigatewayv2_export.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `api_id` (`string`): \n  - `export_version` (`string`):  When `null`, the `export_version` field will be omitted from the resulting object.\n  - `include_extensions` (`bool`):  When `null`, the `include_extensions` field will be omitted from the resulting object.\n  - `output_type` (`string`): \n  - `specification` (`string`): \n  - `stage_name` (`string`):  When `null`, the `stage_name` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    api_id,
    output_type,
    specification,
    export_version=null,
    include_extensions=null,
    stage_name=null,
    _meta={}
  ):: tf.withData(
    type='aws_apigatewayv2_export',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      api_id=api_id,
      export_version=export_version,
      include_extensions=include_extensions,
      output_type=output_type,
      specification=specification,
      stage_name=stage_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.apigatewayv2_export.newAttrs` constructs a new object with attributes and blocks configured for the `apigatewayv2_export`\nTerraform data source.\n\nUnlike [aws.data.apigatewayv2_export.new](#fn-apigatewayv2exportnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_id` (`string`): \n  - `export_version` (`string`):  When `null`, the `export_version` field will be omitted from the resulting object.\n  - `include_extensions` (`bool`):  When `null`, the `include_extensions` field will be omitted from the resulting object.\n  - `output_type` (`string`): \n  - `specification` (`string`): \n  - `stage_name` (`string`):  When `null`, the `stage_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `apigatewayv2_export` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_id,
    output_type,
    specification,
    export_version=null,
    include_extensions=null,
    stage_name=null
  ):: std.prune(a={
    api_id: api_id,
    export_version: export_version,
    include_extensions: include_extensions,
    output_type: output_type,
    specification: specification,
    stage_name: stage_name,
  }),
  '#withApiId':: d.fn(help='`aws.string.withApiId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the api_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_id` field.\n', args=[]),
  withApiId(dataSrcLabel, value): {
    data+: {
      aws_apigatewayv2_export+: {
        [dataSrcLabel]+: {
          api_id: value,
        },
      },
    },
  },
  '#withExportVersion':: d.fn(help='`aws.string.withExportVersion` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the export_version field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `export_version` field.\n', args=[]),
  withExportVersion(dataSrcLabel, value): {
    data+: {
      aws_apigatewayv2_export+: {
        [dataSrcLabel]+: {
          export_version: value,
        },
      },
    },
  },
  '#withIncludeExtensions':: d.fn(help='`aws.bool.withIncludeExtensions` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the include_extensions field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `include_extensions` field.\n', args=[]),
  withIncludeExtensions(dataSrcLabel, value): {
    data+: {
      aws_apigatewayv2_export+: {
        [dataSrcLabel]+: {
          include_extensions: value,
        },
      },
    },
  },
  '#withOutputType':: d.fn(help='`aws.string.withOutputType` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the output_type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `output_type` field.\n', args=[]),
  withOutputType(dataSrcLabel, value): {
    data+: {
      aws_apigatewayv2_export+: {
        [dataSrcLabel]+: {
          output_type: value,
        },
      },
    },
  },
  '#withSpecification':: d.fn(help='`aws.string.withSpecification` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the specification field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `specification` field.\n', args=[]),
  withSpecification(dataSrcLabel, value): {
    data+: {
      aws_apigatewayv2_export+: {
        [dataSrcLabel]+: {
          specification: value,
        },
      },
    },
  },
  '#withStageName':: d.fn(help='`aws.string.withStageName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the stage_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stage_name` field.\n', args=[]),
  withStageName(dataSrcLabel, value): {
    data+: {
      aws_apigatewayv2_export+: {
        [dataSrcLabel]+: {
          stage_name: value,
        },
      },
    },
  },
}
