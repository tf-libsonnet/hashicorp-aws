local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='fsx_ontap_storage_virtual_machine', url='', help='`fsx_ontap_storage_virtual_machine` represents the `aws_fsx_ontap_storage_virtual_machine` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  active_directory_configuration:: {
    '#new':: d.fn(help='\n`aws.fsx_ontap_storage_virtual_machine.active_directory_configuration.new` constructs a new object with attributes and blocks configured for the `active_directory_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `netbios_name` (`string`): Set the `netbios_name` field on the resulting object. When `null`, the `netbios_name` field will be omitted from the resulting object.\n  - `self_managed_active_directory_configuration` (`list[obj]`): Set the `self_managed_active_directory_configuration` field on the resulting object. When `null`, the `self_managed_active_directory_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_storage_virtual_machine.active_directory_configuration.self_managed_active_directory_configuration.new](#fn-active_directory_configurationself_managed_active_directory_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `active_directory_configuration` sub block.\n', args=[]),
    new(
      netbios_name=null,
      self_managed_active_directory_configuration=null
    ):: std.prune(a={
      netbios_name: netbios_name,
      self_managed_active_directory_configuration: self_managed_active_directory_configuration,
    }),
    self_managed_active_directory_configuration:: {
      '#new':: d.fn(help='\n`aws.fsx_ontap_storage_virtual_machine.active_directory_configuration.self_managed_active_directory_configuration.new` constructs a new object with attributes and blocks configured for the `self_managed_active_directory_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dns_ips` (`list`): Set the `dns_ips` field on the resulting object.\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.\n  - `file_system_administrators_group` (`string`): Set the `file_system_administrators_group` field on the resulting object. When `null`, the `file_system_administrators_group` field will be omitted from the resulting object.\n  - `organizational_unit_distinguished_name` (`string`): Set the `organizational_unit_distinguished_name` field on the resulting object. When `null`, the `organizational_unit_distinguished_name` field will be omitted from the resulting object.\n  - `password` (`string`): Set the `password` field on the resulting object.\n  - `username` (`string`): Set the `username` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `self_managed_active_directory_configuration` sub block.\n', args=[]),
      new(
        dns_ips,
        domain_name,
        password,
        username,
        file_system_administrators_group=null,
        organizational_unit_distinguished_name=null
      ):: std.prune(a={
        dns_ips: dns_ips,
        domain_name: domain_name,
        file_system_administrators_group: file_system_administrators_group,
        organizational_unit_distinguished_name: organizational_unit_distinguished_name,
        password: password,
        username: username,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.fsx_ontap_storage_virtual_machine.new` injects a new `aws_fsx_ontap_storage_virtual_machine` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.fsx_ontap_storage_virtual_machine.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.fsx_ontap_storage_virtual_machine` using the reference:\n\n    $._ref.aws_fsx_ontap_storage_virtual_machine.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_fsx_ontap_storage_virtual_machine.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `file_system_id` (`string`): Set the `file_system_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `root_volume_security_style` (`string`): Set the `root_volume_security_style` field on the resulting resource block. When `null`, the `root_volume_security_style` field will be omitted from the resulting object.\n  - `svm_admin_password` (`string`): Set the `svm_admin_password` field on the resulting resource block. When `null`, the `svm_admin_password` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `active_directory_configuration` (`list[obj]`): Set the `active_directory_configuration` field on the resulting resource block. When `null`, the `active_directory_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_storage_virtual_machine.active_directory_configuration.new](#fn-active_directory_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_storage_virtual_machine.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    file_system_id,
    name,
    active_directory_configuration=null,
    root_volume_security_style=null,
    svm_admin_password=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_fsx_ontap_storage_virtual_machine',
    label=resourceLabel,
    attrs=self.newAttrs(
      active_directory_configuration=active_directory_configuration,
      file_system_id=file_system_id,
      name=name,
      root_volume_security_style=root_volume_security_style,
      svm_admin_password=svm_admin_password,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.fsx_ontap_storage_virtual_machine.newAttrs` constructs a new object with attributes and blocks configured for the `fsx_ontap_storage_virtual_machine`\nTerraform resource.\n\nUnlike [aws.fsx_ontap_storage_virtual_machine.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `file_system_id` (`string`): Set the `file_system_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `root_volume_security_style` (`string`): Set the `root_volume_security_style` field on the resulting object. When `null`, the `root_volume_security_style` field will be omitted from the resulting object.\n  - `svm_admin_password` (`string`): Set the `svm_admin_password` field on the resulting object. When `null`, the `svm_admin_password` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `active_directory_configuration` (`list[obj]`): Set the `active_directory_configuration` field on the resulting object. When `null`, the `active_directory_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_storage_virtual_machine.active_directory_configuration.new](#fn-active_directory_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_storage_virtual_machine.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `fsx_ontap_storage_virtual_machine` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    file_system_id,
    name,
    active_directory_configuration=null,
    root_volume_security_style=null,
    svm_admin_password=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    active_directory_configuration: active_directory_configuration,
    file_system_id: file_system_id,
    name: name,
    root_volume_security_style: root_volume_security_style,
    svm_admin_password: svm_admin_password,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.fsx_ontap_storage_virtual_machine.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withActiveDirectoryConfiguration':: d.fn(help='`aws.list[obj].withActiveDirectoryConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the active_directory_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withActiveDirectoryConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `active_directory_configuration` field.\n', args=[]),
  withActiveDirectoryConfiguration(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_storage_virtual_machine+: {
        [resourceLabel]+: {
          active_directory_configuration: value,
        },
      },
    },
  },
  '#withActiveDirectoryConfigurationMixin':: d.fn(help='`aws.list[obj].withActiveDirectoryConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the active_directory_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withActiveDirectoryConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `active_directory_configuration` field.\n', args=[]),
  withActiveDirectoryConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_storage_virtual_machine+: {
        [resourceLabel]+: {
          active_directory_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFileSystemId':: d.fn(help='`aws.string.withFileSystemId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the file_system_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `file_system_id` field.\n', args=[]),
  withFileSystemId(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_storage_virtual_machine+: {
        [resourceLabel]+: {
          file_system_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_storage_virtual_machine+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRootVolumeSecurityStyle':: d.fn(help='`aws.string.withRootVolumeSecurityStyle` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the root_volume_security_style field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `root_volume_security_style` field.\n', args=[]),
  withRootVolumeSecurityStyle(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_storage_virtual_machine+: {
        [resourceLabel]+: {
          root_volume_security_style: value,
        },
      },
    },
  },
  '#withSvmAdminPassword':: d.fn(help='`aws.string.withSvmAdminPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the svm_admin_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `svm_admin_password` field.\n', args=[]),
  withSvmAdminPassword(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_storage_virtual_machine+: {
        [resourceLabel]+: {
          svm_admin_password: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_storage_virtual_machine+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_storage_virtual_machine+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_storage_virtual_machine+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_fsx_ontap_storage_virtual_machine+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
