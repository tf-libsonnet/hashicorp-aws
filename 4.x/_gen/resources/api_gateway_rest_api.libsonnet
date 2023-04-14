local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_gateway_rest_api', url='', help='`api_gateway_rest_api` represents the `aws_api_gateway_rest_api` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  endpoint_configuration:: {
    '#new':: d.fn(help='\n`aws.api_gateway_rest_api.endpoint_configuration.new` constructs a new object with attributes and blocks configured for the `endpoint_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `types` (`list`): Set the `types` field on the resulting object.\n  - `vpc_endpoint_ids` (`list`): Set the `vpc_endpoint_ids` field on the resulting object. When `null`, the `vpc_endpoint_ids` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `endpoint_configuration` sub block.\n', args=[]),
    new(
      types,
      vpc_endpoint_ids=null
    ):: std.prune(a={
      types: types,
      vpc_endpoint_ids: vpc_endpoint_ids,
    }),
  },
  '#new':: d.fn(help="\n`aws.api_gateway_rest_api.new` injects a new `aws_api_gateway_rest_api` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.api_gateway_rest_api.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.api_gateway_rest_api` using the reference:\n\n    $._ref.aws_api_gateway_rest_api.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_api_gateway_rest_api.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_key_source` (`string`): Set the `api_key_source` field on the resulting resource block. When `null`, the `api_key_source` field will be omitted from the resulting object.\n  - `binary_media_types` (`list`): Set the `binary_media_types` field on the resulting resource block. When `null`, the `binary_media_types` field will be omitted from the resulting object.\n  - `body` (`string`): Set the `body` field on the resulting resource block. When `null`, the `body` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_execute_api_endpoint` (`bool`): Set the `disable_execute_api_endpoint` field on the resulting resource block. When `null`, the `disable_execute_api_endpoint` field will be omitted from the resulting object.\n  - `fail_on_warnings` (`bool`): Set the `fail_on_warnings` field on the resulting resource block. When `null`, the `fail_on_warnings` field will be omitted from the resulting object.\n  - `minimum_compression_size` (`number`): Set the `minimum_compression_size` field on the resulting resource block. When `null`, the `minimum_compression_size` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `parameters` (`obj`): Set the `parameters` field on the resulting resource block. When `null`, the `parameters` field will be omitted from the resulting object.\n  - `policy` (`string`): Set the `policy` field on the resulting resource block. When `null`, the `policy` field will be omitted from the resulting object.\n  - `put_rest_api_mode` (`string`): Set the `put_rest_api_mode` field on the resulting resource block. When `null`, the `put_rest_api_mode` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `endpoint_configuration` (`list[obj]`): Set the `endpoint_configuration` field on the resulting resource block. When `null`, the `endpoint_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_rest_api.endpoint_configuration.new](#fn-endpoint_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    api_key_source=null,
    binary_media_types=null,
    body=null,
    description=null,
    disable_execute_api_endpoint=null,
    endpoint_configuration=null,
    fail_on_warnings=null,
    minimum_compression_size=null,
    parameters=null,
    policy=null,
    put_rest_api_mode=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_rest_api',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_key_source=api_key_source,
      binary_media_types=binary_media_types,
      body=body,
      description=description,
      disable_execute_api_endpoint=disable_execute_api_endpoint,
      endpoint_configuration=endpoint_configuration,
      fail_on_warnings=fail_on_warnings,
      minimum_compression_size=minimum_compression_size,
      name=name,
      parameters=parameters,
      policy=policy,
      put_rest_api_mode=put_rest_api_mode,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.api_gateway_rest_api.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_rest_api`\nTerraform resource.\n\nUnlike [aws.api_gateway_rest_api.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_key_source` (`string`): Set the `api_key_source` field on the resulting object. When `null`, the `api_key_source` field will be omitted from the resulting object.\n  - `binary_media_types` (`list`): Set the `binary_media_types` field on the resulting object. When `null`, the `binary_media_types` field will be omitted from the resulting object.\n  - `body` (`string`): Set the `body` field on the resulting object. When `null`, the `body` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_execute_api_endpoint` (`bool`): Set the `disable_execute_api_endpoint` field on the resulting object. When `null`, the `disable_execute_api_endpoint` field will be omitted from the resulting object.\n  - `fail_on_warnings` (`bool`): Set the `fail_on_warnings` field on the resulting object. When `null`, the `fail_on_warnings` field will be omitted from the resulting object.\n  - `minimum_compression_size` (`number`): Set the `minimum_compression_size` field on the resulting object. When `null`, the `minimum_compression_size` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.\n  - `policy` (`string`): Set the `policy` field on the resulting object. When `null`, the `policy` field will be omitted from the resulting object.\n  - `put_rest_api_mode` (`string`): Set the `put_rest_api_mode` field on the resulting object. When `null`, the `put_rest_api_mode` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `endpoint_configuration` (`list[obj]`): Set the `endpoint_configuration` field on the resulting object. When `null`, the `endpoint_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_rest_api.endpoint_configuration.new](#fn-endpoint_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_rest_api` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    api_key_source=null,
    binary_media_types=null,
    body=null,
    description=null,
    disable_execute_api_endpoint=null,
    endpoint_configuration=null,
    fail_on_warnings=null,
    minimum_compression_size=null,
    parameters=null,
    policy=null,
    put_rest_api_mode=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    api_key_source: api_key_source,
    binary_media_types: binary_media_types,
    body: body,
    description: description,
    disable_execute_api_endpoint: disable_execute_api_endpoint,
    endpoint_configuration: endpoint_configuration,
    fail_on_warnings: fail_on_warnings,
    minimum_compression_size: minimum_compression_size,
    name: name,
    parameters: parameters,
    policy: policy,
    put_rest_api_mode: put_rest_api_mode,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withApiKeySource':: d.fn(help='`aws.string.withApiKeySource` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_key_source field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_key_source` field.\n', args=[]),
  withApiKeySource(resourceLabel, value): {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          api_key_source: value,
        },
      },
    },
  },
  '#withBinaryMediaTypes':: d.fn(help='`aws.list.withBinaryMediaTypes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the binary_media_types field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `binary_media_types` field.\n', args=[]),
  withBinaryMediaTypes(resourceLabel, value): {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          binary_media_types: value,
        },
      },
    },
  },
  '#withBody':: d.fn(help='`aws.string.withBody` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the body field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `body` field.\n', args=[]),
  withBody(resourceLabel, value): {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          body: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisableExecuteApiEndpoint':: d.fn(help='`aws.bool.withDisableExecuteApiEndpoint` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_execute_api_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_execute_api_endpoint` field.\n', args=[]),
  withDisableExecuteApiEndpoint(resourceLabel, value): {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          disable_execute_api_endpoint: value,
        },
      },
    },
  },
  '#withEndpointConfiguration':: d.fn(help='`aws.list[obj].withEndpointConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the endpoint_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEndpointConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `endpoint_configuration` field.\n', args=[]),
  withEndpointConfiguration(resourceLabel, value): {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          endpoint_configuration: value,
        },
      },
    },
  },
  '#withEndpointConfigurationMixin':: d.fn(help='`aws.list[obj].withEndpointConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the endpoint_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEndpointConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `endpoint_configuration` field.\n', args=[]),
  withEndpointConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          endpoint_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFailOnWarnings':: d.fn(help='`aws.bool.withFailOnWarnings` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the fail_on_warnings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `fail_on_warnings` field.\n', args=[]),
  withFailOnWarnings(resourceLabel, value): {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          fail_on_warnings: value,
        },
      },
    },
  },
  '#withMinimumCompressionSize':: d.fn(help='`aws.number.withMinimumCompressionSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the minimum_compression_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `minimum_compression_size` field.\n', args=[]),
  withMinimumCompressionSize(resourceLabel, value): {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          minimum_compression_size: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`aws.obj.withParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withPolicy':: d.fn(help='`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy` field.\n', args=[]),
  withPolicy(resourceLabel, value): {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  '#withPutRestApiMode':: d.fn(help='`aws.string.withPutRestApiMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the put_rest_api_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `put_rest_api_mode` field.\n', args=[]),
  withPutRestApiMode(resourceLabel, value): {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          put_rest_api_mode: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_api_gateway_rest_api+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
