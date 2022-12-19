local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='apigatewayv2_integration_response', url='', help='`apigatewayv2_integration_response` represents the `aws_apigatewayv2_integration_response` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.apigatewayv2_integration_response.new` injects a new `aws_apigatewayv2_integration_response` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.apigatewayv2_integration_response.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.apigatewayv2_integration_response` using the reference:\n\n    $._ref.aws_apigatewayv2_integration_response.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_apigatewayv2_integration_response.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_id` (`string`): \n  - `content_handling_strategy` (`string`):  When `null`, the `content_handling_strategy` field will be omitted from the resulting object.\n  - `integration_id` (`string`): \n  - `integration_response_key` (`string`): \n  - `response_templates` (`obj`):  When `null`, the `response_templates` field will be omitted from the resulting object.\n  - `template_selection_expression` (`string`):  When `null`, the `template_selection_expression` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_id,
    integration_id,
    integration_response_key,
    content_handling_strategy=null,
    response_templates=null,
    template_selection_expression=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apigatewayv2_integration_response',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_id=api_id,
      content_handling_strategy=content_handling_strategy,
      integration_id=integration_id,
      integration_response_key=integration_response_key,
      response_templates=response_templates,
      template_selection_expression=template_selection_expression
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.apigatewayv2_integration_response.newAttrs` constructs a new object with attributes and blocks configured for the `apigatewayv2_integration_response`\nTerraform resource.\n\nUnlike [aws.apigatewayv2_integration_response.new](#fn-apigatewayv2_integration_responsenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_id` (`string`): \n  - `content_handling_strategy` (`string`):  When `null`, the `content_handling_strategy` field will be omitted from the resulting object.\n  - `integration_id` (`string`): \n  - `integration_response_key` (`string`): \n  - `response_templates` (`obj`):  When `null`, the `response_templates` field will be omitted from the resulting object.\n  - `template_selection_expression` (`string`):  When `null`, the `template_selection_expression` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apigatewayv2_integration_response` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_id,
    integration_id,
    integration_response_key,
    content_handling_strategy=null,
    response_templates=null,
    template_selection_expression=null
  ):: std.prune(a={
    api_id: api_id,
    content_handling_strategy: content_handling_strategy,
    integration_id: integration_id,
    integration_response_key: integration_response_key,
    response_templates: response_templates,
    template_selection_expression: template_selection_expression,
  }),
  '#withApiId':: d.fn(help='`aws.string.withApiId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_id` field.\n', args=[]),
  withApiId(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_integration_response+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  '#withContentHandlingStrategy':: d.fn(help='`aws.string.withContentHandlingStrategy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content_handling_strategy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_handling_strategy` field.\n', args=[]),
  withContentHandlingStrategy(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_integration_response+: {
        [resourceLabel]+: {
          content_handling_strategy: value,
        },
      },
    },
  },
  '#withIntegrationId':: d.fn(help='`aws.string.withIntegrationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the integration_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `integration_id` field.\n', args=[]),
  withIntegrationId(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_integration_response+: {
        [resourceLabel]+: {
          integration_id: value,
        },
      },
    },
  },
  '#withIntegrationResponseKey':: d.fn(help='`aws.string.withIntegrationResponseKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the integration_response_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `integration_response_key` field.\n', args=[]),
  withIntegrationResponseKey(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_integration_response+: {
        [resourceLabel]+: {
          integration_response_key: value,
        },
      },
    },
  },
  '#withResponseTemplates':: d.fn(help='`aws.obj.withResponseTemplates` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the response_templates field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `response_templates` field.\n', args=[]),
  withResponseTemplates(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_integration_response+: {
        [resourceLabel]+: {
          response_templates: value,
        },
      },
    },
  },
  '#withTemplateSelectionExpression':: d.fn(help='`aws.string.withTemplateSelectionExpression` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the template_selection_expression field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `template_selection_expression` field.\n', args=[]),
  withTemplateSelectionExpression(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_integration_response+: {
        [resourceLabel]+: {
          template_selection_expression: value,
        },
      },
    },
  },
}
