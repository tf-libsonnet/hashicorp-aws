local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='inspector_assessment_target', url='', help='`inspector_assessment_target` represents the `aws_inspector_assessment_target` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.inspector_assessment_target.new` injects a new `aws_inspector_assessment_target` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.inspector_assessment_target.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.inspector_assessment_target` using the reference:\n\n    $._ref.aws_inspector_assessment_target.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_inspector_assessment_target.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `resource_group_arn` (`string`):  When `null`, the `resource_group_arn` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    resource_group_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_inspector_assessment_target',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, resource_group_arn=resource_group_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.inspector_assessment_target.newAttrs` constructs a new object with attributes and blocks configured for the `inspector_assessment_target`\nTerraform resource.\n\nUnlike [aws.inspector_assessment_target.new](#fn-inspectorassessmenttargetnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `resource_group_arn` (`string`):  When `null`, the `resource_group_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `inspector_assessment_target` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    resource_group_arn=null
  ):: std.prune(a={
    name: name,
    resource_group_arn: resource_group_arn,
  }),
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_inspector_assessment_target+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupArn':: d.fn(help='`aws.string.withResourceGroupArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_arn` field.\n', args=[]),
  withResourceGroupArn(resourceLabel, value): {
    resource+: {
      aws_inspector_assessment_target+: {
        [resourceLabel]+: {
          resource_group_arn: value,
        },
      },
    },
  },
}
