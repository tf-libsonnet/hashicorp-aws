local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='devicefarm_instance_profile', url='', help='`devicefarm_instance_profile` represents the `aws_devicefarm_instance_profile` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.devicefarm_instance_profile.new` injects a new `aws_devicefarm_instance_profile` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.devicefarm_instance_profile.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.devicefarm_instance_profile` using the reference:\n\n    $._ref.aws_devicefarm_instance_profile.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_devicefarm_instance_profile.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `exclude_app_packages_from_cleanup` (`list`):  When `null`, the `exclude_app_packages_from_cleanup` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `package_cleanup` (`bool`):  When `null`, the `package_cleanup` field will be omitted from the resulting object.\n  - `reboot_after_use` (`bool`):  When `null`, the `reboot_after_use` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    description=null,
    exclude_app_packages_from_cleanup=null,
    package_cleanup=null,
    reboot_after_use=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_devicefarm_instance_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      exclude_app_packages_from_cleanup=exclude_app_packages_from_cleanup,
      name=name,
      package_cleanup=package_cleanup,
      reboot_after_use=reboot_after_use,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.devicefarm_instance_profile.newAttrs` constructs a new object with attributes and blocks configured for the `devicefarm_instance_profile`\nTerraform resource.\n\nUnlike [aws.devicefarm_instance_profile.new](#fn-devicefarm_instance_profilenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `exclude_app_packages_from_cleanup` (`list`):  When `null`, the `exclude_app_packages_from_cleanup` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `package_cleanup` (`bool`):  When `null`, the `package_cleanup` field will be omitted from the resulting object.\n  - `reboot_after_use` (`bool`):  When `null`, the `reboot_after_use` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `devicefarm_instance_profile` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    description=null,
    exclude_app_packages_from_cleanup=null,
    package_cleanup=null,
    reboot_after_use=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    exclude_app_packages_from_cleanup: exclude_app_packages_from_cleanup,
    name: name,
    package_cleanup: package_cleanup,
    reboot_after_use: reboot_after_use,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_devicefarm_instance_profile+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withExcludeAppPackagesFromCleanup':: d.fn(help='`aws.list.withExcludeAppPackagesFromCleanup` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the exclude_app_packages_from_cleanup field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `exclude_app_packages_from_cleanup` field.\n', args=[]),
  withExcludeAppPackagesFromCleanup(resourceLabel, value): {
    resource+: {
      aws_devicefarm_instance_profile+: {
        [resourceLabel]+: {
          exclude_app_packages_from_cleanup: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_devicefarm_instance_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPackageCleanup':: d.fn(help='`aws.bool.withPackageCleanup` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the package_cleanup field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `package_cleanup` field.\n', args=[]),
  withPackageCleanup(resourceLabel, value): {
    resource+: {
      aws_devicefarm_instance_profile+: {
        [resourceLabel]+: {
          package_cleanup: value,
        },
      },
    },
  },
  '#withRebootAfterUse':: d.fn(help='`aws.bool.withRebootAfterUse` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the reboot_after_use field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `reboot_after_use` field.\n', args=[]),
  withRebootAfterUse(resourceLabel, value): {
    resource+: {
      aws_devicefarm_instance_profile+: {
        [resourceLabel]+: {
          reboot_after_use: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_devicefarm_instance_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_devicefarm_instance_profile+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
