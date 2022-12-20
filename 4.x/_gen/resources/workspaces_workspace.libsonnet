local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='workspaces_workspace', url='', help='`workspaces_workspace` represents the `aws_workspaces_workspace` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.workspaces_workspace.new` injects a new `aws_workspaces_workspace` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.workspaces_workspace.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.workspaces_workspace` using the reference:\n\n    $._ref.aws_workspaces_workspace.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_workspaces_workspace.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bundle_id` (`string`): \n  - `directory_id` (`string`): \n  - `root_volume_encryption_enabled` (`bool`):  When `null`, the `root_volume_encryption_enabled` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `user_name` (`string`): \n  - `user_volume_encryption_enabled` (`bool`):  When `null`, the `user_volume_encryption_enabled` field will be omitted from the resulting object.\n  - `volume_encryption_key` (`string`):  When `null`, the `volume_encryption_key` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.workspaces_workspace.timeouts.new](#fn-timeoutsnew) constructor.\n  - `workspace_properties` (`list[obj]`):  When `null`, the `workspace_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.workspaces_workspace.workspace_properties.new](#fn-workspace_propertiesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bundle_id,
    directory_id,
    user_name,
    root_volume_encryption_enabled=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    user_volume_encryption_enabled=null,
    volume_encryption_key=null,
    workspace_properties=null,
    _meta={}
  ):: tf.withResource(
    type='aws_workspaces_workspace',
    label=resourceLabel,
    attrs=self.newAttrs(
      bundle_id=bundle_id,
      directory_id=directory_id,
      root_volume_encryption_enabled=root_volume_encryption_enabled,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      user_name=user_name,
      user_volume_encryption_enabled=user_volume_encryption_enabled,
      volume_encryption_key=volume_encryption_key,
      workspace_properties=workspace_properties
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.workspaces_workspace.newAttrs` constructs a new object with attributes and blocks configured for the `workspaces_workspace`\nTerraform resource.\n\nUnlike [aws.workspaces_workspace.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bundle_id` (`string`): \n  - `directory_id` (`string`): \n  - `root_volume_encryption_enabled` (`bool`):  When `null`, the `root_volume_encryption_enabled` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `user_name` (`string`): \n  - `user_volume_encryption_enabled` (`bool`):  When `null`, the `user_volume_encryption_enabled` field will be omitted from the resulting object.\n  - `volume_encryption_key` (`string`):  When `null`, the `volume_encryption_key` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.workspaces_workspace.timeouts.new](#fn-timeoutsnew) constructor.\n  - `workspace_properties` (`list[obj]`):  When `null`, the `workspace_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.workspaces_workspace.workspace_properties.new](#fn-workspace_propertiesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `workspaces_workspace` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bundle_id,
    directory_id,
    user_name,
    root_volume_encryption_enabled=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    user_volume_encryption_enabled=null,
    volume_encryption_key=null,
    workspace_properties=null
  ):: std.prune(a={
    bundle_id: bundle_id,
    directory_id: directory_id,
    root_volume_encryption_enabled: root_volume_encryption_enabled,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    user_name: user_name,
    user_volume_encryption_enabled: user_volume_encryption_enabled,
    volume_encryption_key: volume_encryption_key,
    workspace_properties: workspace_properties,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.workspaces_workspace.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBundleId':: d.fn(help='`aws.string.withBundleId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bundle_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bundle_id` field.\n', args=[]),
  withBundleId(resourceLabel, value): {
    resource+: {
      aws_workspaces_workspace+: {
        [resourceLabel]+: {
          bundle_id: value,
        },
      },
    },
  },
  '#withDirectoryId':: d.fn(help='`aws.string.withDirectoryId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the directory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `directory_id` field.\n', args=[]),
  withDirectoryId(resourceLabel, value): {
    resource+: {
      aws_workspaces_workspace+: {
        [resourceLabel]+: {
          directory_id: value,
        },
      },
    },
  },
  '#withRootVolumeEncryptionEnabled':: d.fn(help='`aws.bool.withRootVolumeEncryptionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the root_volume_encryption_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `root_volume_encryption_enabled` field.\n', args=[]),
  withRootVolumeEncryptionEnabled(resourceLabel, value): {
    resource+: {
      aws_workspaces_workspace+: {
        [resourceLabel]+: {
          root_volume_encryption_enabled: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_workspaces_workspace+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_workspaces_workspace+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_workspaces_workspace+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_workspaces_workspace+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUserName':: d.fn(help='`aws.string.withUserName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_name` field.\n', args=[]),
  withUserName(resourceLabel, value): {
    resource+: {
      aws_workspaces_workspace+: {
        [resourceLabel]+: {
          user_name: value,
        },
      },
    },
  },
  '#withUserVolumeEncryptionEnabled':: d.fn(help='`aws.bool.withUserVolumeEncryptionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the user_volume_encryption_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `user_volume_encryption_enabled` field.\n', args=[]),
  withUserVolumeEncryptionEnabled(resourceLabel, value): {
    resource+: {
      aws_workspaces_workspace+: {
        [resourceLabel]+: {
          user_volume_encryption_enabled: value,
        },
      },
    },
  },
  '#withVolumeEncryptionKey':: d.fn(help='`aws.string.withVolumeEncryptionKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the volume_encryption_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `volume_encryption_key` field.\n', args=[]),
  withVolumeEncryptionKey(resourceLabel, value): {
    resource+: {
      aws_workspaces_workspace+: {
        [resourceLabel]+: {
          volume_encryption_key: value,
        },
      },
    },
  },
  '#withWorkspaceProperties':: d.fn(help='`aws.list[obj].withWorkspaceProperties` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the workspace_properties field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withWorkspacePropertiesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `workspace_properties` field.\n', args=[]),
  withWorkspaceProperties(resourceLabel, value): {
    resource+: {
      aws_workspaces_workspace+: {
        [resourceLabel]+: {
          workspace_properties: value,
        },
      },
    },
  },
  '#withWorkspacePropertiesMixin':: d.fn(help='`aws.list[obj].withWorkspacePropertiesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the workspace_properties field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withWorkspaceProperties](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `workspace_properties` field.\n', args=[]),
  withWorkspacePropertiesMixin(resourceLabel, value): {
    resource+: {
      aws_workspaces_workspace+: {
        [resourceLabel]+: {
          workspace_properties+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  workspace_properties:: {
    '#new':: d.fn(help='\n`aws.workspaces_workspace.workspace_properties.new` constructs a new object with attributes and blocks configured for the `workspace_properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `compute_type_name` (`string`):  When `null`, the `compute_type_name` field will be omitted from the resulting object.\n  - `root_volume_size_gib` (`number`):  When `null`, the `root_volume_size_gib` field will be omitted from the resulting object.\n  - `running_mode` (`string`):  When `null`, the `running_mode` field will be omitted from the resulting object.\n  - `running_mode_auto_stop_timeout_in_minutes` (`number`):  When `null`, the `running_mode_auto_stop_timeout_in_minutes` field will be omitted from the resulting object.\n  - `user_volume_size_gib` (`number`):  When `null`, the `user_volume_size_gib` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `workspace_properties` sub block.\n', args=[]),
    new(
      compute_type_name=null,
      root_volume_size_gib=null,
      running_mode=null,
      running_mode_auto_stop_timeout_in_minutes=null,
      user_volume_size_gib=null
    ):: std.prune(a={
      compute_type_name: compute_type_name,
      root_volume_size_gib: root_volume_size_gib,
      running_mode: running_mode,
      running_mode_auto_stop_timeout_in_minutes: running_mode_auto_stop_timeout_in_minutes,
      user_volume_size_gib: user_volume_size_gib,
    }),
  },
}
