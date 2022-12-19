local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='accessanalyzer_archive_rule', url='', help='`accessanalyzer_archive_rule` represents the `aws_accessanalyzer_archive_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  filter:: {
    '#new':: d.fn(help='\n`aws.accessanalyzer_archive_rule.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `contains` (`list`):  When `null`, the `contains` field will be omitted from the resulting object.\n  - `criteria` (`string`): \n  - `eq` (`list`):  When `null`, the `eq` field will be omitted from the resulting object.\n  - `exists` (`string`):  When `null`, the `exists` field will be omitted from the resulting object.\n  - `neq` (`list`):  When `null`, the `neq` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      criteria,
      contains=null,
      eq=null,
      exists=null,
      neq=null
    ):: std.prune(a={
      contains: contains,
      criteria: criteria,
      eq: eq,
      exists: exists,
      neq: neq,
    }),
  },
  '#new':: d.fn(help="\n`aws.accessanalyzer_archive_rule.new` injects a new `aws_accessanalyzer_archive_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.accessanalyzer_archive_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.accessanalyzer_archive_rule` using the reference:\n\n    $._ref.aws_accessanalyzer_archive_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_accessanalyzer_archive_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `analyzer_name` (`string`): \n  - `rule_name` (`string`): \n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.accessanalyzer_archive_rule.filter.new](#fn-accessanalyzer_archive_rulefilternew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    analyzer_name,
    rule_name,
    filter=null,
    _meta={}
  ):: tf.withResource(
    type='aws_accessanalyzer_archive_rule',
    label=resourceLabel,
    attrs=self.newAttrs(analyzer_name=analyzer_name, filter=filter, rule_name=rule_name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.accessanalyzer_archive_rule.newAttrs` constructs a new object with attributes and blocks configured for the `accessanalyzer_archive_rule`\nTerraform resource.\n\nUnlike [aws.accessanalyzer_archive_rule.new](#fn-accessanalyzer_archive_rulenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `analyzer_name` (`string`): \n  - `rule_name` (`string`): \n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.accessanalyzer_archive_rule.filter.new](#fn-accessanalyzer_archive_rulefilternew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `accessanalyzer_archive_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    analyzer_name,
    rule_name,
    filter=null
  ):: std.prune(a={
    analyzer_name: analyzer_name,
    filter: filter,
    rule_name: rule_name,
  }),
  '#withAnalyzerName':: d.fn(help='`aws.string.withAnalyzerName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the analyzer_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `analyzer_name` field.\n', args=[]),
  withAnalyzerName(resourceLabel, value): {
    resource+: {
      aws_accessanalyzer_archive_rule+: {
        [resourceLabel]+: {
          analyzer_name: value,
        },
      },
    },
  },
  '#withFilter':: d.fn(help='`aws.list[obj].withFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFilterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilter(resourceLabel, value): {
    resource+: {
      aws_accessanalyzer_archive_rule+: {
        [resourceLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`aws.list[obj].withFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(resourceLabel, value): {
    resource+: {
      aws_accessanalyzer_archive_rule+: {
        [resourceLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRuleName':: d.fn(help='`aws.string.withRuleName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rule_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rule_name` field.\n', args=[]),
  withRuleName(resourceLabel, value): {
    resource+: {
      aws_accessanalyzer_archive_rule+: {
        [resourceLabel]+: {
          rule_name: value,
        },
      },
    },
  },
}
