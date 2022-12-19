local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lambda_function_event_invoke_config', url='', help='`lambda_function_event_invoke_config` represents the `aws_lambda_function_event_invoke_config` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  destination_config:: {
    '#new':: d.fn(help='\n`aws.lambda_function_event_invoke_config.destination_config.new` constructs a new object with attributes and blocks configured for the `destination_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `on_failure` (`list[obj]`):  When `null`, the `on_failure` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function_event_invoke_config.destination_config.on_failure.new](#fn-destinationconfigonfailurenew) constructor.\n  - `on_success` (`list[obj]`):  When `null`, the `on_success` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function_event_invoke_config.destination_config.on_success.new](#fn-destinationconfigonsuccessnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `destination_config` sub block.\n', args=[]),
    new(
      on_failure=null,
      on_success=null
    ):: std.prune(a={
      on_failure: on_failure,
      on_success: on_success,
    }),
    on_failure:: {
      '#new':: d.fn(help='\n`aws.lambda_function_event_invoke_config.destination_config.on_failure.new` constructs a new object with attributes and blocks configured for the `on_failure`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `on_failure` sub block.\n', args=[]),
      new(
        destination
      ):: std.prune(a={
        destination: destination,
      }),
    },
    on_success:: {
      '#new':: d.fn(help='\n`aws.lambda_function_event_invoke_config.destination_config.on_success.new` constructs a new object with attributes and blocks configured for the `on_success`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `on_success` sub block.\n', args=[]),
      new(
        destination
      ):: std.prune(a={
        destination: destination,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.lambda_function_event_invoke_config.new` injects a new `aws_lambda_function_event_invoke_config` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lambda_function_event_invoke_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lambda_function_event_invoke_config` using the reference:\n\n    $._ref.aws_lambda_function_event_invoke_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lambda_function_event_invoke_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `function_name` (`string`): \n  - `maximum_event_age_in_seconds` (`number`):  When `null`, the `maximum_event_age_in_seconds` field will be omitted from the resulting object.\n  - `maximum_retry_attempts` (`number`):  When `null`, the `maximum_retry_attempts` field will be omitted from the resulting object.\n  - `qualifier` (`string`):  When `null`, the `qualifier` field will be omitted from the resulting object.\n  - `destination_config` (`list[obj]`):  When `null`, the `destination_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function_event_invoke_config.destination_config.new](#fn-lambdafunctioneventinvokeconfigdestinationconfignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    function_name,
    destination_config=null,
    maximum_event_age_in_seconds=null,
    maximum_retry_attempts=null,
    qualifier=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lambda_function_event_invoke_config',
    label=resourceLabel,
    attrs=self.newAttrs(
      destination_config=destination_config,
      function_name=function_name,
      maximum_event_age_in_seconds=maximum_event_age_in_seconds,
      maximum_retry_attempts=maximum_retry_attempts,
      qualifier=qualifier
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lambda_function_event_invoke_config.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_function_event_invoke_config`\nTerraform resource.\n\nUnlike [aws.lambda_function_event_invoke_config.new](#fn-lambdafunctioneventinvokeconfignew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `function_name` (`string`): \n  - `maximum_event_age_in_seconds` (`number`):  When `null`, the `maximum_event_age_in_seconds` field will be omitted from the resulting object.\n  - `maximum_retry_attempts` (`number`):  When `null`, the `maximum_retry_attempts` field will be omitted from the resulting object.\n  - `qualifier` (`string`):  When `null`, the `qualifier` field will be omitted from the resulting object.\n  - `destination_config` (`list[obj]`):  When `null`, the `destination_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function_event_invoke_config.destination_config.new](#fn-lambdafunctioneventinvokeconfigdestinationconfignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lambda_function_event_invoke_config` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    function_name,
    destination_config=null,
    maximum_event_age_in_seconds=null,
    maximum_retry_attempts=null,
    qualifier=null
  ):: std.prune(a={
    destination_config: destination_config,
    function_name: function_name,
    maximum_event_age_in_seconds: maximum_event_age_in_seconds,
    maximum_retry_attempts: maximum_retry_attempts,
    qualifier: qualifier,
  }),
  '#withDestinationConfig':: d.fn(help='`aws.list[obj].withDestinationConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destination_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDestinationConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destination_config` field.\n', args=[]),
  withDestinationConfig(resourceLabel, value): {
    resource+: {
      aws_lambda_function_event_invoke_config+: {
        [resourceLabel]+: {
          destination_config: value,
        },
      },
    },
  },
  '#withDestinationConfigMixin':: d.fn(help='`aws.list[obj].withDestinationConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destination_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDestinationConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destination_config` field.\n', args=[]),
  withDestinationConfigMixin(resourceLabel, value): {
    resource+: {
      aws_lambda_function_event_invoke_config+: {
        [resourceLabel]+: {
          destination_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFunctionName':: d.fn(help='`aws.string.withFunctionName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the function_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `function_name` field.\n', args=[]),
  withFunctionName(resourceLabel, value): {
    resource+: {
      aws_lambda_function_event_invoke_config+: {
        [resourceLabel]+: {
          function_name: value,
        },
      },
    },
  },
  '#withMaximumEventAgeInSeconds':: d.fn(help='`aws.number.withMaximumEventAgeInSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the maximum_event_age_in_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `maximum_event_age_in_seconds` field.\n', args=[]),
  withMaximumEventAgeInSeconds(resourceLabel, value): {
    resource+: {
      aws_lambda_function_event_invoke_config+: {
        [resourceLabel]+: {
          maximum_event_age_in_seconds: value,
        },
      },
    },
  },
  '#withMaximumRetryAttempts':: d.fn(help='`aws.number.withMaximumRetryAttempts` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the maximum_retry_attempts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `maximum_retry_attempts` field.\n', args=[]),
  withMaximumRetryAttempts(resourceLabel, value): {
    resource+: {
      aws_lambda_function_event_invoke_config+: {
        [resourceLabel]+: {
          maximum_retry_attempts: value,
        },
      },
    },
  },
  '#withQualifier':: d.fn(help='`aws.string.withQualifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the qualifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `qualifier` field.\n', args=[]),
  withQualifier(resourceLabel, value): {
    resource+: {
      aws_lambda_function_event_invoke_config+: {
        [resourceLabel]+: {
          qualifier: value,
        },
      },
    },
  },
}
