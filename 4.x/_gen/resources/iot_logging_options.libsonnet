local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iot_logging_options', url='', help='`iot_logging_options` represents the `aws_iot_logging_options` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iot_logging_options.new` injects a new `aws_iot_logging_options` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iot_logging_options.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iot_logging_options` using the reference:\n\n    $._ref.aws_iot_logging_options.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iot_logging_options.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `default_log_level` (`string`): \n  - `disable_all_logs` (`bool`):  When `null`, the `disable_all_logs` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    default_log_level,
    role_arn,
    disable_all_logs=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_logging_options',
    label=resourceLabel,
    attrs=self.newAttrs(default_log_level=default_log_level, disable_all_logs=disable_all_logs, role_arn=role_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iot_logging_options.newAttrs` constructs a new object with attributes and blocks configured for the `iot_logging_options`\nTerraform resource.\n\nUnlike [aws.iot_logging_options.new](#fn-iot_logging_optionsnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `default_log_level` (`string`): \n  - `disable_all_logs` (`bool`):  When `null`, the `disable_all_logs` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_logging_options` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    default_log_level,
    role_arn,
    disable_all_logs=null
  ):: std.prune(a={
    default_log_level: default_log_level,
    disable_all_logs: disable_all_logs,
    role_arn: role_arn,
  }),
  '#withDefaultLogLevel':: d.fn(help='`aws.string.withDefaultLogLevel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_log_level field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_log_level` field.\n', args=[]),
  withDefaultLogLevel(resourceLabel, value): {
    resource+: {
      aws_iot_logging_options+: {
        [resourceLabel]+: {
          default_log_level: value,
        },
      },
    },
  },
  '#withDisableAllLogs':: d.fn(help='`aws.bool.withDisableAllLogs` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_all_logs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_all_logs` field.\n', args=[]),
  withDisableAllLogs(resourceLabel, value): {
    resource+: {
      aws_iot_logging_options+: {
        [resourceLabel]+: {
          disable_all_logs: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_iot_logging_options+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
}
