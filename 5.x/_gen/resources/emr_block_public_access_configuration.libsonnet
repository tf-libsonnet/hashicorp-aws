local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='emr_block_public_access_configuration', url='', help='`emr_block_public_access_configuration` represents the `aws_emr_block_public_access_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.emr_block_public_access_configuration.new` injects a new `aws_emr_block_public_access_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.emr_block_public_access_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.emr_block_public_access_configuration` using the reference:\n\n    $._ref.aws_emr_block_public_access_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_emr_block_public_access_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `block_public_security_group_rules` (`bool`): Set the `block_public_security_group_rules` field on the resulting resource block.\n  - `permitted_public_security_group_rule_range` (`list[obj]`): Set the `permitted_public_security_group_rule_range` field on the resulting resource block. When `null`, the `permitted_public_security_group_rule_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_block_public_access_configuration.permitted_public_security_group_rule_range.new](#fn-permitted_public_security_group_rule_rangenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    block_public_security_group_rules,
    permitted_public_security_group_rule_range=null,
    _meta={}
  ):: tf.withResource(
    type='aws_emr_block_public_access_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(block_public_security_group_rules=block_public_security_group_rules, permitted_public_security_group_rule_range=permitted_public_security_group_rule_range),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.emr_block_public_access_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `emr_block_public_access_configuration`\nTerraform resource.\n\nUnlike [aws.emr_block_public_access_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `block_public_security_group_rules` (`bool`): Set the `block_public_security_group_rules` field on the resulting object.\n  - `permitted_public_security_group_rule_range` (`list[obj]`): Set the `permitted_public_security_group_rule_range` field on the resulting object. When `null`, the `permitted_public_security_group_rule_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_block_public_access_configuration.permitted_public_security_group_rule_range.new](#fn-permitted_public_security_group_rule_rangenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `emr_block_public_access_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    block_public_security_group_rules,
    permitted_public_security_group_rule_range=null
  ):: std.prune(a={
    block_public_security_group_rules: block_public_security_group_rules,
    permitted_public_security_group_rule_range: permitted_public_security_group_rule_range,
  }),
  permitted_public_security_group_rule_range:: {
    '#new':: d.fn(help='\n`aws.emr_block_public_access_configuration.permitted_public_security_group_rule_range.new` constructs a new object with attributes and blocks configured for the `permitted_public_security_group_rule_range`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_range` (`number`): Set the `max_range` field on the resulting object.\n  - `min_range` (`number`): Set the `min_range` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `permitted_public_security_group_rule_range` sub block.\n', args=[]),
    new(
      max_range,
      min_range
    ):: std.prune(a={
      max_range: max_range,
      min_range: min_range,
    }),
  },
  '#withBlockPublicSecurityGroupRules':: d.fn(help='`aws.bool.withBlockPublicSecurityGroupRules` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the block_public_security_group_rules field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `block_public_security_group_rules` field.\n', args=[]),
  withBlockPublicSecurityGroupRules(resourceLabel, value): {
    resource+: {
      aws_emr_block_public_access_configuration+: {
        [resourceLabel]+: {
          block_public_security_group_rules: value,
        },
      },
    },
  },
  '#withPermittedPublicSecurityGroupRuleRange':: d.fn(help='`aws.list[obj].withPermittedPublicSecurityGroupRuleRange` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the permitted_public_security_group_rule_range field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPermittedPublicSecurityGroupRuleRangeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `permitted_public_security_group_rule_range` field.\n', args=[]),
  withPermittedPublicSecurityGroupRuleRange(resourceLabel, value): {
    resource+: {
      aws_emr_block_public_access_configuration+: {
        [resourceLabel]+: {
          permitted_public_security_group_rule_range: value,
        },
      },
    },
  },
  '#withPermittedPublicSecurityGroupRuleRangeMixin':: d.fn(help='`aws.list[obj].withPermittedPublicSecurityGroupRuleRangeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the permitted_public_security_group_rule_range field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPermittedPublicSecurityGroupRuleRange](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `permitted_public_security_group_rule_range` field.\n', args=[]),
  withPermittedPublicSecurityGroupRuleRangeMixin(resourceLabel, value): {
    resource+: {
      aws_emr_block_public_access_configuration+: {
        [resourceLabel]+: {
          permitted_public_security_group_rule_range+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
