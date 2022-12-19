local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='waf_regex_pattern_set', url='', help='`waf_regex_pattern_set` represents the `aws_waf_regex_pattern_set` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.waf_regex_pattern_set.new` injects a new `aws_waf_regex_pattern_set` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.waf_regex_pattern_set.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.waf_regex_pattern_set` using the reference:\n\n    $._ref.aws_waf_regex_pattern_set.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_waf_regex_pattern_set.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `regex_pattern_strings` (`list`):  When `null`, the `regex_pattern_strings` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    regex_pattern_strings=null,
    _meta={}
  ):: tf.withResource(
    type='aws_waf_regex_pattern_set',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, regex_pattern_strings=regex_pattern_strings),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.waf_regex_pattern_set.newAttrs` constructs a new object with attributes and blocks configured for the `waf_regex_pattern_set`\nTerraform resource.\n\nUnlike [aws.waf_regex_pattern_set.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `regex_pattern_strings` (`list`):  When `null`, the `regex_pattern_strings` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `waf_regex_pattern_set` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    regex_pattern_strings=null
  ):: std.prune(a={
    name: name,
    regex_pattern_strings: regex_pattern_strings,
  }),
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_waf_regex_pattern_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRegexPatternStrings':: d.fn(help='`aws.list.withRegexPatternStrings` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the regex_pattern_strings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `regex_pattern_strings` field.\n', args=[]),
  withRegexPatternStrings(resourceLabel, value): {
    resource+: {
      aws_waf_regex_pattern_set+: {
        [resourceLabel]+: {
          regex_pattern_strings: value,
        },
      },
    },
  },
}
