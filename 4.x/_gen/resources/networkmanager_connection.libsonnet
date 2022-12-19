local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='networkmanager_connection', url='', help='`networkmanager_connection` represents the `aws_networkmanager_connection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.networkmanager_connection.new` injects a new `aws_networkmanager_connection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.networkmanager_connection.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.networkmanager_connection` using the reference:\n\n    $._ref.aws_networkmanager_connection.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_networkmanager_connection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `connected_device_id` (`string`): \n  - `connected_link_id` (`string`):  When `null`, the `connected_link_id` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `device_id` (`string`): \n  - `global_network_id` (`string`): \n  - `link_id` (`string`):  When `null`, the `link_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_connection.timeouts.new](#fn-networkmanagerconnectiontimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    connected_device_id,
    device_id,
    global_network_id,
    connected_link_id=null,
    description=null,
    link_id=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkmanager_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      connected_device_id=connected_device_id,
      connected_link_id=connected_link_id,
      description=description,
      device_id=device_id,
      global_network_id=global_network_id,
      link_id=link_id,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.networkmanager_connection.newAttrs` constructs a new object with attributes and blocks configured for the `networkmanager_connection`\nTerraform resource.\n\nUnlike [aws.networkmanager_connection.new](#fn-networkmanagerconnectionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `connected_device_id` (`string`): \n  - `connected_link_id` (`string`):  When `null`, the `connected_link_id` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `device_id` (`string`): \n  - `global_network_id` (`string`): \n  - `link_id` (`string`):  When `null`, the `link_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_connection.timeouts.new](#fn-networkmanagerconnectiontimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `networkmanager_connection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    connected_device_id,
    device_id,
    global_network_id,
    connected_link_id=null,
    description=null,
    link_id=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    connected_device_id: connected_device_id,
    connected_link_id: connected_link_id,
    description: description,
    device_id: device_id,
    global_network_id: global_network_id,
    link_id: link_id,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.networkmanager_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withConnectedDeviceId':: d.fn(help='`aws.string.withConnectedDeviceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connected_device_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connected_device_id` field.\n', args=[]),
  withConnectedDeviceId(resourceLabel, value): {
    resource+: {
      aws_networkmanager_connection+: {
        [resourceLabel]+: {
          connected_device_id: value,
        },
      },
    },
  },
  '#withConnectedLinkId':: d.fn(help='`aws.string.withConnectedLinkId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connected_link_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connected_link_id` field.\n', args=[]),
  withConnectedLinkId(resourceLabel, value): {
    resource+: {
      aws_networkmanager_connection+: {
        [resourceLabel]+: {
          connected_link_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_networkmanager_connection+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDeviceId':: d.fn(help='`aws.string.withDeviceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the device_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `device_id` field.\n', args=[]),
  withDeviceId(resourceLabel, value): {
    resource+: {
      aws_networkmanager_connection+: {
        [resourceLabel]+: {
          device_id: value,
        },
      },
    },
  },
  '#withGlobalNetworkId':: d.fn(help='`aws.string.withGlobalNetworkId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the global_network_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `global_network_id` field.\n', args=[]),
  withGlobalNetworkId(resourceLabel, value): {
    resource+: {
      aws_networkmanager_connection+: {
        [resourceLabel]+: {
          global_network_id: value,
        },
      },
    },
  },
  '#withLinkId':: d.fn(help='`aws.string.withLinkId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the link_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `link_id` field.\n', args=[]),
  withLinkId(resourceLabel, value): {
    resource+: {
      aws_networkmanager_connection+: {
        [resourceLabel]+: {
          link_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_networkmanager_connection+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_networkmanager_connection+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_networkmanager_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_networkmanager_connection+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
