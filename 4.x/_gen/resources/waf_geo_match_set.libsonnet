local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='waf_geo_match_set', url='', help='`waf_geo_match_set` represents the `aws_waf_geo_match_set` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  geo_match_constraint:: {
    '#new':: d.fn(help='\n`aws.waf_geo_match_set.geo_match_constraint.new` constructs a new object with attributes and blocks configured for the `geo_match_constraint`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `geo_match_constraint` sub block.\n', args=[]),
    new(
      type,
      value
    ):: std.prune(a={
      type: type,
      value: value,
    }),
  },
  '#new':: d.fn(help="\n`aws.waf_geo_match_set.new` injects a new `aws_waf_geo_match_set` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.waf_geo_match_set.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.waf_geo_match_set` using the reference:\n\n    $._ref.aws_waf_geo_match_set.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_waf_geo_match_set.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `geo_match_constraint` (`list[obj]`):  When `null`, the `geo_match_constraint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_geo_match_set.geo_match_constraint.new](#fn-geo_match_constraintnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    geo_match_constraint=null,
    _meta={}
  ):: tf.withResource(
    type='aws_waf_geo_match_set',
    label=resourceLabel,
    attrs=self.newAttrs(geo_match_constraint=geo_match_constraint, name=name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.waf_geo_match_set.newAttrs` constructs a new object with attributes and blocks configured for the `waf_geo_match_set`\nTerraform resource.\n\nUnlike [aws.waf_geo_match_set.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `geo_match_constraint` (`list[obj]`):  When `null`, the `geo_match_constraint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_geo_match_set.geo_match_constraint.new](#fn-geo_match_constraintnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `waf_geo_match_set` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    geo_match_constraint=null
  ):: std.prune(a={
    geo_match_constraint: geo_match_constraint,
    name: name,
  }),
  '#withGeoMatchConstraint':: d.fn(help='`aws.list[obj].withGeoMatchConstraint` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the geo_match_constraint field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withGeoMatchConstraintMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `geo_match_constraint` field.\n', args=[]),
  withGeoMatchConstraint(resourceLabel, value): {
    resource+: {
      aws_waf_geo_match_set+: {
        [resourceLabel]+: {
          geo_match_constraint: value,
        },
      },
    },
  },
  '#withGeoMatchConstraintMixin':: d.fn(help='`aws.list[obj].withGeoMatchConstraintMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the geo_match_constraint field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withGeoMatchConstraint](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `geo_match_constraint` field.\n', args=[]),
  withGeoMatchConstraintMixin(resourceLabel, value): {
    resource+: {
      aws_waf_geo_match_set+: {
        [resourceLabel]+: {
          geo_match_constraint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_waf_geo_match_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
