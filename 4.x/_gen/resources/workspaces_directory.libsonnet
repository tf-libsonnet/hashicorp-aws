local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='workspaces_directory', url='', help='`workspaces_directory` represents the `aws_workspaces_directory` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.workspaces_directory.new` injects a new `aws_workspaces_directory` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.workspaces_directory.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.workspaces_directory` using the reference:\n\n    $._ref.aws_workspaces_directory.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_workspaces_directory.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `directory_id` (`string`): \n  - `ip_group_ids` (`list`):  When `null`, the `ip_group_ids` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `self_service_permissions` (`list[obj]`):  When `null`, the `self_service_permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.workspaces_directory.self_service_permissions.new](#fn-self_service_permissionsnew) constructor.\n  - `workspace_access_properties` (`list[obj]`):  When `null`, the `workspace_access_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.workspaces_directory.workspace_access_properties.new](#fn-workspace_access_propertiesnew) constructor.\n  - `workspace_creation_properties` (`list[obj]`):  When `null`, the `workspace_creation_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.workspaces_directory.workspace_creation_properties.new](#fn-workspace_creation_propertiesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    directory_id,
    ip_group_ids=null,
    self_service_permissions=null,
    subnet_ids=null,
    tags=null,
    tags_all=null,
    workspace_access_properties=null,
    workspace_creation_properties=null,
    _meta={}
  ):: tf.withResource(
    type='aws_workspaces_directory',
    label=resourceLabel,
    attrs=self.newAttrs(
      directory_id=directory_id,
      ip_group_ids=ip_group_ids,
      self_service_permissions=self_service_permissions,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all,
      workspace_access_properties=workspace_access_properties,
      workspace_creation_properties=workspace_creation_properties
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.workspaces_directory.newAttrs` constructs a new object with attributes and blocks configured for the `workspaces_directory`\nTerraform resource.\n\nUnlike [aws.workspaces_directory.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `directory_id` (`string`): \n  - `ip_group_ids` (`list`):  When `null`, the `ip_group_ids` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `self_service_permissions` (`list[obj]`):  When `null`, the `self_service_permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.workspaces_directory.self_service_permissions.new](#fn-self_service_permissionsnew) constructor.\n  - `workspace_access_properties` (`list[obj]`):  When `null`, the `workspace_access_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.workspaces_directory.workspace_access_properties.new](#fn-workspace_access_propertiesnew) constructor.\n  - `workspace_creation_properties` (`list[obj]`):  When `null`, the `workspace_creation_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.workspaces_directory.workspace_creation_properties.new](#fn-workspace_creation_propertiesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `workspaces_directory` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    directory_id,
    ip_group_ids=null,
    self_service_permissions=null,
    subnet_ids=null,
    tags=null,
    tags_all=null,
    workspace_access_properties=null,
    workspace_creation_properties=null
  ):: std.prune(a={
    directory_id: directory_id,
    ip_group_ids: ip_group_ids,
    self_service_permissions: self_service_permissions,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
    workspace_access_properties: workspace_access_properties,
    workspace_creation_properties: workspace_creation_properties,
  }),
  self_service_permissions:: {
    '#new':: d.fn(help='\n`aws.workspaces_directory.self_service_permissions.new` constructs a new object with attributes and blocks configured for the `self_service_permissions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `change_compute_type` (`bool`):  When `null`, the `change_compute_type` field will be omitted from the resulting object.\n  - `increase_volume_size` (`bool`):  When `null`, the `increase_volume_size` field will be omitted from the resulting object.\n  - `rebuild_workspace` (`bool`):  When `null`, the `rebuild_workspace` field will be omitted from the resulting object.\n  - `restart_workspace` (`bool`):  When `null`, the `restart_workspace` field will be omitted from the resulting object.\n  - `switch_running_mode` (`bool`):  When `null`, the `switch_running_mode` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `self_service_permissions` sub block.\n', args=[]),
    new(
      change_compute_type=null,
      increase_volume_size=null,
      rebuild_workspace=null,
      restart_workspace=null,
      switch_running_mode=null
    ):: std.prune(a={
      change_compute_type: change_compute_type,
      increase_volume_size: increase_volume_size,
      rebuild_workspace: rebuild_workspace,
      restart_workspace: restart_workspace,
      switch_running_mode: switch_running_mode,
    }),
  },
  '#withDirectoryId':: d.fn(help='`aws.string.withDirectoryId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the directory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `directory_id` field.\n', args=[]),
  withDirectoryId(resourceLabel, value): {
    resource+: {
      aws_workspaces_directory+: {
        [resourceLabel]+: {
          directory_id: value,
        },
      },
    },
  },
  '#withIpGroupIds':: d.fn(help='`aws.list.withIpGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the ip_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `ip_group_ids` field.\n', args=[]),
  withIpGroupIds(resourceLabel, value): {
    resource+: {
      aws_workspaces_directory+: {
        [resourceLabel]+: {
          ip_group_ids: value,
        },
      },
    },
  },
  '#withSelfServicePermissions':: d.fn(help='`aws.list[obj].withSelfServicePermissions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the self_service_permissions field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSelfServicePermissionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `self_service_permissions` field.\n', args=[]),
  withSelfServicePermissions(resourceLabel, value): {
    resource+: {
      aws_workspaces_directory+: {
        [resourceLabel]+: {
          self_service_permissions: value,
        },
      },
    },
  },
  '#withSelfServicePermissionsMixin':: d.fn(help='`aws.list[obj].withSelfServicePermissionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the self_service_permissions field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSelfServicePermissions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `self_service_permissions` field.\n', args=[]),
  withSelfServicePermissionsMixin(resourceLabel, value): {
    resource+: {
      aws_workspaces_directory+: {
        [resourceLabel]+: {
          self_service_permissions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSubnetIds':: d.fn(help='`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the subnet_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `subnet_ids` field.\n', args=[]),
  withSubnetIds(resourceLabel, value): {
    resource+: {
      aws_workspaces_directory+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_workspaces_directory+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_workspaces_directory+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withWorkspaceAccessProperties':: d.fn(help='`aws.list[obj].withWorkspaceAccessProperties` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the workspace_access_properties field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withWorkspaceAccessPropertiesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `workspace_access_properties` field.\n', args=[]),
  withWorkspaceAccessProperties(resourceLabel, value): {
    resource+: {
      aws_workspaces_directory+: {
        [resourceLabel]+: {
          workspace_access_properties: value,
        },
      },
    },
  },
  '#withWorkspaceAccessPropertiesMixin':: d.fn(help='`aws.list[obj].withWorkspaceAccessPropertiesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the workspace_access_properties field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withWorkspaceAccessProperties](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `workspace_access_properties` field.\n', args=[]),
  withWorkspaceAccessPropertiesMixin(resourceLabel, value): {
    resource+: {
      aws_workspaces_directory+: {
        [resourceLabel]+: {
          workspace_access_properties+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withWorkspaceCreationProperties':: d.fn(help='`aws.list[obj].withWorkspaceCreationProperties` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the workspace_creation_properties field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withWorkspaceCreationPropertiesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `workspace_creation_properties` field.\n', args=[]),
  withWorkspaceCreationProperties(resourceLabel, value): {
    resource+: {
      aws_workspaces_directory+: {
        [resourceLabel]+: {
          workspace_creation_properties: value,
        },
      },
    },
  },
  '#withWorkspaceCreationPropertiesMixin':: d.fn(help='`aws.list[obj].withWorkspaceCreationPropertiesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the workspace_creation_properties field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withWorkspaceCreationProperties](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `workspace_creation_properties` field.\n', args=[]),
  withWorkspaceCreationPropertiesMixin(resourceLabel, value): {
    resource+: {
      aws_workspaces_directory+: {
        [resourceLabel]+: {
          workspace_creation_properties+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  workspace_access_properties:: {
    '#new':: d.fn(help='\n`aws.workspaces_directory.workspace_access_properties.new` constructs a new object with attributes and blocks configured for the `workspace_access_properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `device_type_android` (`string`):  When `null`, the `device_type_android` field will be omitted from the resulting object.\n  - `device_type_chromeos` (`string`):  When `null`, the `device_type_chromeos` field will be omitted from the resulting object.\n  - `device_type_ios` (`string`):  When `null`, the `device_type_ios` field will be omitted from the resulting object.\n  - `device_type_linux` (`string`):  When `null`, the `device_type_linux` field will be omitted from the resulting object.\n  - `device_type_osx` (`string`):  When `null`, the `device_type_osx` field will be omitted from the resulting object.\n  - `device_type_web` (`string`):  When `null`, the `device_type_web` field will be omitted from the resulting object.\n  - `device_type_windows` (`string`):  When `null`, the `device_type_windows` field will be omitted from the resulting object.\n  - `device_type_zeroclient` (`string`):  When `null`, the `device_type_zeroclient` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `workspace_access_properties` sub block.\n', args=[]),
    new(
      device_type_android=null,
      device_type_chromeos=null,
      device_type_ios=null,
      device_type_linux=null,
      device_type_osx=null,
      device_type_web=null,
      device_type_windows=null,
      device_type_zeroclient=null
    ):: std.prune(a={
      device_type_android: device_type_android,
      device_type_chromeos: device_type_chromeos,
      device_type_ios: device_type_ios,
      device_type_linux: device_type_linux,
      device_type_osx: device_type_osx,
      device_type_web: device_type_web,
      device_type_windows: device_type_windows,
      device_type_zeroclient: device_type_zeroclient,
    }),
  },
  workspace_creation_properties:: {
    '#new':: d.fn(help='\n`aws.workspaces_directory.workspace_creation_properties.new` constructs a new object with attributes and blocks configured for the `workspace_creation_properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom_security_group_id` (`string`):  When `null`, the `custom_security_group_id` field will be omitted from the resulting object.\n  - `default_ou` (`string`):  When `null`, the `default_ou` field will be omitted from the resulting object.\n  - `enable_internet_access` (`bool`):  When `null`, the `enable_internet_access` field will be omitted from the resulting object.\n  - `enable_maintenance_mode` (`bool`):  When `null`, the `enable_maintenance_mode` field will be omitted from the resulting object.\n  - `user_enabled_as_local_administrator` (`bool`):  When `null`, the `user_enabled_as_local_administrator` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `workspace_creation_properties` sub block.\n', args=[]),
    new(
      custom_security_group_id=null,
      default_ou=null,
      enable_internet_access=null,
      enable_maintenance_mode=null,
      user_enabled_as_local_administrator=null
    ):: std.prune(a={
      custom_security_group_id: custom_security_group_id,
      default_ou: default_ou,
      enable_internet_access: enable_internet_access,
      enable_maintenance_mode: enable_maintenance_mode,
      user_enabled_as_local_administrator: user_enabled_as_local_administrator,
    }),
  },
}
