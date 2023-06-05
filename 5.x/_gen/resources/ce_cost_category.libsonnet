local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ce_cost_category', url='', help='`ce_cost_category` represents the `aws_ce_cost_category` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ce_cost_category.new` injects a new `aws_ce_cost_category` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ce_cost_category.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ce_cost_category` using the reference:\n\n    $._ref.aws_ce_cost_category.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ce_cost_category.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `default_value` (`string`): Set the `default_value` field on the resulting resource block. When `null`, the `default_value` field will be omitted from the resulting object.\n  - `effective_start` (`string`): Set the `effective_start` field on the resulting resource block. When `null`, the `effective_start` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `rule_version` (`string`): Set the `rule_version` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `rule` (`list[obj]`): Set the `rule` field on the resulting resource block. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.new](#fn-rulenew) constructor.\n  - `split_charge_rule` (`list[obj]`): Set the `split_charge_rule` field on the resulting resource block. When `null`, the `split_charge_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.split_charge_rule.new](#fn-split_charge_rulenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    rule_version,
    default_value=null,
    effective_start=null,
    rule=null,
    split_charge_rule=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ce_cost_category',
    label=resourceLabel,
    attrs=self.newAttrs(
      default_value=default_value,
      effective_start=effective_start,
      name=name,
      rule=rule,
      rule_version=rule_version,
      split_charge_rule=split_charge_rule,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ce_cost_category.newAttrs` constructs a new object with attributes and blocks configured for the `ce_cost_category`\nTerraform resource.\n\nUnlike [aws.ce_cost_category.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `default_value` (`string`): Set the `default_value` field on the resulting object. When `null`, the `default_value` field will be omitted from the resulting object.\n  - `effective_start` (`string`): Set the `effective_start` field on the resulting object. When `null`, the `effective_start` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `rule_version` (`string`): Set the `rule_version` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `rule` (`list[obj]`): Set the `rule` field on the resulting object. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.new](#fn-rulenew) constructor.\n  - `split_charge_rule` (`list[obj]`): Set the `split_charge_rule` field on the resulting object. When `null`, the `split_charge_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.split_charge_rule.new](#fn-split_charge_rulenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ce_cost_category` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    rule_version,
    default_value=null,
    effective_start=null,
    rule=null,
    split_charge_rule=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    default_value: default_value,
    effective_start: effective_start,
    name: name,
    rule: rule,
    rule_version: rule_version,
    split_charge_rule: split_charge_rule,
    tags: tags,
    tags_all: tags_all,
  }),
  rule:: {
    inherited_value:: {
      '#new':: d.fn(help='\n`aws.ce_cost_category.rule.inherited_value.new` constructs a new object with attributes and blocks configured for the `inherited_value`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dimension_key` (`string`): Set the `dimension_key` field on the resulting object. When `null`, the `dimension_key` field will be omitted from the resulting object.\n  - `dimension_name` (`string`): Set the `dimension_name` field on the resulting object. When `null`, the `dimension_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `inherited_value` sub block.\n', args=[]),
      new(
        dimension_key=null,
        dimension_name=null
      ):: std.prune(a={
        dimension_key: dimension_key,
        dimension_name: dimension_name,
      }),
    },
    '#new':: d.fn(help='\n`aws.ce_cost_category.rule.new` constructs a new object with attributes and blocks configured for the `rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.\n  - `inherited_value` (`list[obj]`): Set the `inherited_value` field on the resulting object. When `null`, the `inherited_value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.inherited_value.new](#fn-ruleinherited_valuenew) constructor.\n  - `rule` (`list[obj]`): Set the `rule` field on the resulting object. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.new](#fn-rulerulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rule` sub block.\n', args=[]),
    new(
      inherited_value=null,
      rule=null,
      type=null,
      value=null
    ):: std.prune(a={
      inherited_value: inherited_value,
      rule: rule,
      type: type,
      value: value,
    }),
    rule:: {
      and:: {
        cost_category:: {
          '#new':: d.fn(help='\n`aws.ce_cost_category.rule.rule.and.cost_category.new` constructs a new object with attributes and blocks configured for the `cost_category`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cost_category` sub block.\n', args=[]),
          new(
            key=null,
            match_options=null,
            values=null
          ):: std.prune(a={
            key: key,
            match_options: match_options,
            values: values,
          }),
        },
        dimension:: {
          '#new':: d.fn(help='\n`aws.ce_cost_category.rule.rule.and.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dimension` sub block.\n', args=[]),
          new(
            key=null,
            match_options=null,
            values=null
          ):: std.prune(a={
            key: key,
            match_options: match_options,
            values: values,
          }),
        },
        '#new':: d.fn(help='\n`aws.ce_cost_category.rule.rule.and.new` constructs a new object with attributes and blocks configured for the `and`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cost_category` (`list[obj]`): Set the `cost_category` field on the resulting object. When `null`, the `cost_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.and.cost_category.new](#fn-rulerulerulecost_categorynew) constructor.\n  - `dimension` (`list[obj]`): Set the `dimension` field on the resulting object. When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.and.dimension.new](#fn-ruleruleruledimensionnew) constructor.\n  - `tags` (`list[obj]`): Set the `tags` field on the resulting object. When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.and.tags.new](#fn-ruleruleruletagsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `and` sub block.\n', args=[]),
        new(
          cost_category=null,
          dimension=null,
          tags=null
        ):: std.prune(a={
          cost_category: cost_category,
          dimension: dimension,
          tags: tags,
        }),
        tags:: {
          '#new':: d.fn(help='\n`aws.ce_cost_category.rule.rule.and.tags.new` constructs a new object with attributes and blocks configured for the `tags`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tags` sub block.\n', args=[]),
          new(
            key=null,
            match_options=null,
            values=null
          ):: std.prune(a={
            key: key,
            match_options: match_options,
            values: values,
          }),
        },
      },
      cost_category:: {
        '#new':: d.fn(help='\n`aws.ce_cost_category.rule.rule.cost_category.new` constructs a new object with attributes and blocks configured for the `cost_category`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cost_category` sub block.\n', args=[]),
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
      dimension:: {
        '#new':: d.fn(help='\n`aws.ce_cost_category.rule.rule.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dimension` sub block.\n', args=[]),
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
      '#new':: d.fn(help='\n`aws.ce_cost_category.rule.rule.new` constructs a new object with attributes and blocks configured for the `rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `and` (`list[obj]`): Set the `and` field on the resulting object. When `null`, the `and` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.and.new](#fn-ruleruleandnew) constructor.\n  - `cost_category` (`list[obj]`): Set the `cost_category` field on the resulting object. When `null`, the `cost_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.cost_category.new](#fn-rulerulecost_categorynew) constructor.\n  - `dimension` (`list[obj]`): Set the `dimension` field on the resulting object. When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.dimension.new](#fn-ruleruledimensionnew) constructor.\n  - `not` (`list[obj]`): Set the `not` field on the resulting object. When `null`, the `not` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.not.new](#fn-rulerulenotnew) constructor.\n  - `or` (`list[obj]`): Set the `or` field on the resulting object. When `null`, the `or` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.or.new](#fn-ruleruleornew) constructor.\n  - `tags` (`list[obj]`): Set the `tags` field on the resulting object. When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.tags.new](#fn-ruleruletagsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rule` sub block.\n', args=[]),
      new(
        and=null,
        cost_category=null,
        dimension=null,
        not=null,
        or=null,
        tags=null
      ):: std.prune(a={
        and: and,
        cost_category: cost_category,
        dimension: dimension,
        not: not,
        or: or,
        tags: tags,
      }),
      not:: {
        cost_category:: {
          '#new':: d.fn(help='\n`aws.ce_cost_category.rule.rule.not.cost_category.new` constructs a new object with attributes and blocks configured for the `cost_category`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cost_category` sub block.\n', args=[]),
          new(
            key=null,
            match_options=null,
            values=null
          ):: std.prune(a={
            key: key,
            match_options: match_options,
            values: values,
          }),
        },
        dimension:: {
          '#new':: d.fn(help='\n`aws.ce_cost_category.rule.rule.not.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dimension` sub block.\n', args=[]),
          new(
            key=null,
            match_options=null,
            values=null
          ):: std.prune(a={
            key: key,
            match_options: match_options,
            values: values,
          }),
        },
        '#new':: d.fn(help='\n`aws.ce_cost_category.rule.rule.not.new` constructs a new object with attributes and blocks configured for the `not`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cost_category` (`list[obj]`): Set the `cost_category` field on the resulting object. When `null`, the `cost_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.not.cost_category.new](#fn-rulerulerulecost_categorynew) constructor.\n  - `dimension` (`list[obj]`): Set the `dimension` field on the resulting object. When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.not.dimension.new](#fn-ruleruleruledimensionnew) constructor.\n  - `tags` (`list[obj]`): Set the `tags` field on the resulting object. When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.not.tags.new](#fn-ruleruleruletagsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `not` sub block.\n', args=[]),
        new(
          cost_category=null,
          dimension=null,
          tags=null
        ):: std.prune(a={
          cost_category: cost_category,
          dimension: dimension,
          tags: tags,
        }),
        tags:: {
          '#new':: d.fn(help='\n`aws.ce_cost_category.rule.rule.not.tags.new` constructs a new object with attributes and blocks configured for the `tags`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tags` sub block.\n', args=[]),
          new(
            key=null,
            match_options=null,
            values=null
          ):: std.prune(a={
            key: key,
            match_options: match_options,
            values: values,
          }),
        },
      },
      or:: {
        cost_category:: {
          '#new':: d.fn(help='\n`aws.ce_cost_category.rule.rule.or.cost_category.new` constructs a new object with attributes and blocks configured for the `cost_category`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cost_category` sub block.\n', args=[]),
          new(
            key=null,
            match_options=null,
            values=null
          ):: std.prune(a={
            key: key,
            match_options: match_options,
            values: values,
          }),
        },
        dimension:: {
          '#new':: d.fn(help='\n`aws.ce_cost_category.rule.rule.or.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dimension` sub block.\n', args=[]),
          new(
            key=null,
            match_options=null,
            values=null
          ):: std.prune(a={
            key: key,
            match_options: match_options,
            values: values,
          }),
        },
        '#new':: d.fn(help='\n`aws.ce_cost_category.rule.rule.or.new` constructs a new object with attributes and blocks configured for the `or`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cost_category` (`list[obj]`): Set the `cost_category` field on the resulting object. When `null`, the `cost_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.or.cost_category.new](#fn-rulerulerulecost_categorynew) constructor.\n  - `dimension` (`list[obj]`): Set the `dimension` field on the resulting object. When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.or.dimension.new](#fn-ruleruleruledimensionnew) constructor.\n  - `tags` (`list[obj]`): Set the `tags` field on the resulting object. When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.or.tags.new](#fn-ruleruleruletagsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `or` sub block.\n', args=[]),
        new(
          cost_category=null,
          dimension=null,
          tags=null
        ):: std.prune(a={
          cost_category: cost_category,
          dimension: dimension,
          tags: tags,
        }),
        tags:: {
          '#new':: d.fn(help='\n`aws.ce_cost_category.rule.rule.or.tags.new` constructs a new object with attributes and blocks configured for the `tags`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tags` sub block.\n', args=[]),
          new(
            key=null,
            match_options=null,
            values=null
          ):: std.prune(a={
            key: key,
            match_options: match_options,
            values: values,
          }),
        },
      },
      tags:: {
        '#new':: d.fn(help='\n`aws.ce_cost_category.rule.rule.tags.new` constructs a new object with attributes and blocks configured for the `tags`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tags` sub block.\n', args=[]),
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
    },
  },
  split_charge_rule:: {
    '#new':: d.fn(help='\n`aws.ce_cost_category.split_charge_rule.new` constructs a new object with attributes and blocks configured for the `split_charge_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `method` (`string`): Set the `method` field on the resulting object.\n  - `source` (`string`): Set the `source` field on the resulting object.\n  - `targets` (`list`): Set the `targets` field on the resulting object.\n  - `parameter` (`list[obj]`): Set the `parameter` field on the resulting object. When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.split_charge_rule.parameter.new](#fn-split_charge_ruleparameternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `split_charge_rule` sub block.\n', args=[]),
    new(
      method,
      source,
      targets,
      parameter=null
    ):: std.prune(a={
      method: method,
      parameter: parameter,
      source: source,
      targets: targets,
    }),
    parameter:: {
      '#new':: d.fn(help='\n`aws.ce_cost_category.split_charge_rule.parameter.new` constructs a new object with attributes and blocks configured for the `parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `parameter` sub block.\n', args=[]),
      new(
        type=null,
        values=null
      ):: std.prune(a={
        type: type,
        values: values,
      }),
    },
  },
  '#withDefaultValue':: d.fn(help='`aws.string.withDefaultValue` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_value field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_value` field.\n', args=[]),
  withDefaultValue(resourceLabel, value): {
    resource+: {
      aws_ce_cost_category+: {
        [resourceLabel]+: {
          default_value: value,
        },
      },
    },
  },
  '#withEffectiveStart':: d.fn(help='`aws.string.withEffectiveStart` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the effective_start field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `effective_start` field.\n', args=[]),
  withEffectiveStart(resourceLabel, value): {
    resource+: {
      aws_ce_cost_category+: {
        [resourceLabel]+: {
          effective_start: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_ce_cost_category+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRule':: d.fn(help='`aws.list[obj].withRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule` field.\n', args=[]),
  withRule(resourceLabel, value): {
    resource+: {
      aws_ce_cost_category+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  '#withRuleMixin':: d.fn(help='`aws.list[obj].withRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule` field.\n', args=[]),
  withRuleMixin(resourceLabel, value): {
    resource+: {
      aws_ce_cost_category+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRuleVersion':: d.fn(help='`aws.string.withRuleVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rule_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rule_version` field.\n', args=[]),
  withRuleVersion(resourceLabel, value): {
    resource+: {
      aws_ce_cost_category+: {
        [resourceLabel]+: {
          rule_version: value,
        },
      },
    },
  },
  '#withSplitChargeRule':: d.fn(help='`aws.list[obj].withSplitChargeRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the split_charge_rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSplitChargeRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `split_charge_rule` field.\n', args=[]),
  withSplitChargeRule(resourceLabel, value): {
    resource+: {
      aws_ce_cost_category+: {
        [resourceLabel]+: {
          split_charge_rule: value,
        },
      },
    },
  },
  '#withSplitChargeRuleMixin':: d.fn(help='`aws.list[obj].withSplitChargeRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the split_charge_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSplitChargeRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `split_charge_rule` field.\n', args=[]),
  withSplitChargeRuleMixin(resourceLabel, value): {
    resource+: {
      aws_ce_cost_category+: {
        [resourceLabel]+: {
          split_charge_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ce_cost_category+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ce_cost_category+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
