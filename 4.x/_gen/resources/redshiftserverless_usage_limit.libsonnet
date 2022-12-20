local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='redshiftserverless_usage_limit', url='', help='`redshiftserverless_usage_limit` represents the `aws_redshiftserverless_usage_limit` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.redshiftserverless_usage_limit.new` injects a new `aws_redshiftserverless_usage_limit` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.redshiftserverless_usage_limit.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.redshiftserverless_usage_limit` using the reference:\n\n    $._ref.aws_redshiftserverless_usage_limit.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_redshiftserverless_usage_limit.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `amount` (`number`): \n  - `breach_action` (`string`):  When `null`, the `breach_action` field will be omitted from the resulting object.\n  - `period` (`string`):  When `null`, the `period` field will be omitted from the resulting object.\n  - `resource_arn` (`string`): \n  - `usage_type` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    amount,
    resource_arn,
    usage_type,
    breach_action=null,
    period=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshiftserverless_usage_limit',
    label=resourceLabel,
    attrs=self.newAttrs(
      amount=amount,
      breach_action=breach_action,
      period=period,
      resource_arn=resource_arn,
      usage_type=usage_type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.redshiftserverless_usage_limit.newAttrs` constructs a new object with attributes and blocks configured for the `redshiftserverless_usage_limit`\nTerraform resource.\n\nUnlike [aws.redshiftserverless_usage_limit.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `amount` (`number`): \n  - `breach_action` (`string`):  When `null`, the `breach_action` field will be omitted from the resulting object.\n  - `period` (`string`):  When `null`, the `period` field will be omitted from the resulting object.\n  - `resource_arn` (`string`): \n  - `usage_type` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshiftserverless_usage_limit` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    amount,
    resource_arn,
    usage_type,
    breach_action=null,
    period=null
  ):: std.prune(a={
    amount: amount,
    breach_action: breach_action,
    period: period,
    resource_arn: resource_arn,
    usage_type: usage_type,
  }),
  '#withAmount':: d.fn(help='`aws.number.withAmount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the amount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `amount` field.\n', args=[]),
  withAmount(resourceLabel, value): {
    resource+: {
      aws_redshiftserverless_usage_limit+: {
        [resourceLabel]+: {
          amount: value,
        },
      },
    },
  },
  '#withBreachAction':: d.fn(help='`aws.string.withBreachAction` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the breach_action field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `breach_action` field.\n', args=[]),
  withBreachAction(resourceLabel, value): {
    resource+: {
      aws_redshiftserverless_usage_limit+: {
        [resourceLabel]+: {
          breach_action: value,
        },
      },
    },
  },
  '#withPeriod':: d.fn(help='`aws.string.withPeriod` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `period` field.\n', args=[]),
  withPeriod(resourceLabel, value): {
    resource+: {
      aws_redshiftserverless_usage_limit+: {
        [resourceLabel]+: {
          period: value,
        },
      },
    },
  },
  '#withResourceArn':: d.fn(help='`aws.string.withResourceArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_arn` field.\n', args=[]),
  withResourceArn(resourceLabel, value): {
    resource+: {
      aws_redshiftserverless_usage_limit+: {
        [resourceLabel]+: {
          resource_arn: value,
        },
      },
    },
  },
  '#withUsageType':: d.fn(help='`aws.string.withUsageType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the usage_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `usage_type` field.\n', args=[]),
  withUsageType(resourceLabel, value): {
    resource+: {
      aws_redshiftserverless_usage_limit+: {
        [resourceLabel]+: {
          usage_type: value,
        },
      },
    },
  },
}
