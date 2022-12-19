local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='fsx_ontap_volume', url='', help='`fsx_ontap_volume` represents the `aws_fsx_ontap_volume` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.fsx_ontap_volume.new` injects a new `aws_fsx_ontap_volume` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.fsx_ontap_volume.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.fsx_ontap_volume` using the reference:\n\n    $._ref.aws_fsx_ontap_volume.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_fsx_ontap_volume.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `junction_path` (`string`): \n  - `name` (`string`): \n  - `security_style` (`string`):  When `null`, the `security_style` field will be omitted from the resulting object.\n  - `size_in_megabytes` (`number`): \n  - `storage_efficiency_enabled` (`bool`): \n  - `storage_virtual_machine_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `volume_type` (`string`):  When `null`, the `volume_type` field will be omitted from the resulting object.\n  - `tiering_policy` (`list[obj]`):  When `null`, the `tiering_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_volume.tiering_policy.new](#fn-fsxontapvolumetieringpolicynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_volume.timeouts.new](#fn-fsxontapvolumetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    junction_path,
    name,
    size_in_megabytes,
    storage_efficiency_enabled,
    storage_virtual_machine_id,
    security_style=null,
    tags=null,
    tags_all=null,
    tiering_policy=null,
    timeouts=null,
    volume_type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_fsx_ontap_volume',
    label=resourceLabel,
    attrs=self.newAttrs(
      junction_path=junction_path,
      name=name,
      security_style=security_style,
      size_in_megabytes=size_in_megabytes,
      storage_efficiency_enabled=storage_efficiency_enabled,
      storage_virtual_machine_id=storage_virtual_machine_id,
      tags=tags,
      tags_all=tags_all,
      tiering_policy=tiering_policy,
      timeouts=timeouts,
      volume_type=volume_type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.fsx_ontap_volume.newAttrs` constructs a new object with attributes and blocks configured for the `fsx_ontap_volume`\nTerraform resource.\n\nUnlike [aws.fsx_ontap_volume.new](#fn-fsxontapvolumenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `junction_path` (`string`): \n  - `name` (`string`): \n  - `security_style` (`string`):  When `null`, the `security_style` field will be omitted from the resulting object.\n  - `size_in_megabytes` (`number`): \n  - `storage_efficiency_enabled` (`bool`): \n  - `storage_virtual_machine_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `volume_type` (`string`):  When `null`, the `volume_type` field will be omitted from the resulting object.\n  - `tiering_policy` (`list[obj]`):  When `null`, the `tiering_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_volume.tiering_policy.new](#fn-fsxontapvolumetieringpolicynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_volume.timeouts.new](#fn-fsxontapvolumetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `fsx_ontap_volume` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    junction_path,
    name,
    size_in_megabytes,
    storage_efficiency_enabled,
    storage_virtual_machine_id,
    security_style=null,
    tags=null,
    tags_all=null,
    tiering_policy=null,
    timeouts=null,
    volume_type=null
  ):: std.prune(a={
    junction_path: junction_path,
    name: name,
    security_style: security_style,
    size_in_megabytes: size_in_megabytes,
    storage_efficiency_enabled: storage_efficiency_enabled,
    storage_virtual_machine_id: storage_virtual_machine_id,
    tags: tags,
    tags_all: tags_all,
    tiering_policy: tiering_policy,
    timeouts: timeouts,
    volume_type: volume_type,
  }),
  tiering_policy:: {
    '#new':: d.fn(help='\n`aws.fsx_ontap_volume.tiering_policy.new` constructs a new object with attributes and blocks configured for the `tiering_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cooling_period` (`number`):  When `null`, the `cooling_period` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tiering_policy` sub block.\n', args=[]),
    new(
      cooling_period=null,
      name=null
    ):: std.prune(a={
      cooling_period: cooling_period,
      name: name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.fsx_ontap_volume.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  '#withJunctionPath':: d.fn(help='`aws.string.withJunctionPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the junction_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `junction_path` field.\n', args=[]),
  withJunctionPath(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          junction_path: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSecurityStyle':: d.fn(help='`aws.string.withSecurityStyle` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the security_style field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `security_style` field.\n', args=[]),
  withSecurityStyle(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          security_style: value,
        },
      },
    },
  },
  '#withSizeInMegabytes':: d.fn(help='`aws.number.withSizeInMegabytes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the size_in_megabytes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `size_in_megabytes` field.\n', args=[]),
  withSizeInMegabytes(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          size_in_megabytes: value,
        },
      },
    },
  },
  '#withStorageEfficiencyEnabled':: d.fn(help='`aws.bool.withStorageEfficiencyEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the storage_efficiency_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `storage_efficiency_enabled` field.\n', args=[]),
  withStorageEfficiencyEnabled(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          storage_efficiency_enabled: value,
        },
      },
    },
  },
  '#withStorageVirtualMachineId':: d.fn(help='`aws.string.withStorageVirtualMachineId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_virtual_machine_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_virtual_machine_id` field.\n', args=[]),
  withStorageVirtualMachineId(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          storage_virtual_machine_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTieringPolicy':: d.fn(help='`aws.list[obj].withTieringPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tiering_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTieringPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tiering_policy` field.\n', args=[]),
  withTieringPolicy(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          tiering_policy: value,
        },
      },
    },
  },
  '#withTieringPolicyMixin':: d.fn(help='`aws.list[obj].withTieringPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tiering_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTieringPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tiering_policy` field.\n', args=[]),
  withTieringPolicyMixin(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          tiering_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVolumeType':: d.fn(help='`aws.string.withVolumeType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the volume_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `volume_type` field.\n', args=[]),
  withVolumeType(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          volume_type: value,
        },
      },
    },
  },
}
