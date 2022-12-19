local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='wafregional_rule', url='', help='`wafregional_rule` represents the `aws_wafregional_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.wafregional_rule.new` injects a new `aws_wafregional_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.wafregional_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.wafregional_rule` using the reference:\n\n    $._ref.aws_wafregional_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_wafregional_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `metric_name` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `predicate` (`list[obj]`):  When `null`, the `predicate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_rule.predicate.new](#fn-wafregionalrulepredicatenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    metric_name,
    name,
    predicate=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_wafregional_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      metric_name=metric_name,
      name=name,
      predicate=predicate,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.wafregional_rule.newAttrs` constructs a new object with attributes and blocks configured for the `wafregional_rule`\nTerraform resource.\n\nUnlike [aws.wafregional_rule.new](#fn-wafregionalrulenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `metric_name` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `predicate` (`list[obj]`):  When `null`, the `predicate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_rule.predicate.new](#fn-wafregionalrulepredicatenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `wafregional_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    metric_name,
    name,
    predicate=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    metric_name: metric_name,
    name: name,
    predicate: predicate,
    tags: tags,
    tags_all: tags_all,
  }),
  predicate:: {
    '#new':: d.fn(help='\n`aws.wafregional_rule.predicate.new` constructs a new object with attributes and blocks configured for the `predicate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_id` (`string`): \n  - `negated` (`bool`): \n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `predicate` sub block.\n', args=[]),
    new(
      data_id,
      negated,
      type
    ):: std.prune(a={
      data_id: data_id,
      negated: negated,
      type: type,
    }),
  },
  '#withMetricName':: d.fn(help='`aws.wafregional_rule.withMetricName` constructs a mixin object that can be merged into the `wafregional_rule`\nTerraform resource block to set or update the metric_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `metric_name` field.\n', args=[]),
  withMetricName(resourceLabel, value):: {
    resource+: {
      aws_wafregional_rule+: {
        [resourceLabel]+: {
          metric_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.wafregional_rule.withName` constructs a mixin object that can be merged into the `wafregional_rule`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_wafregional_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPredicate':: d.fn(help='`aws.wafregional_rule.withPredicate` constructs a mixin object that can be merged into the `wafregional_rule`\nTerraform resource block to set or update the predicate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `predicate` field.\n', args=[]),
  withPredicate(resourceLabel, value):: {
    resource+: {
      aws_wafregional_rule+: {
        [resourceLabel]+: {
          predicate: value,
        },
      },
    },
  },
  '#withPredicateMixin':: d.fn(help='`aws.wafregional_rule.withPredicateMixin` constructs a mixin object that can be merged into the `wafregional_rule`\nTerraform resource block to set or update the predicate field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.wafregional_rule.withPredicate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `predicate` field.\n', args=[]),
  withPredicateMixin(resourceLabel, value):: {
    resource+: {
      aws_wafregional_rule+: {
        [resourceLabel]+: {
          predicate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.wafregional_rule.withTags` constructs a mixin object that can be merged into the `wafregional_rule`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_wafregional_rule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.wafregional_rule.withTagsAll` constructs a mixin object that can be merged into the `wafregional_rule`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_wafregional_rule+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
