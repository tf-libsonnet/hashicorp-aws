local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_gateway_integration_response', url='', help='`api_gateway_integration_response` represents the `aws_api_gateway_integration_response` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.api_gateway_integration_response.new` injects a new `aws_api_gateway_integration_response` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.api_gateway_integration_response.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.api_gateway_integration_response` using the reference:\n\n    $._ref.aws_api_gateway_integration_response.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_api_gateway_integration_response.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `content_handling` (`string`): Set the `content_handling` field on the resulting resource block. When `null`, the `content_handling` field will be omitted from the resulting object.\n  - `http_method` (`string`): Set the `http_method` field on the resulting resource block.\n  - `resource_id` (`string`): Set the `resource_id` field on the resulting resource block.\n  - `response_parameters` (`obj`): Set the `response_parameters` field on the resulting resource block. When `null`, the `response_parameters` field will be omitted from the resulting object.\n  - `response_templates` (`obj`): Set the `response_templates` field on the resulting resource block. When `null`, the `response_templates` field will be omitted from the resulting object.\n  - `rest_api_id` (`string`): Set the `rest_api_id` field on the resulting resource block.\n  - `selection_pattern` (`string`): Set the `selection_pattern` field on the resulting resource block. When `null`, the `selection_pattern` field will be omitted from the resulting object.\n  - `status_code` (`string`): Set the `status_code` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    http_method,
    resource_id,
    rest_api_id,
    status_code,
    content_handling=null,
    response_parameters=null,
    response_templates=null,
    selection_pattern=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_integration_response',
    label=resourceLabel,
    attrs=self.newAttrs(
      content_handling=content_handling,
      http_method=http_method,
      resource_id=resource_id,
      response_parameters=response_parameters,
      response_templates=response_templates,
      rest_api_id=rest_api_id,
      selection_pattern=selection_pattern,
      status_code=status_code
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.api_gateway_integration_response.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_integration_response`\nTerraform resource.\n\nUnlike [aws.api_gateway_integration_response.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `content_handling` (`string`): Set the `content_handling` field on the resulting object. When `null`, the `content_handling` field will be omitted from the resulting object.\n  - `http_method` (`string`): Set the `http_method` field on the resulting object.\n  - `resource_id` (`string`): Set the `resource_id` field on the resulting object.\n  - `response_parameters` (`obj`): Set the `response_parameters` field on the resulting object. When `null`, the `response_parameters` field will be omitted from the resulting object.\n  - `response_templates` (`obj`): Set the `response_templates` field on the resulting object. When `null`, the `response_templates` field will be omitted from the resulting object.\n  - `rest_api_id` (`string`): Set the `rest_api_id` field on the resulting object.\n  - `selection_pattern` (`string`): Set the `selection_pattern` field on the resulting object. When `null`, the `selection_pattern` field will be omitted from the resulting object.\n  - `status_code` (`string`): Set the `status_code` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_integration_response` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    http_method,
    resource_id,
    rest_api_id,
    status_code,
    content_handling=null,
    response_parameters=null,
    response_templates=null,
    selection_pattern=null
  ):: std.prune(a={
    content_handling: content_handling,
    http_method: http_method,
    resource_id: resource_id,
    response_parameters: response_parameters,
    response_templates: response_templates,
    rest_api_id: rest_api_id,
    selection_pattern: selection_pattern,
    status_code: status_code,
  }),
  '#withContentHandling':: d.fn(help='`aws.string.withContentHandling` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content_handling field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_handling` field.\n', args=[]),
  withContentHandling(resourceLabel, value): {
    resource+: {
      aws_api_gateway_integration_response+: {
        [resourceLabel]+: {
          content_handling: value,
        },
      },
    },
  },
  '#withHttpMethod':: d.fn(help='`aws.string.withHttpMethod` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the http_method field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `http_method` field.\n', args=[]),
  withHttpMethod(resourceLabel, value): {
    resource+: {
      aws_api_gateway_integration_response+: {
        [resourceLabel]+: {
          http_method: value,
        },
      },
    },
  },
  '#withResourceId':: d.fn(help='`aws.string.withResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_id` field.\n', args=[]),
  withResourceId(resourceLabel, value): {
    resource+: {
      aws_api_gateway_integration_response+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  '#withResponseParameters':: d.fn(help='`aws.obj.withResponseParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the response_parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `response_parameters` field.\n', args=[]),
  withResponseParameters(resourceLabel, value): {
    resource+: {
      aws_api_gateway_integration_response+: {
        [resourceLabel]+: {
          response_parameters: value,
        },
      },
    },
  },
  '#withResponseTemplates':: d.fn(help='`aws.obj.withResponseTemplates` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the response_templates field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `response_templates` field.\n', args=[]),
  withResponseTemplates(resourceLabel, value): {
    resource+: {
      aws_api_gateway_integration_response+: {
        [resourceLabel]+: {
          response_templates: value,
        },
      },
    },
  },
  '#withRestApiId':: d.fn(help='`aws.string.withRestApiId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rest_api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rest_api_id` field.\n', args=[]),
  withRestApiId(resourceLabel, value): {
    resource+: {
      aws_api_gateway_integration_response+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
  '#withSelectionPattern':: d.fn(help='`aws.string.withSelectionPattern` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the selection_pattern field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `selection_pattern` field.\n', args=[]),
  withSelectionPattern(resourceLabel, value): {
    resource+: {
      aws_api_gateway_integration_response+: {
        [resourceLabel]+: {
          selection_pattern: value,
        },
      },
    },
  },
  '#withStatusCode':: d.fn(help='`aws.string.withStatusCode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the status_code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `status_code` field.\n', args=[]),
  withStatusCode(resourceLabel, value): {
    resource+: {
      aws_api_gateway_integration_response+: {
        [resourceLabel]+: {
          status_code: value,
        },
      },
    },
  },
}
