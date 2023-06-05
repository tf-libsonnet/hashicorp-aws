local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lambda_alias', url='', help='`lambda_alias` represents the `aws_lambda_alias` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.lambda_alias.new` injects a new `aws_lambda_alias` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lambda_alias.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lambda_alias` using the reference:\n\n    $._ref.aws_lambda_alias.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lambda_alias.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `function_name` (`string`): Set the `function_name` field on the resulting resource block.\n  - `function_version` (`string`): Set the `function_version` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `routing_config` (`list[obj]`): Set the `routing_config` field on the resulting resource block. When `null`, the `routing_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_alias.routing_config.new](#fn-routing_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    function_name,
    function_version,
    name,
    description=null,
    routing_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lambda_alias',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      function_name=function_name,
      function_version=function_version,
      name=name,
      routing_config=routing_config
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lambda_alias.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_alias`\nTerraform resource.\n\nUnlike [aws.lambda_alias.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `function_name` (`string`): Set the `function_name` field on the resulting object.\n  - `function_version` (`string`): Set the `function_version` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `routing_config` (`list[obj]`): Set the `routing_config` field on the resulting object. When `null`, the `routing_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_alias.routing_config.new](#fn-routing_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lambda_alias` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    function_name,
    function_version,
    name,
    description=null,
    routing_config=null
  ):: std.prune(a={
    description: description,
    function_name: function_name,
    function_version: function_version,
    name: name,
    routing_config: routing_config,
  }),
  routing_config:: {
    '#new':: d.fn(help='\n`aws.lambda_alias.routing_config.new` constructs a new object with attributes and blocks configured for the `routing_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `additional_version_weights` (`obj`): Set the `additional_version_weights` field on the resulting object. When `null`, the `additional_version_weights` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `routing_config` sub block.\n', args=[]),
    new(
      additional_version_weights=null
    ):: std.prune(a={
      additional_version_weights: additional_version_weights,
    }),
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_lambda_alias+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withFunctionName':: d.fn(help='`aws.string.withFunctionName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the function_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `function_name` field.\n', args=[]),
  withFunctionName(resourceLabel, value): {
    resource+: {
      aws_lambda_alias+: {
        [resourceLabel]+: {
          function_name: value,
        },
      },
    },
  },
  '#withFunctionVersion':: d.fn(help='`aws.string.withFunctionVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the function_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `function_version` field.\n', args=[]),
  withFunctionVersion(resourceLabel, value): {
    resource+: {
      aws_lambda_alias+: {
        [resourceLabel]+: {
          function_version: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_lambda_alias+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRoutingConfig':: d.fn(help='`aws.list[obj].withRoutingConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the routing_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRoutingConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `routing_config` field.\n', args=[]),
  withRoutingConfig(resourceLabel, value): {
    resource+: {
      aws_lambda_alias+: {
        [resourceLabel]+: {
          routing_config: value,
        },
      },
    },
  },
  '#withRoutingConfigMixin':: d.fn(help='`aws.list[obj].withRoutingConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the routing_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRoutingConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `routing_config` field.\n', args=[]),
  withRoutingConfigMixin(resourceLabel, value): {
    resource+: {
      aws_lambda_alias+: {
        [resourceLabel]+: {
          routing_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
