local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudwatch_log_subscription_filter', url='', help='`cloudwatch_log_subscription_filter` represents the `aws_cloudwatch_log_subscription_filter` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cloudwatch_log_subscription_filter.new` injects a new `aws_cloudwatch_log_subscription_filter` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudwatch_log_subscription_filter.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudwatch_log_subscription_filter` using the reference:\n\n    $._ref.aws_cloudwatch_log_subscription_filter.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudwatch_log_subscription_filter.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `destination_arn` (`string`): Set the `destination_arn` field on the resulting resource block.\n  - `distribution` (`string`): Set the `distribution` field on the resulting resource block. When `null`, the `distribution` field will be omitted from the resulting object.\n  - `filter_pattern` (`string`): Set the `filter_pattern` field on the resulting resource block.\n  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block. When `null`, the `role_arn` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    destination_arn,
    filter_pattern,
    log_group_name,
    name,
    distribution=null,
    role_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_log_subscription_filter',
    label=resourceLabel,
    attrs=self.newAttrs(
      destination_arn=destination_arn,
      distribution=distribution,
      filter_pattern=filter_pattern,
      log_group_name=log_group_name,
      name=name,
      role_arn=role_arn
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudwatch_log_subscription_filter.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_log_subscription_filter`\nTerraform resource.\n\nUnlike [aws.cloudwatch_log_subscription_filter.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `destination_arn` (`string`): Set the `destination_arn` field on the resulting object.\n  - `distribution` (`string`): Set the `distribution` field on the resulting object. When `null`, the `distribution` field will be omitted from the resulting object.\n  - `filter_pattern` (`string`): Set the `filter_pattern` field on the resulting object.\n  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_log_subscription_filter` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    destination_arn,
    filter_pattern,
    log_group_name,
    name,
    distribution=null,
    role_arn=null
  ):: std.prune(a={
    destination_arn: destination_arn,
    distribution: distribution,
    filter_pattern: filter_pattern,
    log_group_name: log_group_name,
    name: name,
    role_arn: role_arn,
  }),
  '#withDestinationArn':: d.fn(help='`aws.string.withDestinationArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destination_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destination_arn` field.\n', args=[]),
  withDestinationArn(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_log_subscription_filter+: {
        [resourceLabel]+: {
          destination_arn: value,
        },
      },
    },
  },
  '#withDistribution':: d.fn(help='`aws.string.withDistribution` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the distribution field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `distribution` field.\n', args=[]),
  withDistribution(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_log_subscription_filter+: {
        [resourceLabel]+: {
          distribution: value,
        },
      },
    },
  },
  '#withFilterPattern':: d.fn(help='`aws.string.withFilterPattern` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the filter_pattern field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `filter_pattern` field.\n', args=[]),
  withFilterPattern(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_log_subscription_filter+: {
        [resourceLabel]+: {
          filter_pattern: value,
        },
      },
    },
  },
  '#withLogGroupName':: d.fn(help='`aws.string.withLogGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the log_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `log_group_name` field.\n', args=[]),
  withLogGroupName(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_log_subscription_filter+: {
        [resourceLabel]+: {
          log_group_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_log_subscription_filter+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_log_subscription_filter+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
}
