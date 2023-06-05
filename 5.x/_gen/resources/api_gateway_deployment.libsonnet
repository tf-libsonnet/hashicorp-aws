local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_gateway_deployment', url='', help='`api_gateway_deployment` represents the `aws_api_gateway_deployment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.api_gateway_deployment.new` injects a new `aws_api_gateway_deployment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.api_gateway_deployment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.api_gateway_deployment` using the reference:\n\n    $._ref.aws_api_gateway_deployment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_api_gateway_deployment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `rest_api_id` (`string`): Set the `rest_api_id` field on the resulting resource block.\n  - `stage_description` (`string`): Set the `stage_description` field on the resulting resource block. When `null`, the `stage_description` field will be omitted from the resulting object.\n  - `stage_name` (`string`): Set the `stage_name` field on the resulting resource block. When `null`, the `stage_name` field will be omitted from the resulting object.\n  - `triggers` (`obj`): Set the `triggers` field on the resulting resource block. When `null`, the `triggers` field will be omitted from the resulting object.\n  - `variables` (`obj`): Set the `variables` field on the resulting resource block. When `null`, the `variables` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    rest_api_id,
    description=null,
    stage_description=null,
    stage_name=null,
    triggers=null,
    variables=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_deployment',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      rest_api_id=rest_api_id,
      stage_description=stage_description,
      stage_name=stage_name,
      triggers=triggers,
      variables=variables
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.api_gateway_deployment.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_deployment`\nTerraform resource.\n\nUnlike [aws.api_gateway_deployment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `rest_api_id` (`string`): Set the `rest_api_id` field on the resulting object.\n  - `stage_description` (`string`): Set the `stage_description` field on the resulting object. When `null`, the `stage_description` field will be omitted from the resulting object.\n  - `stage_name` (`string`): Set the `stage_name` field on the resulting object. When `null`, the `stage_name` field will be omitted from the resulting object.\n  - `triggers` (`obj`): Set the `triggers` field on the resulting object. When `null`, the `triggers` field will be omitted from the resulting object.\n  - `variables` (`obj`): Set the `variables` field on the resulting object. When `null`, the `variables` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_deployment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    rest_api_id,
    description=null,
    stage_description=null,
    stage_name=null,
    triggers=null,
    variables=null
  ):: std.prune(a={
    description: description,
    rest_api_id: rest_api_id,
    stage_description: stage_description,
    stage_name: stage_name,
    triggers: triggers,
    variables: variables,
  }),
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_api_gateway_deployment+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withRestApiId':: d.fn(help='`aws.string.withRestApiId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rest_api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rest_api_id` field.\n', args=[]),
  withRestApiId(resourceLabel, value): {
    resource+: {
      aws_api_gateway_deployment+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
  '#withStageDescription':: d.fn(help='`aws.string.withStageDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stage_description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stage_description` field.\n', args=[]),
  withStageDescription(resourceLabel, value): {
    resource+: {
      aws_api_gateway_deployment+: {
        [resourceLabel]+: {
          stage_description: value,
        },
      },
    },
  },
  '#withStageName':: d.fn(help='`aws.string.withStageName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stage_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stage_name` field.\n', args=[]),
  withStageName(resourceLabel, value): {
    resource+: {
      aws_api_gateway_deployment+: {
        [resourceLabel]+: {
          stage_name: value,
        },
      },
    },
  },
  '#withTriggers':: d.fn(help='`aws.obj.withTriggers` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the triggers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `triggers` field.\n', args=[]),
  withTriggers(resourceLabel, value): {
    resource+: {
      aws_api_gateway_deployment+: {
        [resourceLabel]+: {
          triggers: value,
        },
      },
    },
  },
  '#withVariables':: d.fn(help='`aws.obj.withVariables` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the variables field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `variables` field.\n', args=[]),
  withVariables(resourceLabel, value): {
    resource+: {
      aws_api_gateway_deployment+: {
        [resourceLabel]+: {
          variables: value,
        },
      },
    },
  },
}
