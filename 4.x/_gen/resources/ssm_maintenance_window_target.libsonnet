local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssm_maintenance_window_target', url='', help='`ssm_maintenance_window_target` represents the `aws_ssm_maintenance_window_target` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ssm_maintenance_window_target.new` injects a new `aws_ssm_maintenance_window_target` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ssm_maintenance_window_target.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ssm_maintenance_window_target` using the reference:\n\n    $._ref.aws_ssm_maintenance_window_target.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ssm_maintenance_window_target.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `owner_information` (`string`):  When `null`, the `owner_information` field will be omitted from the resulting object.\n  - `resource_type` (`string`): \n  - `window_id` (`string`): \n  - `targets` (`list[obj]`):  When `null`, the `targets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_target.targets.new](#fn-ssmmaintenancewindowtargettargetsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    resource_type,
    window_id,
    description=null,
    name=null,
    owner_information=null,
    targets=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssm_maintenance_window_target',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      owner_information=owner_information,
      resource_type=resource_type,
      targets=targets,
      window_id=window_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ssm_maintenance_window_target.newAttrs` constructs a new object with attributes and blocks configured for the `ssm_maintenance_window_target`\nTerraform resource.\n\nUnlike [aws.ssm_maintenance_window_target.new](#fn-ssmmaintenancewindowtargetnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `owner_information` (`string`):  When `null`, the `owner_information` field will be omitted from the resulting object.\n  - `resource_type` (`string`): \n  - `window_id` (`string`): \n  - `targets` (`list[obj]`):  When `null`, the `targets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_target.targets.new](#fn-ssmmaintenancewindowtargettargetsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssm_maintenance_window_target` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    resource_type,
    window_id,
    description=null,
    name=null,
    owner_information=null,
    targets=null
  ):: std.prune(a={
    description: description,
    name: name,
    owner_information: owner_information,
    resource_type: resource_type,
    targets: targets,
    window_id: window_id,
  }),
  targets:: {
    '#new':: d.fn(help='\n`aws.ssm_maintenance_window_target.targets.new` constructs a new object with attributes and blocks configured for the `targets`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `targets` sub block.\n', args=[]),
    new(
      key,
      values
    ):: std.prune(a={
      key: key,
      values: values,
    }),
  },
  '#withDescription':: d.fn(help='`aws.ssm_maintenance_window_target.withDescription` constructs a mixin object that can be merged into the `ssm_maintenance_window_target`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_target+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.ssm_maintenance_window_target.withName` constructs a mixin object that can be merged into the `ssm_maintenance_window_target`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_target+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOwnerInformation':: d.fn(help='`aws.ssm_maintenance_window_target.withOwnerInformation` constructs a mixin object that can be merged into the `ssm_maintenance_window_target`\nTerraform resource block to set or update the owner_information field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `owner_information` field.\n', args=[]),
  withOwnerInformation(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_target+: {
        [resourceLabel]+: {
          owner_information: value,
        },
      },
    },
  },
  '#withResourceType':: d.fn(help='`aws.ssm_maintenance_window_target.withResourceType` constructs a mixin object that can be merged into the `ssm_maintenance_window_target`\nTerraform resource block to set or update the resource_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_type` field.\n', args=[]),
  withResourceType(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_target+: {
        [resourceLabel]+: {
          resource_type: value,
        },
      },
    },
  },
  '#withTargets':: d.fn(help='`aws.ssm_maintenance_window_target.withTargets` constructs a mixin object that can be merged into the `ssm_maintenance_window_target`\nTerraform resource block to set or update the targets field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `targets` field.\n', args=[]),
  withTargets(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_target+: {
        [resourceLabel]+: {
          targets: value,
        },
      },
    },
  },
  '#withTargetsMixin':: d.fn(help='`aws.ssm_maintenance_window_target.withTargetsMixin` constructs a mixin object that can be merged into the `ssm_maintenance_window_target`\nTerraform resource block to set or update the targets field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.ssm_maintenance_window_target.withTargets](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `targets` field.\n', args=[]),
  withTargetsMixin(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_target+: {
        [resourceLabel]+: {
          targets+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withWindowId':: d.fn(help='`aws.ssm_maintenance_window_target.withWindowId` constructs a mixin object that can be merged into the `ssm_maintenance_window_target`\nTerraform resource block to set or update the window_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `window_id` field.\n', args=[]),
  withWindowId(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_target+: {
        [resourceLabel]+: {
          window_id: value,
        },
      },
    },
  },
}
