local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='datasync_location_nfs', url='', help='`datasync_location_nfs` represents the `aws_datasync_location_nfs` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  mount_options:: {
    '#new':: d.fn(help='\n`aws.datasync_location_nfs.mount_options.new` constructs a new object with attributes and blocks configured for the `mount_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `mount_options` sub block.\n', args=[]),
    new(
      version=null
    ):: std.prune(a={
      version: version,
    }),
  },
  '#new':: d.fn(help="\n`aws.datasync_location_nfs.new` injects a new `aws_datasync_location_nfs` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.datasync_location_nfs.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.datasync_location_nfs` using the reference:\n\n    $._ref.aws_datasync_location_nfs.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_datasync_location_nfs.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `server_hostname` (`string`): \n  - `subdirectory` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `mount_options` (`list[obj]`):  When `null`, the `mount_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_nfs.mount_options.new](#fn-datasynclocationnfsmountoptionsnew) constructor.\n  - `on_prem_config` (`list[obj]`):  When `null`, the `on_prem_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_nfs.on_prem_config.new](#fn-datasynclocationnfsonpremconfignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    server_hostname,
    subdirectory,
    mount_options=null,
    on_prem_config=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_datasync_location_nfs',
    label=resourceLabel,
    attrs=self.newAttrs(
      mount_options=mount_options,
      on_prem_config=on_prem_config,
      server_hostname=server_hostname,
      subdirectory=subdirectory,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.datasync_location_nfs.newAttrs` constructs a new object with attributes and blocks configured for the `datasync_location_nfs`\nTerraform resource.\n\nUnlike [aws.datasync_location_nfs.new](#fn-datasynclocationnfsnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `server_hostname` (`string`): \n  - `subdirectory` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `mount_options` (`list[obj]`):  When `null`, the `mount_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_nfs.mount_options.new](#fn-datasynclocationnfsmountoptionsnew) constructor.\n  - `on_prem_config` (`list[obj]`):  When `null`, the `on_prem_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_nfs.on_prem_config.new](#fn-datasynclocationnfsonpremconfignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datasync_location_nfs` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    server_hostname,
    subdirectory,
    mount_options=null,
    on_prem_config=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    mount_options: mount_options,
    on_prem_config: on_prem_config,
    server_hostname: server_hostname,
    subdirectory: subdirectory,
    tags: tags,
    tags_all: tags_all,
  }),
  on_prem_config:: {
    '#new':: d.fn(help='\n`aws.datasync_location_nfs.on_prem_config.new` constructs a new object with attributes and blocks configured for the `on_prem_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `agent_arns` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `on_prem_config` sub block.\n', args=[]),
    new(
      agent_arns
    ):: std.prune(a={
      agent_arns: agent_arns,
    }),
  },
  '#withMountOptions':: d.fn(help='`aws.datasync_location_nfs.withMountOptions` constructs a mixin object that can be merged into the `datasync_location_nfs`\nTerraform resource block to set or update the mount_options field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `mount_options` field.\n', args=[]),
  withMountOptions(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_nfs+: {
        [resourceLabel]+: {
          mount_options: value,
        },
      },
    },
  },
  '#withMountOptionsMixin':: d.fn(help='`aws.datasync_location_nfs.withMountOptionsMixin` constructs a mixin object that can be merged into the `datasync_location_nfs`\nTerraform resource block to set or update the mount_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.datasync_location_nfs.withMountOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `mount_options` field.\n', args=[]),
  withMountOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_nfs+: {
        [resourceLabel]+: {
          mount_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOnPremConfig':: d.fn(help='`aws.datasync_location_nfs.withOnPremConfig` constructs a mixin object that can be merged into the `datasync_location_nfs`\nTerraform resource block to set or update the on_prem_config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `on_prem_config` field.\n', args=[]),
  withOnPremConfig(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_nfs+: {
        [resourceLabel]+: {
          on_prem_config: value,
        },
      },
    },
  },
  '#withOnPremConfigMixin':: d.fn(help='`aws.datasync_location_nfs.withOnPremConfigMixin` constructs a mixin object that can be merged into the `datasync_location_nfs`\nTerraform resource block to set or update the on_prem_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.datasync_location_nfs.withOnPremConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `on_prem_config` field.\n', args=[]),
  withOnPremConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_nfs+: {
        [resourceLabel]+: {
          on_prem_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withServerHostname':: d.fn(help='`aws.datasync_location_nfs.withServerHostname` constructs a mixin object that can be merged into the `datasync_location_nfs`\nTerraform resource block to set or update the server_hostname field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `server_hostname` field.\n', args=[]),
  withServerHostname(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_nfs+: {
        [resourceLabel]+: {
          server_hostname: value,
        },
      },
    },
  },
  '#withSubdirectory':: d.fn(help='`aws.datasync_location_nfs.withSubdirectory` constructs a mixin object that can be merged into the `datasync_location_nfs`\nTerraform resource block to set or update the subdirectory field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `subdirectory` field.\n', args=[]),
  withSubdirectory(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_nfs+: {
        [resourceLabel]+: {
          subdirectory: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.datasync_location_nfs.withTags` constructs a mixin object that can be merged into the `datasync_location_nfs`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_nfs+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.datasync_location_nfs.withTagsAll` constructs a mixin object that can be merged into the `datasync_location_nfs`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_nfs+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
