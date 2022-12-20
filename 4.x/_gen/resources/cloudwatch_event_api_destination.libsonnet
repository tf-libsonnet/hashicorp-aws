local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudwatch_event_api_destination', url='', help='`cloudwatch_event_api_destination` represents the `aws_cloudwatch_event_api_destination` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cloudwatch_event_api_destination.new` injects a new `aws_cloudwatch_event_api_destination` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudwatch_event_api_destination.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudwatch_event_api_destination` using the reference:\n\n    $._ref.aws_cloudwatch_event_api_destination.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudwatch_event_api_destination.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `connection_arn` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `http_method` (`string`): \n  - `invocation_endpoint` (`string`): \n  - `invocation_rate_limit_per_second` (`number`):  When `null`, the `invocation_rate_limit_per_second` field will be omitted from the resulting object.\n  - `name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    connection_arn,
    http_method,
    invocation_endpoint,
    name,
    description=null,
    invocation_rate_limit_per_second=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_event_api_destination',
    label=resourceLabel,
    attrs=self.newAttrs(
      connection_arn=connection_arn,
      description=description,
      http_method=http_method,
      invocation_endpoint=invocation_endpoint,
      invocation_rate_limit_per_second=invocation_rate_limit_per_second,
      name=name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudwatch_event_api_destination.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_event_api_destination`\nTerraform resource.\n\nUnlike [aws.cloudwatch_event_api_destination.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `connection_arn` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `http_method` (`string`): \n  - `invocation_endpoint` (`string`): \n  - `invocation_rate_limit_per_second` (`number`):  When `null`, the `invocation_rate_limit_per_second` field will be omitted from the resulting object.\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_event_api_destination` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    connection_arn,
    http_method,
    invocation_endpoint,
    name,
    description=null,
    invocation_rate_limit_per_second=null
  ):: std.prune(a={
    connection_arn: connection_arn,
    description: description,
    http_method: http_method,
    invocation_endpoint: invocation_endpoint,
    invocation_rate_limit_per_second: invocation_rate_limit_per_second,
    name: name,
  }),
  '#withConnectionArn':: d.fn(help='`aws.string.withConnectionArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connection_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_arn` field.\n', args=[]),
  withConnectionArn(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_api_destination+: {
        [resourceLabel]+: {
          connection_arn: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_api_destination+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withHttpMethod':: d.fn(help='`aws.string.withHttpMethod` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the http_method field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `http_method` field.\n', args=[]),
  withHttpMethod(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_api_destination+: {
        [resourceLabel]+: {
          http_method: value,
        },
      },
    },
  },
  '#withInvocationEndpoint':: d.fn(help='`aws.string.withInvocationEndpoint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the invocation_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `invocation_endpoint` field.\n', args=[]),
  withInvocationEndpoint(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_api_destination+: {
        [resourceLabel]+: {
          invocation_endpoint: value,
        },
      },
    },
  },
  '#withInvocationRateLimitPerSecond':: d.fn(help='`aws.number.withInvocationRateLimitPerSecond` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the invocation_rate_limit_per_second field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `invocation_rate_limit_per_second` field.\n', args=[]),
  withInvocationRateLimitPerSecond(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_api_destination+: {
        [resourceLabel]+: {
          invocation_rate_limit_per_second: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_api_destination+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
