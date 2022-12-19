local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='networkfirewall_logging_configuration', url='', help='`networkfirewall_logging_configuration` represents the `aws_networkfirewall_logging_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  logging_configuration:: {
    log_destination_config:: {
      '#new':: d.fn(help='\n`aws.networkfirewall_logging_configuration.logging_configuration.log_destination_config.new` constructs a new object with attributes and blocks configured for the `log_destination_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_destination` (`obj`): \n  - `log_destination_type` (`string`): \n  - `log_type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `log_destination_config` sub block.\n', args=[]),
      new(
        log_destination,
        log_destination_type,
        log_type
      ):: std.prune(a={
        log_destination: log_destination,
        log_destination_type: log_destination_type,
        log_type: log_type,
      }),
    },
    '#new':: d.fn(help='\n`aws.networkfirewall_logging_configuration.logging_configuration.new` constructs a new object with attributes and blocks configured for the `logging_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_destination_config` (`list[obj]`):  When `null`, the `log_destination_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_logging_configuration.logging_configuration.log_destination_config.new](#fn-logging_configurationlog_destination_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `logging_configuration` sub block.\n', args=[]),
    new(
      log_destination_config=null
    ):: std.prune(a={
      log_destination_config: log_destination_config,
    }),
  },
  '#new':: d.fn(help="\n`aws.networkfirewall_logging_configuration.new` injects a new `aws_networkfirewall_logging_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.networkfirewall_logging_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.networkfirewall_logging_configuration` using the reference:\n\n    $._ref.aws_networkfirewall_logging_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_networkfirewall_logging_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `firewall_arn` (`string`): \n  - `logging_configuration` (`list[obj]`):  When `null`, the `logging_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_logging_configuration.logging_configuration.new](#fn-logging_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    firewall_arn,
    logging_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkfirewall_logging_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(firewall_arn=firewall_arn, logging_configuration=logging_configuration),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.networkfirewall_logging_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `networkfirewall_logging_configuration`\nTerraform resource.\n\nUnlike [aws.networkfirewall_logging_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `firewall_arn` (`string`): \n  - `logging_configuration` (`list[obj]`):  When `null`, the `logging_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_logging_configuration.logging_configuration.new](#fn-logging_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `networkfirewall_logging_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    firewall_arn,
    logging_configuration=null
  ):: std.prune(a={
    firewall_arn: firewall_arn,
    logging_configuration: logging_configuration,
  }),
  '#withFirewallArn':: d.fn(help='`aws.string.withFirewallArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the firewall_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `firewall_arn` field.\n', args=[]),
  withFirewallArn(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_logging_configuration+: {
        [resourceLabel]+: {
          firewall_arn: value,
        },
      },
    },
  },
  '#withLoggingConfiguration':: d.fn(help='`aws.list[obj].withLoggingConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLoggingConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging_configuration` field.\n', args=[]),
  withLoggingConfiguration(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_logging_configuration+: {
        [resourceLabel]+: {
          logging_configuration: value,
        },
      },
    },
  },
  '#withLoggingConfigurationMixin':: d.fn(help='`aws.list[obj].withLoggingConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLoggingConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging_configuration` field.\n', args=[]),
  withLoggingConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_networkfirewall_logging_configuration+: {
        [resourceLabel]+: {
          logging_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
