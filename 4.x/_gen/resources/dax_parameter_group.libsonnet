local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dax_parameter_group', url='', help='`dax_parameter_group` represents the `aws_dax_parameter_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.dax_parameter_group.new` injects a new `aws_dax_parameter_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.dax_parameter_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.dax_parameter_group` using the reference:\n\n    $._ref.aws_dax_parameter_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_dax_parameter_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dax_parameter_group.parameters.new](#fn-parametersnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    description=null,
    parameters=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dax_parameter_group',
    label=resourceLabel,
    attrs=self.newAttrs(description=description, name=name, parameters=parameters),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.dax_parameter_group.newAttrs` constructs a new object with attributes and blocks configured for the `dax_parameter_group`\nTerraform resource.\n\nUnlike [aws.dax_parameter_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dax_parameter_group.parameters.new](#fn-parametersnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dax_parameter_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    description=null,
    parameters=null
  ):: std.prune(a={
    description: description,
    name: name,
    parameters: parameters,
  }),
  parameters:: {
    '#new':: d.fn(help='\n`aws.dax_parameter_group.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `parameters` sub block.\n', args=[]),
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_dax_parameter_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_dax_parameter_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`aws.list[obj].withParameters` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the parameters field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withParametersMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      aws_dax_parameter_group+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withParametersMixin':: d.fn(help='`aws.list[obj].withParametersMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the parameters field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withParameters](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `parameters` field.\n', args=[]),
  withParametersMixin(resourceLabel, value): {
    resource+: {
      aws_dax_parameter_group+: {
        [resourceLabel]+: {
          parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
