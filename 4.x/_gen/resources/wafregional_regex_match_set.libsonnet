local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='wafregional_regex_match_set', url='', help='`wafregional_regex_match_set` represents the `aws_wafregional_regex_match_set` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.wafregional_regex_match_set.new` injects a new `aws_wafregional_regex_match_set` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.wafregional_regex_match_set.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.wafregional_regex_match_set` using the reference:\n\n    $._ref.aws_wafregional_regex_match_set.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_wafregional_regex_match_set.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `regex_match_tuple` (`list[obj]`):  When `null`, the `regex_match_tuple` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_regex_match_set.regex_match_tuple.new](#fn-wafregionalregexmatchsetregexmatchtuplenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    regex_match_tuple=null,
    _meta={}
  ):: tf.withResource(
    type='aws_wafregional_regex_match_set',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, regex_match_tuple=regex_match_tuple),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.wafregional_regex_match_set.newAttrs` constructs a new object with attributes and blocks configured for the `wafregional_regex_match_set`\nTerraform resource.\n\nUnlike [aws.wafregional_regex_match_set.new](#fn-wafregionalregexmatchsetnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `regex_match_tuple` (`list[obj]`):  When `null`, the `regex_match_tuple` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_regex_match_set.regex_match_tuple.new](#fn-wafregionalregexmatchsetregexmatchtuplenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `wafregional_regex_match_set` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    regex_match_tuple=null
  ):: std.prune(a={
    name: name,
    regex_match_tuple: regex_match_tuple,
  }),
  regex_match_tuple:: {
    field_to_match:: {
      '#new':: d.fn(help='\n`aws.wafregional_regex_match_set.regex_match_tuple.field_to_match.new` constructs a new object with attributes and blocks configured for the `field_to_match`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data` (`string`):  When `null`, the `data` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `field_to_match` sub block.\n', args=[]),
      new(
        type,
        data=null
      ):: std.prune(a={
        data: data,
        type: type,
      }),
    },
    '#new':: d.fn(help='\n`aws.wafregional_regex_match_set.regex_match_tuple.new` constructs a new object with attributes and blocks configured for the `regex_match_tuple`\nTerraform sub block.\n\n\n\n**Args**:\n  - `regex_pattern_set_id` (`string`): \n  - `text_transformation` (`string`): \n  - `field_to_match` (`list[obj]`):  When `null`, the `field_to_match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_regex_match_set.regex_match_tuple.field_to_match.new](#fn-regexmatchtuplefieldtomatchnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `regex_match_tuple` sub block.\n', args=[]),
    new(
      regex_pattern_set_id,
      text_transformation,
      field_to_match=null
    ):: std.prune(a={
      field_to_match: field_to_match,
      regex_pattern_set_id: regex_pattern_set_id,
      text_transformation: text_transformation,
    }),
  },
  '#withName':: d.fn(help='`aws.wafregional_regex_match_set.withName` constructs a mixin object that can be merged into the `wafregional_regex_match_set`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_wafregional_regex_match_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRegexMatchTuple':: d.fn(help='`aws.wafregional_regex_match_set.withRegexMatchTuple` constructs a mixin object that can be merged into the `wafregional_regex_match_set`\nTerraform resource block to set or update the regex_match_tuple field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `regex_match_tuple` field.\n', args=[]),
  withRegexMatchTuple(resourceLabel, value):: {
    resource+: {
      aws_wafregional_regex_match_set+: {
        [resourceLabel]+: {
          regex_match_tuple: value,
        },
      },
    },
  },
  '#withRegexMatchTupleMixin':: d.fn(help='`aws.wafregional_regex_match_set.withRegexMatchTupleMixin` constructs a mixin object that can be merged into the `wafregional_regex_match_set`\nTerraform resource block to set or update the regex_match_tuple field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.wafregional_regex_match_set.withRegexMatchTuple](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `regex_match_tuple` field.\n', args=[]),
  withRegexMatchTupleMixin(resourceLabel, value):: {
    resource+: {
      aws_wafregional_regex_match_set+: {
        [resourceLabel]+: {
          regex_match_tuple+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
