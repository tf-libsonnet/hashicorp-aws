local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='wafregional_rule_group', url='', help='`wafregional_rule_group` represents the `aws_wafregional_rule_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  activated_rule:: {
    action:: {
      '#new':: d.fn(help='\n`aws.wafregional_rule_group.activated_rule.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
      new(
        type
      ):: std.prune(a={
        type: type,
      }),
    },
    '#new':: d.fn(help='\n`aws.wafregional_rule_group.activated_rule.new` constructs a new object with attributes and blocks configured for the `activated_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `priority` (`number`): \n  - `rule_id` (`string`): \n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_rule_group.activated_rule.action.new](#fn-actionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `activated_rule` sub block.\n', args=[]),
    new(
      priority,
      rule_id,
      action=null,
      type=null
    ):: std.prune(a={
      action: action,
      priority: priority,
      rule_id: rule_id,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`aws.wafregional_rule_group.new` injects a new `aws_wafregional_rule_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.wafregional_rule_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.wafregional_rule_group` using the reference:\n\n    $._ref.aws_wafregional_rule_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_wafregional_rule_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `metric_name` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `activated_rule` (`list[obj]`):  When `null`, the `activated_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_rule_group.activated_rule.new](#fn-activated_rulenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    metric_name,
    name,
    activated_rule=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_wafregional_rule_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      activated_rule=activated_rule,
      metric_name=metric_name,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.wafregional_rule_group.newAttrs` constructs a new object with attributes and blocks configured for the `wafregional_rule_group`\nTerraform resource.\n\nUnlike [aws.wafregional_rule_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `metric_name` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `activated_rule` (`list[obj]`):  When `null`, the `activated_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_rule_group.activated_rule.new](#fn-activated_rulenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `wafregional_rule_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    metric_name,
    name,
    activated_rule=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    activated_rule: activated_rule,
    metric_name: metric_name,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withActivatedRule':: d.fn(help='`aws.list[obj].withActivatedRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the activated_rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withActivatedRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `activated_rule` field.\n', args=[]),
  withActivatedRule(resourceLabel, value): {
    resource+: {
      aws_wafregional_rule_group+: {
        [resourceLabel]+: {
          activated_rule: value,
        },
      },
    },
  },
  '#withActivatedRuleMixin':: d.fn(help='`aws.list[obj].withActivatedRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the activated_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withActivatedRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `activated_rule` field.\n', args=[]),
  withActivatedRuleMixin(resourceLabel, value): {
    resource+: {
      aws_wafregional_rule_group+: {
        [resourceLabel]+: {
          activated_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMetricName':: d.fn(help='`aws.string.withMetricName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the metric_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `metric_name` field.\n', args=[]),
  withMetricName(resourceLabel, value): {
    resource+: {
      aws_wafregional_rule_group+: {
        [resourceLabel]+: {
          metric_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_wafregional_rule_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_wafregional_rule_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_wafregional_rule_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
