local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudformation_type', url='', help='`cloudformation_type` represents the `aws_cloudformation_type` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  logging_config:: {
    '#new':: d.fn(help='\n`aws.cloudformation_type.logging_config.new` constructs a new object with attributes and blocks configured for the `logging_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_group_name` (`string`): \n  - `log_role_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `logging_config` sub block.\n', args=[]),
    new(
      log_group_name,
      log_role_arn
    ):: std.prune(a={
      log_group_name: log_group_name,
      log_role_arn: log_role_arn,
    }),
  },
  '#new':: d.fn(help="\n`aws.cloudformation_type.new` injects a new `aws_cloudformation_type` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudformation_type.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudformation_type` using the reference:\n\n    $._ref.aws_cloudformation_type.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudformation_type.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `execution_role_arn` (`string`):  When `null`, the `execution_role_arn` field will be omitted from the resulting object.\n  - `schema_handler_package` (`string`): \n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `type_name` (`string`): \n  - `logging_config` (`list[obj]`):  When `null`, the `logging_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_type.logging_config.new](#fn-logging_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    schema_handler_package,
    type_name,
    execution_role_arn=null,
    logging_config=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudformation_type',
    label=resourceLabel,
    attrs=self.newAttrs(
      execution_role_arn=execution_role_arn,
      logging_config=logging_config,
      schema_handler_package=schema_handler_package,
      type=type,
      type_name=type_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudformation_type.newAttrs` constructs a new object with attributes and blocks configured for the `cloudformation_type`\nTerraform resource.\n\nUnlike [aws.cloudformation_type.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `execution_role_arn` (`string`):  When `null`, the `execution_role_arn` field will be omitted from the resulting object.\n  - `schema_handler_package` (`string`): \n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `type_name` (`string`): \n  - `logging_config` (`list[obj]`):  When `null`, the `logging_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_type.logging_config.new](#fn-logging_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudformation_type` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    schema_handler_package,
    type_name,
    execution_role_arn=null,
    logging_config=null,
    type=null
  ):: std.prune(a={
    execution_role_arn: execution_role_arn,
    logging_config: logging_config,
    schema_handler_package: schema_handler_package,
    type: type,
    type_name: type_name,
  }),
  '#withExecutionRoleArn':: d.fn(help='`aws.string.withExecutionRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the execution_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `execution_role_arn` field.\n', args=[]),
  withExecutionRoleArn(resourceLabel, value): {
    resource+: {
      aws_cloudformation_type+: {
        [resourceLabel]+: {
          execution_role_arn: value,
        },
      },
    },
  },
  '#withLoggingConfig':: d.fn(help='`aws.list[obj].withLoggingConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLoggingConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging_config` field.\n', args=[]),
  withLoggingConfig(resourceLabel, value): {
    resource+: {
      aws_cloudformation_type+: {
        [resourceLabel]+: {
          logging_config: value,
        },
      },
    },
  },
  '#withLoggingConfigMixin':: d.fn(help='`aws.list[obj].withLoggingConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLoggingConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging_config` field.\n', args=[]),
  withLoggingConfigMixin(resourceLabel, value): {
    resource+: {
      aws_cloudformation_type+: {
        [resourceLabel]+: {
          logging_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSchemaHandlerPackage':: d.fn(help='`aws.string.withSchemaHandlerPackage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the schema_handler_package field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `schema_handler_package` field.\n', args=[]),
  withSchemaHandlerPackage(resourceLabel, value): {
    resource+: {
      aws_cloudformation_type+: {
        [resourceLabel]+: {
          schema_handler_package: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_cloudformation_type+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withTypeName':: d.fn(help='`aws.string.withTypeName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type_name` field.\n', args=[]),
  withTypeName(resourceLabel, value): {
    resource+: {
      aws_cloudformation_type+: {
        [resourceLabel]+: {
          type_name: value,
        },
      },
    },
  },
}
