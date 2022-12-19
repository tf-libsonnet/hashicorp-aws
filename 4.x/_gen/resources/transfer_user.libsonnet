local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='transfer_user', url='', help='`transfer_user` represents the `aws_transfer_user` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  home_directory_mappings:: {
    '#new':: d.fn(help='\n`aws.transfer_user.home_directory_mappings.new` constructs a new object with attributes and blocks configured for the `home_directory_mappings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `entry` (`string`): Set the `entry` field on the resulting object.\n  - `target` (`string`): Set the `target` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `home_directory_mappings` sub block.\n', args=[]),
    new(
      entry,
      target
    ):: std.prune(a={
      entry: entry,
      target: target,
    }),
  },
  '#new':: d.fn(help="\n`aws.transfer_user.new` injects a new `aws_transfer_user` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.transfer_user.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.transfer_user` using the reference:\n\n    $._ref.aws_transfer_user.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_transfer_user.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `home_directory` (`string`): Set the `home_directory` field on the resulting resource block. When `null`, the `home_directory` field will be omitted from the resulting object.\n  - `home_directory_type` (`string`): Set the `home_directory_type` field on the resulting resource block. When `null`, the `home_directory_type` field will be omitted from the resulting object.\n  - `policy` (`string`): Set the `policy` field on the resulting resource block. When `null`, the `policy` field will be omitted from the resulting object.\n  - `role` (`string`): Set the `role` field on the resulting resource block.\n  - `server_id` (`string`): Set the `server_id` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `user_name` (`string`): Set the `user_name` field on the resulting resource block.\n  - `home_directory_mappings` (`list[obj]`): Set the `home_directory_mappings` field on the resulting resource block. When `null`, the `home_directory_mappings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_user.home_directory_mappings.new](#fn-home_directory_mappingsnew) constructor.\n  - `posix_profile` (`list[obj]`): Set the `posix_profile` field on the resulting resource block. When `null`, the `posix_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_user.posix_profile.new](#fn-posix_profilenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    role,
    server_id,
    user_name,
    home_directory=null,
    home_directory_mappings=null,
    home_directory_type=null,
    policy=null,
    posix_profile=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_transfer_user',
    label=resourceLabel,
    attrs=self.newAttrs(
      home_directory=home_directory,
      home_directory_mappings=home_directory_mappings,
      home_directory_type=home_directory_type,
      policy=policy,
      posix_profile=posix_profile,
      role=role,
      server_id=server_id,
      tags=tags,
      tags_all=tags_all,
      user_name=user_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.transfer_user.newAttrs` constructs a new object with attributes and blocks configured for the `transfer_user`\nTerraform resource.\n\nUnlike [aws.transfer_user.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `home_directory` (`string`): Set the `home_directory` field on the resulting object. When `null`, the `home_directory` field will be omitted from the resulting object.\n  - `home_directory_type` (`string`): Set the `home_directory_type` field on the resulting object. When `null`, the `home_directory_type` field will be omitted from the resulting object.\n  - `policy` (`string`): Set the `policy` field on the resulting object. When `null`, the `policy` field will be omitted from the resulting object.\n  - `role` (`string`): Set the `role` field on the resulting object.\n  - `server_id` (`string`): Set the `server_id` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `user_name` (`string`): Set the `user_name` field on the resulting object.\n  - `home_directory_mappings` (`list[obj]`): Set the `home_directory_mappings` field on the resulting object. When `null`, the `home_directory_mappings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_user.home_directory_mappings.new](#fn-home_directory_mappingsnew) constructor.\n  - `posix_profile` (`list[obj]`): Set the `posix_profile` field on the resulting object. When `null`, the `posix_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_user.posix_profile.new](#fn-posix_profilenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transfer_user` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    role,
    server_id,
    user_name,
    home_directory=null,
    home_directory_mappings=null,
    home_directory_type=null,
    policy=null,
    posix_profile=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    home_directory: home_directory,
    home_directory_mappings: home_directory_mappings,
    home_directory_type: home_directory_type,
    policy: policy,
    posix_profile: posix_profile,
    role: role,
    server_id: server_id,
    tags: tags,
    tags_all: tags_all,
    user_name: user_name,
  }),
  posix_profile:: {
    '#new':: d.fn(help='\n`aws.transfer_user.posix_profile.new` constructs a new object with attributes and blocks configured for the `posix_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `gid` (`number`): Set the `gid` field on the resulting object.\n  - `secondary_gids` (`list`): Set the `secondary_gids` field on the resulting object. When `null`, the `secondary_gids` field will be omitted from the resulting object.\n  - `uid` (`number`): Set the `uid` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `posix_profile` sub block.\n', args=[]),
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
  '#withHomeDirectory':: d.fn(help='`aws.string.withHomeDirectory` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the home_directory field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `home_directory` field.\n', args=[]),
  withHomeDirectory(resourceLabel, value): {
    resource+: {
      aws_transfer_user+: {
        [resourceLabel]+: {
          home_directory: value,
        },
      },
    },
  },
  '#withHomeDirectoryMappings':: d.fn(help='`aws.list[obj].withHomeDirectoryMappings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the home_directory_mappings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withHomeDirectoryMappingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `home_directory_mappings` field.\n', args=[]),
  withHomeDirectoryMappings(resourceLabel, value): {
    resource+: {
      aws_transfer_user+: {
        [resourceLabel]+: {
          home_directory_mappings: value,
        },
      },
    },
  },
  '#withHomeDirectoryMappingsMixin':: d.fn(help='`aws.list[obj].withHomeDirectoryMappingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the home_directory_mappings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withHomeDirectoryMappings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `home_directory_mappings` field.\n', args=[]),
  withHomeDirectoryMappingsMixin(resourceLabel, value): {
    resource+: {
      aws_transfer_user+: {
        [resourceLabel]+: {
          home_directory_mappings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHomeDirectoryType':: d.fn(help='`aws.string.withHomeDirectoryType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the home_directory_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `home_directory_type` field.\n', args=[]),
  withHomeDirectoryType(resourceLabel, value): {
    resource+: {
      aws_transfer_user+: {
        [resourceLabel]+: {
          home_directory_type: value,
        },
      },
    },
  },
  '#withPolicy':: d.fn(help='`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy` field.\n', args=[]),
  withPolicy(resourceLabel, value): {
    resource+: {
      aws_transfer_user+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  '#withPosixProfile':: d.fn(help='`aws.list[obj].withPosixProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the posix_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPosixProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `posix_profile` field.\n', args=[]),
  withPosixProfile(resourceLabel, value): {
    resource+: {
      aws_transfer_user+: {
        [resourceLabel]+: {
          posix_profile: value,
        },
      },
    },
  },
  '#withPosixProfileMixin':: d.fn(help='`aws.list[obj].withPosixProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the posix_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPosixProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `posix_profile` field.\n', args=[]),
  withPosixProfileMixin(resourceLabel, value): {
    resource+: {
      aws_transfer_user+: {
        [resourceLabel]+: {
          posix_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRole':: d.fn(help='`aws.string.withRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role` field.\n', args=[]),
  withRole(resourceLabel, value): {
    resource+: {
      aws_transfer_user+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
  '#withServerId':: d.fn(help='`aws.string.withServerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the server_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `server_id` field.\n', args=[]),
  withServerId(resourceLabel, value): {
    resource+: {
      aws_transfer_user+: {
        [resourceLabel]+: {
          server_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_transfer_user+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_transfer_user+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withUserName':: d.fn(help='`aws.string.withUserName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_name` field.\n', args=[]),
  withUserName(resourceLabel, value): {
    resource+: {
      aws_transfer_user+: {
        [resourceLabel]+: {
          user_name: value,
        },
      },
    },
  },
}
