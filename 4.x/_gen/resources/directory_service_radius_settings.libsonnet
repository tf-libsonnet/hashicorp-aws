local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='directory_service_radius_settings', url='', help='`directory_service_radius_settings` represents the `aws_directory_service_radius_settings` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.directory_service_radius_settings.new` injects a new `aws_directory_service_radius_settings` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.directory_service_radius_settings.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.directory_service_radius_settings` using the reference:\n\n    $._ref.aws_directory_service_radius_settings.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_directory_service_radius_settings.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authentication_protocol` (`string`): \n  - `directory_id` (`string`): \n  - `display_label` (`string`): \n  - `radius_port` (`number`): \n  - `radius_retries` (`number`): \n  - `radius_servers` (`list`): \n  - `radius_timeout` (`number`): \n  - `shared_secret` (`string`): \n  - `use_same_username` (`bool`):  When `null`, the `use_same_username` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.directory_service_radius_settings.timeouts.new](#fn-directory_service_radius_settingstimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    authentication_protocol,
    directory_id,
    display_label,
    radius_port,
    radius_retries,
    radius_servers,
    radius_timeout,
    shared_secret,
    timeouts=null,
    use_same_username=null,
    _meta={}
  ):: tf.withResource(
    type='aws_directory_service_radius_settings',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication_protocol=authentication_protocol,
      directory_id=directory_id,
      display_label=display_label,
      radius_port=radius_port,
      radius_retries=radius_retries,
      radius_servers=radius_servers,
      radius_timeout=radius_timeout,
      shared_secret=shared_secret,
      timeouts=timeouts,
      use_same_username=use_same_username
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.directory_service_radius_settings.newAttrs` constructs a new object with attributes and blocks configured for the `directory_service_radius_settings`\nTerraform resource.\n\nUnlike [aws.directory_service_radius_settings.new](#fn-directory_service_radius_settingsnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authentication_protocol` (`string`): \n  - `directory_id` (`string`): \n  - `display_label` (`string`): \n  - `radius_port` (`number`): \n  - `radius_retries` (`number`): \n  - `radius_servers` (`list`): \n  - `radius_timeout` (`number`): \n  - `shared_secret` (`string`): \n  - `use_same_username` (`bool`):  When `null`, the `use_same_username` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.directory_service_radius_settings.timeouts.new](#fn-directory_service_radius_settingstimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `directory_service_radius_settings` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    authentication_protocol,
    directory_id,
    display_label,
    radius_port,
    radius_retries,
    radius_servers,
    radius_timeout,
    shared_secret,
    timeouts=null,
    use_same_username=null
  ):: std.prune(a={
    authentication_protocol: authentication_protocol,
    directory_id: directory_id,
    display_label: display_label,
    radius_port: radius_port,
    radius_retries: radius_retries,
    radius_servers: radius_servers,
    radius_timeout: radius_timeout,
    shared_secret: shared_secret,
    timeouts: timeouts,
    use_same_username: use_same_username,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.directory_service_radius_settings.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      update=null
    ):: std.prune(a={
      create: create,
      update: update,
    }),
  },
  '#withAuthenticationProtocol':: d.fn(help='`aws.string.withAuthenticationProtocol` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authentication_protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authentication_protocol` field.\n', args=[]),
  withAuthenticationProtocol(resourceLabel, value): {
    resource+: {
      aws_directory_service_radius_settings+: {
        [resourceLabel]+: {
          authentication_protocol: value,
        },
      },
    },
  },
  '#withDirectoryId':: d.fn(help='`aws.string.withDirectoryId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the directory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `directory_id` field.\n', args=[]),
  withDirectoryId(resourceLabel, value): {
    resource+: {
      aws_directory_service_radius_settings+: {
        [resourceLabel]+: {
          directory_id: value,
        },
      },
    },
  },
  '#withDisplayLabel':: d.fn(help='`aws.string.withDisplayLabel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_label field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_label` field.\n', args=[]),
  withDisplayLabel(resourceLabel, value): {
    resource+: {
      aws_directory_service_radius_settings+: {
        [resourceLabel]+: {
          display_label: value,
        },
      },
    },
  },
  '#withRadiusPort':: d.fn(help='`aws.number.withRadiusPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the radius_port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `radius_port` field.\n', args=[]),
  withRadiusPort(resourceLabel, value): {
    resource+: {
      aws_directory_service_radius_settings+: {
        [resourceLabel]+: {
          radius_port: value,
        },
      },
    },
  },
  '#withRadiusRetries':: d.fn(help='`aws.number.withRadiusRetries` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the radius_retries field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `radius_retries` field.\n', args=[]),
  withRadiusRetries(resourceLabel, value): {
    resource+: {
      aws_directory_service_radius_settings+: {
        [resourceLabel]+: {
          radius_retries: value,
        },
      },
    },
  },
  '#withRadiusServers':: d.fn(help='`aws.list.withRadiusServers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the radius_servers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `radius_servers` field.\n', args=[]),
  withRadiusServers(resourceLabel, value): {
    resource+: {
      aws_directory_service_radius_settings+: {
        [resourceLabel]+: {
          radius_servers: value,
        },
      },
    },
  },
  '#withRadiusTimeout':: d.fn(help='`aws.number.withRadiusTimeout` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the radius_timeout field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `radius_timeout` field.\n', args=[]),
  withRadiusTimeout(resourceLabel, value): {
    resource+: {
      aws_directory_service_radius_settings+: {
        [resourceLabel]+: {
          radius_timeout: value,
        },
      },
    },
  },
  '#withSharedSecret':: d.fn(help='`aws.string.withSharedSecret` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the shared_secret field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `shared_secret` field.\n', args=[]),
  withSharedSecret(resourceLabel, value): {
    resource+: {
      aws_directory_service_radius_settings+: {
        [resourceLabel]+: {
          shared_secret: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_directory_service_radius_settings+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_directory_service_radius_settings+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUseSameUsername':: d.fn(help='`aws.bool.withUseSameUsername` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the use_same_username field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `use_same_username` field.\n', args=[]),
  withUseSameUsername(resourceLabel, value): {
    resource+: {
      aws_directory_service_radius_settings+: {
        [resourceLabel]+: {
          use_same_username: value,
        },
      },
    },
  },
}
