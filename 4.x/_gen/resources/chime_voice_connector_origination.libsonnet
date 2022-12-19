local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='chime_voice_connector_origination', url='', help='`chime_voice_connector_origination` represents the `aws_chime_voice_connector_origination` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.chime_voice_connector_origination.new` injects a new `aws_chime_voice_connector_origination` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.chime_voice_connector_origination.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.chime_voice_connector_origination` using the reference:\n\n    $._ref.aws_chime_voice_connector_origination.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_chime_voice_connector_origination.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `disabled` (`bool`):  When `null`, the `disabled` field will be omitted from the resulting object.\n  - `voice_connector_id` (`string`): \n  - `route` (`list[obj]`):  When `null`, the `route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chime_voice_connector_origination.route.new](#fn-chimevoiceconnectororiginationroutenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    voice_connector_id,
    disabled=null,
    route=null,
    _meta={}
  ):: tf.withResource(
    type='aws_chime_voice_connector_origination',
    label=resourceLabel,
    attrs=self.newAttrs(disabled=disabled, route=route, voice_connector_id=voice_connector_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.chime_voice_connector_origination.newAttrs` constructs a new object with attributes and blocks configured for the `chime_voice_connector_origination`\nTerraform resource.\n\nUnlike [aws.chime_voice_connector_origination.new](#fn-chimevoiceconnectororiginationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `disabled` (`bool`):  When `null`, the `disabled` field will be omitted from the resulting object.\n  - `voice_connector_id` (`string`): \n  - `route` (`list[obj]`):  When `null`, the `route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chime_voice_connector_origination.route.new](#fn-chimevoiceconnectororiginationroutenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `chime_voice_connector_origination` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    voice_connector_id,
    disabled=null,
    route=null
  ):: std.prune(a={
    disabled: disabled,
    route: route,
    voice_connector_id: voice_connector_id,
  }),
  route:: {
    '#new':: d.fn(help='\n`aws.chime_voice_connector_origination.route.new` constructs a new object with attributes and blocks configured for the `route`\nTerraform sub block.\n\n\n\n**Args**:\n  - `host` (`string`): \n  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.\n  - `priority` (`number`): \n  - `protocol` (`string`): \n  - `weight` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `route` sub block.\n', args=[]),
    new(
      host,
      priority,
      protocol,
      weight,
      port=null
    ):: std.prune(a={
      host: host,
      port: port,
      priority: priority,
      protocol: protocol,
      weight: weight,
    }),
  },
  '#withDisabled':: d.fn(help='`aws.bool.withDisabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disabled` field.\n', args=[]),
  withDisabled(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector_origination+: {
        [resourceLabel]+: {
          disabled: value,
        },
      },
    },
  },
  '#withRoute':: d.fn(help='`aws.list[obj].withRoute` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the route field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRouteMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `route` field.\n', args=[]),
  withRoute(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector_origination+: {
        [resourceLabel]+: {
          route: value,
        },
      },
    },
  },
  '#withRouteMixin':: d.fn(help='`aws.list[obj].withRouteMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the route field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRoute](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `route` field.\n', args=[]),
  withRouteMixin(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector_origination+: {
        [resourceLabel]+: {
          route+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withVoiceConnectorId':: d.fn(help='`aws.string.withVoiceConnectorId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the voice_connector_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `voice_connector_id` field.\n', args=[]),
  withVoiceConnectorId(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector_origination+: {
        [resourceLabel]+: {
          voice_connector_id: value,
        },
      },
    },
  },
}
