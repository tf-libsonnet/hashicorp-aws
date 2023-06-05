local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssoadmin_instance_access_control_attributes', url='', help='`ssoadmin_instance_access_control_attributes` represents the `aws_ssoadmin_instance_access_control_attributes` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  attribute:: {
    '#new':: d.fn(help='\n`aws.ssoadmin_instance_access_control_attributes.attribute.new` constructs a new object with attributes and blocks configured for the `attribute`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object.\n  - `value` (`list[obj]`): Set the `value` field on the resulting object. When `null`, the `value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_instance_access_control_attributes.attribute.value.new](#fn-attributevaluenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `attribute` sub block.\n', args=[]),
    new(
      key,
      value=null
    ):: std.prune(a={
      key: key,
      value: value,
    }),
    value:: {
      '#new':: d.fn(help='\n`aws.ssoadmin_instance_access_control_attributes.attribute.value.new` constructs a new object with attributes and blocks configured for the `value`\nTerraform sub block.\n\n\n\n**Args**:\n  - `source` (`list`): Set the `source` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `value` sub block.\n', args=[]),
      new(
        source
      ):: std.prune(a={
        source: source,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.ssoadmin_instance_access_control_attributes.new` injects a new `aws_ssoadmin_instance_access_control_attributes` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ssoadmin_instance_access_control_attributes.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ssoadmin_instance_access_control_attributes` using the reference:\n\n    $._ref.aws_ssoadmin_instance_access_control_attributes.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ssoadmin_instance_access_control_attributes.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `instance_arn` (`string`): Set the `instance_arn` field on the resulting resource block.\n  - `attribute` (`list[obj]`): Set the `attribute` field on the resulting resource block. When `null`, the `attribute` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_instance_access_control_attributes.attribute.new](#fn-attributenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    instance_arn,
    attribute=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssoadmin_instance_access_control_attributes',
    label=resourceLabel,
    attrs=self.newAttrs(attribute=attribute, instance_arn=instance_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ssoadmin_instance_access_control_attributes.newAttrs` constructs a new object with attributes and blocks configured for the `ssoadmin_instance_access_control_attributes`\nTerraform resource.\n\nUnlike [aws.ssoadmin_instance_access_control_attributes.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `instance_arn` (`string`): Set the `instance_arn` field on the resulting object.\n  - `attribute` (`list[obj]`): Set the `attribute` field on the resulting object. When `null`, the `attribute` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_instance_access_control_attributes.attribute.new](#fn-attributenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssoadmin_instance_access_control_attributes` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_arn,
    attribute=null
  ):: std.prune(a={
    attribute: attribute,
    instance_arn: instance_arn,
  }),
  '#withAttribute':: d.fn(help='`aws.list[obj].withAttribute` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the attribute field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAttributeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `attribute` field.\n', args=[]),
  withAttribute(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_instance_access_control_attributes+: {
        [resourceLabel]+: {
          attribute: value,
        },
      },
    },
  },
  '#withAttributeMixin':: d.fn(help='`aws.list[obj].withAttributeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the attribute field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAttribute](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `attribute` field.\n', args=[]),
  withAttributeMixin(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_instance_access_control_attributes+: {
        [resourceLabel]+: {
          attribute+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInstanceArn':: d.fn(help='`aws.string.withInstanceArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_arn` field.\n', args=[]),
  withInstanceArn(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_instance_access_control_attributes+: {
        [resourceLabel]+: {
          instance_arn: value,
        },
      },
    },
  },
}
