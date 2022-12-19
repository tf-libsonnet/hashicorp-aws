local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='efs_access_point', url='', help='`efs_access_point` represents the `aws_efs_access_point` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.efs_access_point.new` injects a new `aws_efs_access_point` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.efs_access_point.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.efs_access_point` using the reference:\n\n    $._ref.aws_efs_access_point.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_efs_access_point.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `file_system_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `posix_user` (`list[obj]`):  When `null`, the `posix_user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.efs_access_point.posix_user.new](#fn-efsaccesspointposixusernew) constructor.\n  - `root_directory` (`list[obj]`):  When `null`, the `root_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.efs_access_point.root_directory.new](#fn-efsaccesspointrootdirectorynew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    file_system_id,
    posix_user=null,
    root_directory=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_efs_access_point',
    label=resourceLabel,
    attrs=self.newAttrs(
      file_system_id=file_system_id,
      posix_user=posix_user,
      root_directory=root_directory,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.efs_access_point.newAttrs` constructs a new object with attributes and blocks configured for the `efs_access_point`\nTerraform resource.\n\nUnlike [aws.efs_access_point.new](#fn-efsaccesspointnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `file_system_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `posix_user` (`list[obj]`):  When `null`, the `posix_user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.efs_access_point.posix_user.new](#fn-efsaccesspointposixusernew) constructor.\n  - `root_directory` (`list[obj]`):  When `null`, the `root_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.efs_access_point.root_directory.new](#fn-efsaccesspointrootdirectorynew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `efs_access_point` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    file_system_id,
    posix_user=null,
    root_directory=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    file_system_id: file_system_id,
    posix_user: posix_user,
    root_directory: root_directory,
    tags: tags,
    tags_all: tags_all,
  }),
  posix_user:: {
    '#new':: d.fn(help='\n`aws.efs_access_point.posix_user.new` constructs a new object with attributes and blocks configured for the `posix_user`\nTerraform sub block.\n\n\n\n**Args**:\n  - `gid` (`number`): \n  - `secondary_gids` (`list`):  When `null`, the `secondary_gids` field will be omitted from the resulting object.\n  - `uid` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `posix_user` sub block.\n', args=[]),
    new(
      gid,
      uid,
      secondary_gids=null
    ):: std.prune(a={
      gid: gid,
      secondary_gids: secondary_gids,
      uid: uid,
    }),
  },
  root_directory:: {
    creation_info:: {
      '#new':: d.fn(help='\n`aws.efs_access_point.root_directory.creation_info.new` constructs a new object with attributes and blocks configured for the `creation_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `owner_gid` (`number`): \n  - `owner_uid` (`number`): \n  - `permissions` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `creation_info` sub block.\n', args=[]),
      new(
        owner_gid,
        owner_uid,
        permissions
      ):: std.prune(a={
        owner_gid: owner_gid,
        owner_uid: owner_uid,
        permissions: permissions,
      }),
    },
    '#new':: d.fn(help='\n`aws.efs_access_point.root_directory.new` constructs a new object with attributes and blocks configured for the `root_directory`\nTerraform sub block.\n\n\n\n**Args**:\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `creation_info` (`list[obj]`):  When `null`, the `creation_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.efs_access_point.root_directory.creation_info.new](#fn-rootdirectorycreationinfonew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `root_directory` sub block.\n', args=[]),
    new(
      creation_info=null,
      path=null
    ):: std.prune(a={
      creation_info: creation_info,
      path: path,
    }),
  },
  '#withFileSystemId':: d.fn(help='`aws.string.withFileSystemId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the file_system_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `file_system_id` field.\n', args=[]),
  withFileSystemId(resourceLabel, value): {
    resource+: {
      aws_efs_access_point+: {
        [resourceLabel]+: {
          file_system_id: value,
        },
      },
    },
  },
  '#withPosixUser':: d.fn(help='`aws.list[obj].withPosixUser` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the posix_user field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPosixUserMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `posix_user` field.\n', args=[]),
  withPosixUser(resourceLabel, value): {
    resource+: {
      aws_efs_access_point+: {
        [resourceLabel]+: {
          posix_user: value,
        },
      },
    },
  },
  '#withPosixUserMixin':: d.fn(help='`aws.list[obj].withPosixUserMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the posix_user field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPosixUser](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `posix_user` field.\n', args=[]),
  withPosixUserMixin(resourceLabel, value): {
    resource+: {
      aws_efs_access_point+: {
        [resourceLabel]+: {
          posix_user+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRootDirectory':: d.fn(help='`aws.list[obj].withRootDirectory` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the root_directory field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRootDirectoryMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `root_directory` field.\n', args=[]),
  withRootDirectory(resourceLabel, value): {
    resource+: {
      aws_efs_access_point+: {
        [resourceLabel]+: {
          root_directory: value,
        },
      },
    },
  },
  '#withRootDirectoryMixin':: d.fn(help='`aws.list[obj].withRootDirectoryMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the root_directory field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRootDirectory](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `root_directory` field.\n', args=[]),
  withRootDirectoryMixin(resourceLabel, value): {
    resource+: {
      aws_efs_access_point+: {
        [resourceLabel]+: {
          root_directory+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_efs_access_point+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_efs_access_point+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
