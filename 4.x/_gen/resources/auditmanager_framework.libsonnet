local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='auditmanager_framework', url='', help='`auditmanager_framework` represents the `aws_auditmanager_framework` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  control_sets:: {
    controls:: {
      '#new':: d.fn(help='\n`aws.auditmanager_framework.control_sets.controls.new` constructs a new object with attributes and blocks configured for the `controls`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `controls` sub block.\n', args=[]),
      new(

      ):: std.prune(a={}),
    },
    '#new':: d.fn(help='\n`aws.auditmanager_framework.control_sets.new` constructs a new object with attributes and blocks configured for the `control_sets`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `controls` (`list[obj]`):  When `null`, the `controls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_framework.control_sets.controls.new](#fn-controlsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `control_sets` sub block.\n', args=[]),
    new(
      name,
      controls=null
    ):: std.prune(a={
      controls: controls,
      name: name,
    }),
  },
  '#new':: d.fn(help="\n`aws.auditmanager_framework.new` injects a new `aws_auditmanager_framework` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.auditmanager_framework.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.auditmanager_framework` using the reference:\n\n    $._ref.aws_auditmanager_framework.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_auditmanager_framework.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `compliance_type` (`string`):  When `null`, the `compliance_type` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `control_sets` (`list[obj]`):  When `null`, the `control_sets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_framework.control_sets.new](#fn-control_setsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    compliance_type=null,
    control_sets=null,
    description=null,
    tags=null,
    _meta={}
  ):: tf.withResource(
    type='aws_auditmanager_framework',
    label=resourceLabel,
    attrs=self.newAttrs(
      compliance_type=compliance_type,
      control_sets=control_sets,
      description=description,
      name=name,
      tags=tags
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.auditmanager_framework.newAttrs` constructs a new object with attributes and blocks configured for the `auditmanager_framework`\nTerraform resource.\n\nUnlike [aws.auditmanager_framework.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `compliance_type` (`string`):  When `null`, the `compliance_type` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `control_sets` (`list[obj]`):  When `null`, the `control_sets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_framework.control_sets.new](#fn-control_setsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `auditmanager_framework` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    compliance_type=null,
    control_sets=null,
    description=null,
    tags=null
  ):: std.prune(a={
    compliance_type: compliance_type,
    control_sets: control_sets,
    description: description,
    name: name,
    tags: tags,
  }),
  '#withComplianceType':: d.fn(help='`aws.string.withComplianceType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the compliance_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `compliance_type` field.\n', args=[]),
  withComplianceType(resourceLabel, value): {
    resource+: {
      aws_auditmanager_framework+: {
        [resourceLabel]+: {
          compliance_type: value,
        },
      },
    },
  },
  '#withControlSets':: d.fn(help='`aws.list[obj].withControlSets` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the control_sets field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withControlSetsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `control_sets` field.\n', args=[]),
  withControlSets(resourceLabel, value): {
    resource+: {
      aws_auditmanager_framework+: {
        [resourceLabel]+: {
          control_sets: value,
        },
      },
    },
  },
  '#withControlSetsMixin':: d.fn(help='`aws.list[obj].withControlSetsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the control_sets field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withControlSets](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `control_sets` field.\n', args=[]),
  withControlSetsMixin(resourceLabel, value): {
    resource+: {
      aws_auditmanager_framework+: {
        [resourceLabel]+: {
          control_sets+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_auditmanager_framework+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_auditmanager_framework+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_auditmanager_framework+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
}
