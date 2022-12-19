local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='waf_rate_based_rule', url='', help='`waf_rate_based_rule` represents the `aws_waf_rate_based_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.waf_rate_based_rule.new` injects a new `aws_waf_rate_based_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.waf_rate_based_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.waf_rate_based_rule` using the reference:\n\n    $._ref.aws_waf_rate_based_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_waf_rate_based_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `metric_name` (`string`): \n  - `name` (`string`): \n  - `rate_key` (`string`): \n  - `rate_limit` (`number`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `predicates` (`list[obj]`):  When `null`, the `predicates` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_rate_based_rule.predicates.new](#fn-waf_rate_based_rulepredicatesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    metric_name,
    name,
    rate_key,
    rate_limit,
    predicates=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_waf_rate_based_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      metric_name=metric_name,
      name=name,
      predicates=predicates,
      rate_key=rate_key,
      rate_limit=rate_limit,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.waf_rate_based_rule.newAttrs` constructs a new object with attributes and blocks configured for the `waf_rate_based_rule`\nTerraform resource.\n\nUnlike [aws.waf_rate_based_rule.new](#fn-waf_rate_based_rulenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `metric_name` (`string`): \n  - `name` (`string`): \n  - `rate_key` (`string`): \n  - `rate_limit` (`number`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `predicates` (`list[obj]`):  When `null`, the `predicates` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_rate_based_rule.predicates.new](#fn-waf_rate_based_rulepredicatesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `waf_rate_based_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    metric_name,
    name,
    rate_key,
    rate_limit,
    predicates=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    metric_name: metric_name,
    name: name,
    predicates: predicates,
    rate_key: rate_key,
    rate_limit: rate_limit,
    tags: tags,
    tags_all: tags_all,
  }),
  predicates:: {
    '#new':: d.fn(help='\n`aws.waf_rate_based_rule.predicates.new` constructs a new object with attributes and blocks configured for the `predicates`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_id` (`string`): \n  - `negated` (`bool`): \n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `predicates` sub block.\n', args=[]),
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
  '#withMetricName':: d.fn(help='`aws.string.withMetricName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the metric_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `metric_name` field.\n', args=[]),
  withMetricName(resourceLabel, value): {
    resource+: {
      aws_waf_rate_based_rule+: {
        [resourceLabel]+: {
          metric_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_waf_rate_based_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPredicates':: d.fn(help='`aws.list[obj].withPredicates` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the predicates field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPredicatesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `predicates` field.\n', args=[]),
  withPredicates(resourceLabel, value): {
    resource+: {
      aws_waf_rate_based_rule+: {
        [resourceLabel]+: {
          predicates: value,
        },
      },
    },
  },
  '#withPredicatesMixin':: d.fn(help='`aws.list[obj].withPredicatesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the predicates field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPredicates](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `predicates` field.\n', args=[]),
  withPredicatesMixin(resourceLabel, value): {
    resource+: {
      aws_waf_rate_based_rule+: {
        [resourceLabel]+: {
          predicates+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRateKey':: d.fn(help='`aws.string.withRateKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rate_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rate_key` field.\n', args=[]),
  withRateKey(resourceLabel, value): {
    resource+: {
      aws_waf_rate_based_rule+: {
        [resourceLabel]+: {
          rate_key: value,
        },
      },
    },
  },
  '#withRateLimit':: d.fn(help='`aws.number.withRateLimit` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the rate_limit field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `rate_limit` field.\n', args=[]),
  withRateLimit(resourceLabel, value): {
    resource+: {
      aws_waf_rate_based_rule+: {
        [resourceLabel]+: {
          rate_limit: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_waf_rate_based_rule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_waf_rate_based_rule+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
