local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='transfer_access', url='', help='`transfer_access` represents the `aws_transfer_access` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  home_directory_mappings:: {
    '#new':: d.fn(help='\n`aws.transfer_access.home_directory_mappings.new` constructs a new object with attributes and blocks configured for the `home_directory_mappings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `entry` (`string`): \n  - `target` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `home_directory_mappings` sub block.\n', args=[]),
    new(
      entry,
      target
    ):: std.prune(a={
      entry: entry,
      target: target,
    }),
  },
  '#new':: d.fn(help="\n`aws.transfer_access.new` injects a new `aws_transfer_access` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.transfer_access.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.transfer_access` using the reference:\n\n    $._ref.aws_transfer_access.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_transfer_access.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `external_id` (`string`): \n  - `home_directory` (`string`):  When `null`, the `home_directory` field will be omitted from the resulting object.\n  - `home_directory_type` (`string`):  When `null`, the `home_directory_type` field will be omitted from the resulting object.\n  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.\n  - `role` (`string`):  When `null`, the `role` field will be omitted from the resulting object.\n  - `server_id` (`string`): \n  - `home_directory_mappings` (`list[obj]`):  When `null`, the `home_directory_mappings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_access.home_directory_mappings.new](#fn-transferaccesshomedirectorymappingsnew) constructor.\n  - `posix_profile` (`list[obj]`):  When `null`, the `posix_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_access.posix_profile.new](#fn-transferaccessposixprofilenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    external_id,
    server_id,
    home_directory=null,
    home_directory_mappings=null,
    home_directory_type=null,
    policy=null,
    posix_profile=null,
    role=null,
    _meta={}
  ):: tf.withResource(
    type='aws_transfer_access',
    label=resourceLabel,
    attrs=self.newAttrs(
      external_id=external_id,
      home_directory=home_directory,
      home_directory_mappings=home_directory_mappings,
      home_directory_type=home_directory_type,
      policy=policy,
      posix_profile=posix_profile,
      role=role,
      server_id=server_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.transfer_access.newAttrs` constructs a new object with attributes and blocks configured for the `transfer_access`\nTerraform resource.\n\nUnlike [aws.transfer_access.new](#fn-transferaccessnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `external_id` (`string`): \n  - `home_directory` (`string`):  When `null`, the `home_directory` field will be omitted from the resulting object.\n  - `home_directory_type` (`string`):  When `null`, the `home_directory_type` field will be omitted from the resulting object.\n  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.\n  - `role` (`string`):  When `null`, the `role` field will be omitted from the resulting object.\n  - `server_id` (`string`): \n  - `home_directory_mappings` (`list[obj]`):  When `null`, the `home_directory_mappings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_access.home_directory_mappings.new](#fn-transferaccesshomedirectorymappingsnew) constructor.\n  - `posix_profile` (`list[obj]`):  When `null`, the `posix_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_access.posix_profile.new](#fn-transferaccessposixprofilenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transfer_access` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    external_id,
    server_id,
    home_directory=null,
    home_directory_mappings=null,
    home_directory_type=null,
    policy=null,
    posix_profile=null,
    role=null
  ):: std.prune(a={
    external_id: external_id,
    home_directory: home_directory,
    home_directory_mappings: home_directory_mappings,
    home_directory_type: home_directory_type,
    policy: policy,
    posix_profile: posix_profile,
    role: role,
    server_id: server_id,
  }),
  posix_profile:: {
    '#new':: d.fn(help='\n`aws.transfer_access.posix_profile.new` constructs a new object with attributes and blocks configured for the `posix_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `gid` (`number`): \n  - `secondary_gids` (`list`):  When `null`, the `secondary_gids` field will be omitted from the resulting object.\n  - `uid` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `posix_profile` sub block.\n', args=[]),
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
  '#withExternalId':: d.fn(help='`aws.string.withExternalId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the external_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `external_id` field.\n', args=[]),
  withExternalId(resourceLabel, value): {
    resource+: {
      aws_transfer_access+: {
        [resourceLabel]+: {
          external_id: value,
        },
      },
    },
  },
  '#withHomeDirectory':: d.fn(help='`aws.string.withHomeDirectory` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the home_directory field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `home_directory` field.\n', args=[]),
  withHomeDirectory(resourceLabel, value): {
    resource+: {
      aws_transfer_access+: {
        [resourceLabel]+: {
          home_directory: value,
        },
      },
    },
  },
  '#withHomeDirectoryMappings':: d.fn(help='`aws.list[obj].withHomeDirectoryMappings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the home_directory_mappings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withHomeDirectoryMappingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `home_directory_mappings` field.\n', args=[]),
  withHomeDirectoryMappings(resourceLabel, value): {
    resource+: {
      aws_transfer_access+: {
        [resourceLabel]+: {
          home_directory_mappings: value,
        },
      },
    },
  },
  '#withHomeDirectoryMappingsMixin':: d.fn(help='`aws.list[obj].withHomeDirectoryMappingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the home_directory_mappings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withHomeDirectoryMappings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `home_directory_mappings` field.\n', args=[]),
  withHomeDirectoryMappingsMixin(resourceLabel, value): {
    resource+: {
      aws_transfer_access+: {
        [resourceLabel]+: {
          home_directory_mappings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHomeDirectoryType':: d.fn(help='`aws.string.withHomeDirectoryType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the home_directory_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `home_directory_type` field.\n', args=[]),
  withHomeDirectoryType(resourceLabel, value): {
    resource+: {
      aws_transfer_access+: {
        [resourceLabel]+: {
          home_directory_type: value,
        },
      },
    },
  },
  '#withPolicy':: d.fn(help='`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy` field.\n', args=[]),
  withPolicy(resourceLabel, value): {
    resource+: {
      aws_transfer_access+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  '#withPosixProfile':: d.fn(help='`aws.list[obj].withPosixProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the posix_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPosixProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `posix_profile` field.\n', args=[]),
  withPosixProfile(resourceLabel, value): {
    resource+: {
      aws_transfer_access+: {
        [resourceLabel]+: {
          posix_profile: value,
        },
      },
    },
  },
  '#withPosixProfileMixin':: d.fn(help='`aws.list[obj].withPosixProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the posix_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPosixProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `posix_profile` field.\n', args=[]),
  withPosixProfileMixin(resourceLabel, value): {
    resource+: {
      aws_transfer_access+: {
        [resourceLabel]+: {
          posix_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRole':: d.fn(help='`aws.string.withRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role` field.\n', args=[]),
  withRole(resourceLabel, value): {
    resource+: {
      aws_transfer_access+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
  '#withServerId':: d.fn(help='`aws.string.withServerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the server_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `server_id` field.\n', args=[]),
  withServerId(resourceLabel, value): {
    resource+: {
      aws_transfer_access+: {
        [resourceLabel]+: {
          server_id: value,
        },
      },
    },
  },
}
