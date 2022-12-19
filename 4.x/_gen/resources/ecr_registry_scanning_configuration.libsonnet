local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ecr_registry_scanning_configuration', url='', help='`ecr_registry_scanning_configuration` represents the `aws_ecr_registry_scanning_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ecr_registry_scanning_configuration.new` injects a new `aws_ecr_registry_scanning_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ecr_registry_scanning_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ecr_registry_scanning_configuration` using the reference:\n\n    $._ref.aws_ecr_registry_scanning_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ecr_registry_scanning_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `scan_type` (`string`): \n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_registry_scanning_configuration.rule.new](#fn-rulenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    scan_type,
    rule=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ecr_registry_scanning_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(rule=rule, scan_type=scan_type),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ecr_registry_scanning_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `ecr_registry_scanning_configuration`\nTerraform resource.\n\nUnlike [aws.ecr_registry_scanning_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `scan_type` (`string`): \n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_registry_scanning_configuration.rule.new](#fn-rulenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ecr_registry_scanning_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    scan_type,
    rule=null
  ):: std.prune(a={
    rule: rule,
    scan_type: scan_type,
  }),
  rule:: {
    '#new':: d.fn(help='\n`aws.ecr_registry_scanning_configuration.rule.new` constructs a new object with attributes and blocks configured for the `rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `scan_frequency` (`string`): \n  - `repository_filter` (`list[obj]`):  When `null`, the `repository_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_registry_scanning_configuration.rule.repository_filter.new](#fn-rulerepository_filternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rule` sub block.\n', args=[]),
    new(
      scan_frequency,
      repository_filter=null
    ):: std.prune(a={
      repository_filter: repository_filter,
      scan_frequency: scan_frequency,
    }),
    repository_filter:: {
      '#new':: d.fn(help='\n`aws.ecr_registry_scanning_configuration.rule.repository_filter.new` constructs a new object with attributes and blocks configured for the `repository_filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `filter` (`string`): \n  - `filter_type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `repository_filter` sub block.\n', args=[]),
      new(
        filter,
        filter_type
      ):: std.prune(a={
        filter: filter,
        filter_type: filter_type,
      }),
    },
  },
  '#withRule':: d.fn(help='`aws.list[obj].withRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule` field.\n', args=[]),
  withRule(resourceLabel, value): {
    resource+: {
      aws_ecr_registry_scanning_configuration+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  '#withRuleMixin':: d.fn(help='`aws.list[obj].withRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule` field.\n', args=[]),
  withRuleMixin(resourceLabel, value): {
    resource+: {
      aws_ecr_registry_scanning_configuration+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withScanType':: d.fn(help='`aws.string.withScanType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the scan_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `scan_type` field.\n', args=[]),
  withScanType(resourceLabel, value): {
    resource+: {
      aws_ecr_registry_scanning_configuration+: {
        [resourceLabel]+: {
          scan_type: value,
        },
      },
    },
  },
}
