local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='config_remediation_configuration', url='', help='`config_remediation_configuration` represents the `aws_config_remediation_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  execution_controls:: {
    '#new':: d.fn(help='\n`aws.config_remediation_configuration.execution_controls.new` constructs a new object with attributes and blocks configured for the `execution_controls`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ssm_controls` (`list[obj]`):  When `null`, the `ssm_controls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_remediation_configuration.execution_controls.ssm_controls.new](#fn-execution_controlsssm_controlsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `execution_controls` sub block.\n', args=[]),
    new(
      ssm_controls=null
    ):: std.prune(a={
      ssm_controls: ssm_controls,
    }),
    ssm_controls:: {
      '#new':: d.fn(help='\n`aws.config_remediation_configuration.execution_controls.ssm_controls.new` constructs a new object with attributes and blocks configured for the `ssm_controls`\nTerraform sub block.\n\n\n\n**Args**:\n  - `concurrent_execution_rate_percentage` (`number`):  When `null`, the `concurrent_execution_rate_percentage` field will be omitted from the resulting object.\n  - `error_percentage` (`number`):  When `null`, the `error_percentage` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ssm_controls` sub block.\n', args=[]),
      new(
        concurrent_execution_rate_percentage=null,
        error_percentage=null
      ):: std.prune(a={
        concurrent_execution_rate_percentage: concurrent_execution_rate_percentage,
        error_percentage: error_percentage,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.config_remediation_configuration.new` injects a new `aws_config_remediation_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.config_remediation_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.config_remediation_configuration` using the reference:\n\n    $._ref.aws_config_remediation_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_config_remediation_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `automatic` (`bool`):  When `null`, the `automatic` field will be omitted from the resulting object.\n  - `config_rule_name` (`string`): \n  - `maximum_automatic_attempts` (`number`):  When `null`, the `maximum_automatic_attempts` field will be omitted from the resulting object.\n  - `resource_type` (`string`):  When `null`, the `resource_type` field will be omitted from the resulting object.\n  - `retry_attempt_seconds` (`number`):  When `null`, the `retry_attempt_seconds` field will be omitted from the resulting object.\n  - `target_id` (`string`): \n  - `target_type` (`string`): \n  - `target_version` (`string`):  When `null`, the `target_version` field will be omitted from the resulting object.\n  - `execution_controls` (`list[obj]`):  When `null`, the `execution_controls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_remediation_configuration.execution_controls.new](#fn-config_remediation_configurationexecution_controlsnew) constructor.\n  - `parameter` (`list[obj]`):  When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_remediation_configuration.parameter.new](#fn-config_remediation_configurationparameternew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    config_rule_name,
    target_id,
    target_type,
    automatic=null,
    execution_controls=null,
    maximum_automatic_attempts=null,
    parameter=null,
    resource_type=null,
    retry_attempt_seconds=null,
    target_version=null,
    _meta={}
  ):: tf.withResource(
    type='aws_config_remediation_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      automatic=automatic,
      config_rule_name=config_rule_name,
      execution_controls=execution_controls,
      maximum_automatic_attempts=maximum_automatic_attempts,
      parameter=parameter,
      resource_type=resource_type,
      retry_attempt_seconds=retry_attempt_seconds,
      target_id=target_id,
      target_type=target_type,
      target_version=target_version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.config_remediation_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `config_remediation_configuration`\nTerraform resource.\n\nUnlike [aws.config_remediation_configuration.new](#fn-config_remediation_configurationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `automatic` (`bool`):  When `null`, the `automatic` field will be omitted from the resulting object.\n  - `config_rule_name` (`string`): \n  - `maximum_automatic_attempts` (`number`):  When `null`, the `maximum_automatic_attempts` field will be omitted from the resulting object.\n  - `resource_type` (`string`):  When `null`, the `resource_type` field will be omitted from the resulting object.\n  - `retry_attempt_seconds` (`number`):  When `null`, the `retry_attempt_seconds` field will be omitted from the resulting object.\n  - `target_id` (`string`): \n  - `target_type` (`string`): \n  - `target_version` (`string`):  When `null`, the `target_version` field will be omitted from the resulting object.\n  - `execution_controls` (`list[obj]`):  When `null`, the `execution_controls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_remediation_configuration.execution_controls.new](#fn-config_remediation_configurationexecution_controlsnew) constructor.\n  - `parameter` (`list[obj]`):  When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_remediation_configuration.parameter.new](#fn-config_remediation_configurationparameternew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `config_remediation_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    config_rule_name,
    target_id,
    target_type,
    automatic=null,
    execution_controls=null,
    maximum_automatic_attempts=null,
    parameter=null,
    resource_type=null,
    retry_attempt_seconds=null,
    target_version=null
  ):: std.prune(a={
    automatic: automatic,
    config_rule_name: config_rule_name,
    execution_controls: execution_controls,
    maximum_automatic_attempts: maximum_automatic_attempts,
    parameter: parameter,
    resource_type: resource_type,
    retry_attempt_seconds: retry_attempt_seconds,
    target_id: target_id,
    target_type: target_type,
    target_version: target_version,
  }),
  parameter:: {
    '#new':: d.fn(help='\n`aws.config_remediation_configuration.parameter.new` constructs a new object with attributes and blocks configured for the `parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `resource_value` (`string`):  When `null`, the `resource_value` field will be omitted from the resulting object.\n  - `static_value` (`string`):  When `null`, the `static_value` field will be omitted from the resulting object.\n  - `static_values` (`list`):  When `null`, the `static_values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `parameter` sub block.\n', args=[]),
    new(
      name,
      resource_value=null,
      static_value=null,
      static_values=null
    ):: std.prune(a={
      name: name,
      resource_value: resource_value,
      static_value: static_value,
      static_values: static_values,
    }),
  },
  '#withAutomatic':: d.fn(help='`aws.bool.withAutomatic` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the automatic field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `automatic` field.\n', args=[]),
  withAutomatic(resourceLabel, value): {
    resource+: {
      aws_config_remediation_configuration+: {
        [resourceLabel]+: {
          automatic: value,
        },
      },
    },
  },
  '#withConfigRuleName':: d.fn(help='`aws.string.withConfigRuleName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the config_rule_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `config_rule_name` field.\n', args=[]),
  withConfigRuleName(resourceLabel, value): {
    resource+: {
      aws_config_remediation_configuration+: {
        [resourceLabel]+: {
          config_rule_name: value,
        },
      },
    },
  },
  '#withExecutionControls':: d.fn(help='`aws.list[obj].withExecutionControls` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the execution_controls field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withExecutionControlsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `execution_controls` field.\n', args=[]),
  withExecutionControls(resourceLabel, value): {
    resource+: {
      aws_config_remediation_configuration+: {
        [resourceLabel]+: {
          execution_controls: value,
        },
      },
    },
  },
  '#withExecutionControlsMixin':: d.fn(help='`aws.list[obj].withExecutionControlsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the execution_controls field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withExecutionControls](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `execution_controls` field.\n', args=[]),
  withExecutionControlsMixin(resourceLabel, value): {
    resource+: {
      aws_config_remediation_configuration+: {
        [resourceLabel]+: {
          execution_controls+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMaximumAutomaticAttempts':: d.fn(help='`aws.number.withMaximumAutomaticAttempts` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the maximum_automatic_attempts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `maximum_automatic_attempts` field.\n', args=[]),
  withMaximumAutomaticAttempts(resourceLabel, value): {
    resource+: {
      aws_config_remediation_configuration+: {
        [resourceLabel]+: {
          maximum_automatic_attempts: value,
        },
      },
    },
  },
  '#withParameter':: d.fn(help='`aws.list[obj].withParameter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the parameter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withParameterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `parameter` field.\n', args=[]),
  withParameter(resourceLabel, value): {
    resource+: {
      aws_config_remediation_configuration+: {
        [resourceLabel]+: {
          parameter: value,
        },
      },
    },
  },
  '#withParameterMixin':: d.fn(help='`aws.list[obj].withParameterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the parameter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withParameter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `parameter` field.\n', args=[]),
  withParameterMixin(resourceLabel, value): {
    resource+: {
      aws_config_remediation_configuration+: {
        [resourceLabel]+: {
          parameter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceType':: d.fn(help='`aws.string.withResourceType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_type` field.\n', args=[]),
  withResourceType(resourceLabel, value): {
    resource+: {
      aws_config_remediation_configuration+: {
        [resourceLabel]+: {
          resource_type: value,
        },
      },
    },
  },
  '#withRetryAttemptSeconds':: d.fn(help='`aws.number.withRetryAttemptSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the retry_attempt_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `retry_attempt_seconds` field.\n', args=[]),
  withRetryAttemptSeconds(resourceLabel, value): {
    resource+: {
      aws_config_remediation_configuration+: {
        [resourceLabel]+: {
          retry_attempt_seconds: value,
        },
      },
    },
  },
  '#withTargetId':: d.fn(help='`aws.string.withTargetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_id` field.\n', args=[]),
  withTargetId(resourceLabel, value): {
    resource+: {
      aws_config_remediation_configuration+: {
        [resourceLabel]+: {
          target_id: value,
        },
      },
    },
  },
  '#withTargetType':: d.fn(help='`aws.string.withTargetType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_type` field.\n', args=[]),
  withTargetType(resourceLabel, value): {
    resource+: {
      aws_config_remediation_configuration+: {
        [resourceLabel]+: {
          target_type: value,
        },
      },
    },
  },
  '#withTargetVersion':: d.fn(help='`aws.string.withTargetVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_version` field.\n', args=[]),
  withTargetVersion(resourceLabel, value): {
    resource+: {
      aws_config_remediation_configuration+: {
        [resourceLabel]+: {
          target_version: value,
        },
      },
    },
  },
}
