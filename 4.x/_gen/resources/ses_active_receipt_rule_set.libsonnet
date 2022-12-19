local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ses_active_receipt_rule_set', url='', help='`ses_active_receipt_rule_set` represents the `aws_ses_active_receipt_rule_set` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ses_active_receipt_rule_set.new` injects a new `aws_ses_active_receipt_rule_set` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ses_active_receipt_rule_set.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ses_active_receipt_rule_set` using the reference:\n\n    $._ref.aws_ses_active_receipt_rule_set.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ses_active_receipt_rule_set.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `rule_set_name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    rule_set_name,
    _meta={}
  ):: tf.withResource(
    type='aws_ses_active_receipt_rule_set',
    label=resourceLabel,
    attrs=self.newAttrs(rule_set_name=rule_set_name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ses_active_receipt_rule_set.newAttrs` constructs a new object with attributes and blocks configured for the `ses_active_receipt_rule_set`\nTerraform resource.\n\nUnlike [aws.ses_active_receipt_rule_set.new](#fn-sesactivereceiptrulesetnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `rule_set_name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ses_active_receipt_rule_set` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    rule_set_name
  ):: std.prune(a={
    rule_set_name: rule_set_name,
  }),
  '#withRuleSetName':: d.fn(help='`aws.ses_active_receipt_rule_set.withRuleSetName` constructs a mixin object that can be merged into the `ses_active_receipt_rule_set`\nTerraform resource block to set or update the rule_set_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `rule_set_name` field.\n', args=[]),
  withRuleSetName(resourceLabel, value):: {
    resource+: {
      aws_ses_active_receipt_rule_set+: {
        [resourceLabel]+: {
          rule_set_name: value,
        },
      },
    },
  },
}
