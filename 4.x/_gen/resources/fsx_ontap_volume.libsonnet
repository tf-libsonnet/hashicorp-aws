local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='fsx_ontap_volume', url='', help='`fsx_ontap_volume` represents the `aws_fsx_ontap_volume` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.fsx_ontap_volume.new` injects a new `aws_fsx_ontap_volume` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.fsx_ontap_volume.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.fsx_ontap_volume` using the reference:\n\n    $._ref.aws_fsx_ontap_volume.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_fsx_ontap_volume.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `junction_path` (`string`): Set the `junction_path` field on the resulting resource block. When `null`, the `junction_path` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `ontap_volume_type` (`string`): Set the `ontap_volume_type` field on the resulting resource block. When `null`, the `ontap_volume_type` field will be omitted from the resulting object.\n  - `security_style` (`string`): Set the `security_style` field on the resulting resource block. When `null`, the `security_style` field will be omitted from the resulting object.\n  - `size_in_megabytes` (`number`): Set the `size_in_megabytes` field on the resulting resource block.\n  - `skip_final_backup` (`bool`): Set the `skip_final_backup` field on the resulting resource block. When `null`, the `skip_final_backup` field will be omitted from the resulting object.\n  - `storage_efficiency_enabled` (`bool`): Set the `storage_efficiency_enabled` field on the resulting resource block. When `null`, the `storage_efficiency_enabled` field will be omitted from the resulting object.\n  - `storage_virtual_machine_id` (`string`): Set the `storage_virtual_machine_id` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `volume_type` (`string`): Set the `volume_type` field on the resulting resource block. When `null`, the `volume_type` field will be omitted from the resulting object.\n  - `tiering_policy` (`list[obj]`): Set the `tiering_policy` field on the resulting resource block. When `null`, the `tiering_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_volume.tiering_policy.new](#fn-tiering_policynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_volume.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    size_in_megabytes,
    storage_virtual_machine_id,
    junction_path=null,
    ontap_volume_type=null,
    security_style=null,
    skip_final_backup=null,
    storage_efficiency_enabled=null,
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
      ontap_volume_type=ontap_volume_type,
      security_style=security_style,
      size_in_megabytes=size_in_megabytes,
      skip_final_backup=skip_final_backup,
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
  '#newAttrs':: d.fn(help='\n`aws.fsx_ontap_volume.newAttrs` constructs a new object with attributes and blocks configured for the `fsx_ontap_volume`\nTerraform resource.\n\nUnlike [aws.fsx_ontap_volume.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `junction_path` (`string`): Set the `junction_path` field on the resulting object. When `null`, the `junction_path` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `ontap_volume_type` (`string`): Set the `ontap_volume_type` field on the resulting object. When `null`, the `ontap_volume_type` field will be omitted from the resulting object.\n  - `security_style` (`string`): Set the `security_style` field on the resulting object. When `null`, the `security_style` field will be omitted from the resulting object.\n  - `size_in_megabytes` (`number`): Set the `size_in_megabytes` field on the resulting object.\n  - `skip_final_backup` (`bool`): Set the `skip_final_backup` field on the resulting object. When `null`, the `skip_final_backup` field will be omitted from the resulting object.\n  - `storage_efficiency_enabled` (`bool`): Set the `storage_efficiency_enabled` field on the resulting object. When `null`, the `storage_efficiency_enabled` field will be omitted from the resulting object.\n  - `storage_virtual_machine_id` (`string`): Set the `storage_virtual_machine_id` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `volume_type` (`string`): Set the `volume_type` field on the resulting object. When `null`, the `volume_type` field will be omitted from the resulting object.\n  - `tiering_policy` (`list[obj]`): Set the `tiering_policy` field on the resulting object. When `null`, the `tiering_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_volume.tiering_policy.new](#fn-tiering_policynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_volume.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `fsx_ontap_volume` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    size_in_megabytes,
    storage_virtual_machine_id,
    junction_path=null,
    ontap_volume_type=null,
    security_style=null,
    skip_final_backup=null,
    storage_efficiency_enabled=null,
    tags=null,
    tags_all=null,
    tiering_policy=null,
    timeouts=null,
    volume_type=null
  ):: std.prune(a={
    junction_path: junction_path,
    name: name,
    ontap_volume_type: ontap_volume_type,
    security_style: security_style,
    size_in_megabytes: size_in_megabytes,
    skip_final_backup: skip_final_backup,
    storage_efficiency_enabled: storage_efficiency_enabled,
    storage_virtual_machine_id: storage_virtual_machine_id,
    tags: tags,
    tags_all: tags_all,
    tiering_policy: tiering_policy,
    timeouts: timeouts,
    volume_type: volume_type,
  }),
  tiering_policy:: {
    '#new':: d.fn(help='\n`aws.fsx_ontap_volume.tiering_policy.new` constructs a new object with attributes and blocks configured for the `tiering_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cooling_period` (`number`): Set the `cooling_period` field on the resulting object. When `null`, the `cooling_period` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tiering_policy` sub block.\n', args=[]),
    new(
      cooling_period=null,
      name=null
    ):: std.prune(a={
      cooling_period: cooling_period,
      name: name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.fsx_ontap_volume.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withOntapVolumeType':: d.fn(help='`aws.string.withOntapVolumeType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ontap_volume_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ontap_volume_type` field.\n', args=[]),
  withOntapVolumeType(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          ontap_volume_type: value,
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
  '#withSkipFinalBackup':: d.fn(help='`aws.bool.withSkipFinalBackup` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the skip_final_backup field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `skip_final_backup` field.\n', args=[]),
  withSkipFinalBackup(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          skip_final_backup: value,
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
