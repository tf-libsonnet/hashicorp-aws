local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='wafregional_byte_match_set', url='', help='`wafregional_byte_match_set` represents the `aws_wafregional_byte_match_set` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  byte_match_tuples:: {
    field_to_match:: {
      '#new':: d.fn(help='\n`aws.wafregional_byte_match_set.byte_match_tuples.field_to_match.new` constructs a new object with attributes and blocks configured for the `field_to_match`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data` (`string`): Set the `data` field on the resulting object. When `null`, the `data` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `field_to_match` sub block.\n', args=[]),
      new(
        type,
        data=null
      ):: std.prune(a={
        data: data,
        type: type,
      }),
    },
    '#new':: d.fn(help='\n`aws.wafregional_byte_match_set.byte_match_tuples.new` constructs a new object with attributes and blocks configured for the `byte_match_tuples`\nTerraform sub block.\n\n\n\n**Args**:\n  - `positional_constraint` (`string`): Set the `positional_constraint` field on the resulting object.\n  - `target_string` (`string`): Set the `target_string` field on the resulting object. When `null`, the `target_string` field will be omitted from the resulting object.\n  - `text_transformation` (`string`): Set the `text_transformation` field on the resulting object.\n  - `field_to_match` (`list[obj]`): Set the `field_to_match` field on the resulting object. When `null`, the `field_to_match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_byte_match_set.byte_match_tuples.field_to_match.new](#fn-byte_match_tuplesfield_to_matchnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `byte_match_tuples` sub block.\n', args=[]),
    new(
      positional_constraint,
      text_transformation,
      field_to_match=null,
      target_string=null
    ):: std.prune(a={
      field_to_match: field_to_match,
      positional_constraint: positional_constraint,
      target_string: target_string,
      text_transformation: text_transformation,
    }),
  },
  '#new':: d.fn(help="\n`aws.wafregional_byte_match_set.new` injects a new `aws_wafregional_byte_match_set` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.wafregional_byte_match_set.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.wafregional_byte_match_set` using the reference:\n\n    $._ref.aws_wafregional_byte_match_set.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_wafregional_byte_match_set.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `byte_match_tuples` (`list[obj]`): Set the `byte_match_tuples` field on the resulting resource block. When `null`, the `byte_match_tuples` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_byte_match_set.byte_match_tuples.new](#fn-byte_match_tuplesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    byte_match_tuples=null,
    _meta={}
  ):: tf.withResource(
    type='aws_wafregional_byte_match_set',
    label=resourceLabel,
    attrs=self.newAttrs(byte_match_tuples=byte_match_tuples, name=name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.wafregional_byte_match_set.newAttrs` constructs a new object with attributes and blocks configured for the `wafregional_byte_match_set`\nTerraform resource.\n\nUnlike [aws.wafregional_byte_match_set.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `byte_match_tuples` (`list[obj]`): Set the `byte_match_tuples` field on the resulting object. When `null`, the `byte_match_tuples` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_byte_match_set.byte_match_tuples.new](#fn-byte_match_tuplesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `wafregional_byte_match_set` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    byte_match_tuples=null
  ):: std.prune(a={
    byte_match_tuples: byte_match_tuples,
    name: name,
  }),
  '#withByteMatchTuples':: d.fn(help='`aws.list[obj].withByteMatchTuples` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the byte_match_tuples field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withByteMatchTuplesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `byte_match_tuples` field.\n', args=[]),
  withByteMatchTuples(resourceLabel, value): {
    resource+: {
      aws_wafregional_byte_match_set+: {
        [resourceLabel]+: {
          byte_match_tuples: value,
        },
      },
    },
  },
  '#withByteMatchTuplesMixin':: d.fn(help='`aws.list[obj].withByteMatchTuplesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the byte_match_tuples field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withByteMatchTuples](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `byte_match_tuples` field.\n', args=[]),
  withByteMatchTuplesMixin(resourceLabel, value): {
    resource+: {
      aws_wafregional_byte_match_set+: {
        [resourceLabel]+: {
          byte_match_tuples+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_wafregional_byte_match_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
