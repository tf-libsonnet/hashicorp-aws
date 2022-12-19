local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_gateway_export', url='', help='`api_gateway_export` represents the `aws_api_gateway_export` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.api_gateway_export.new` injects a new `data_aws_api_gateway_export` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.api_gateway_export.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.api_gateway_export` using the reference:\n\n    $._ref.data_aws_api_gateway_export.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_api_gateway_export.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `accepts` (`string`):  When `null`, the `accepts` field will be omitted from the resulting object.\n  - `export_type` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `rest_api_id` (`string`): \n  - `stage_name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    export_type,
    rest_api_id,
    stage_name,
    accepts=null,
    parameters=null,
    _meta={}
  ):: tf.withData(
    type='aws_api_gateway_export',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      accepts=accepts,
      export_type=export_type,
      parameters=parameters,
      rest_api_id=rest_api_id,
      stage_name=stage_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.api_gateway_export.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_export`\nTerraform data source.\n\nUnlike [aws.data.api_gateway_export.new](#fn-apigatewayexportnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `accepts` (`string`):  When `null`, the `accepts` field will be omitted from the resulting object.\n  - `export_type` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `rest_api_id` (`string`): \n  - `stage_name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `api_gateway_export` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    export_type,
    rest_api_id,
    stage_name,
    accepts=null,
    parameters=null
  ):: std.prune(a={
    accepts: accepts,
    export_type: export_type,
    parameters: parameters,
    rest_api_id: rest_api_id,
    stage_name: stage_name,
  }),
  '#withAccepts':: d.fn(help='`aws.api_gateway_export.withAccepts` constructs a mixin object that can be merged into the `api_gateway_export`\nTerraform data source block to set or update the accepts field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `accepts` field.\n', args=[]),
  withAccepts(dataSrcLabel, value):: {
    data+: {
      aws_api_gateway_export+: {
        [dataSrcLabel]+: {
          accepts: value,
        },
      },
    },
  },
  '#withExportType':: d.fn(help='`aws.api_gateway_export.withExportType` constructs a mixin object that can be merged into the `api_gateway_export`\nTerraform data source block to set or update the export_type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `export_type` field.\n', args=[]),
  withExportType(dataSrcLabel, value):: {
    data+: {
      aws_api_gateway_export+: {
        [dataSrcLabel]+: {
          export_type: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`aws.api_gateway_export.withParameters` constructs a mixin object that can be merged into the `api_gateway_export`\nTerraform data source block to set or update the parameters field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(dataSrcLabel, value):: {
    data+: {
      aws_api_gateway_export+: {
        [dataSrcLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withRestApiId':: d.fn(help='`aws.api_gateway_export.withRestApiId` constructs a mixin object that can be merged into the `api_gateway_export`\nTerraform data source block to set or update the rest_api_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `rest_api_id` field.\n', args=[]),
  withRestApiId(dataSrcLabel, value):: {
    data+: {
      aws_api_gateway_export+: {
        [dataSrcLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
  '#withStageName':: d.fn(help='`aws.api_gateway_export.withStageName` constructs a mixin object that can be merged into the `api_gateway_export`\nTerraform data source block to set or update the stage_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `stage_name` field.\n', args=[]),
  withStageName(dataSrcLabel, value):: {
    data+: {
      aws_api_gateway_export+: {
        [dataSrcLabel]+: {
          stage_name: value,
        },
      },
    },
  },
}
