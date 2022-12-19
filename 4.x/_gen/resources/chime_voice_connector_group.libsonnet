local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='chime_voice_connector_group', url='', help='`chime_voice_connector_group` represents the `aws_chime_voice_connector_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  connector:: {
    '#new':: d.fn(help='\n`aws.chime_voice_connector_group.connector.new` constructs a new object with attributes and blocks configured for the `connector`\nTerraform sub block.\n\n\n\n**Args**:\n  - `priority` (`number`): Set the `priority` field on the resulting object.\n  - `voice_connector_id` (`string`): Set the `voice_connector_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `connector` sub block.\n', args=[]),
    new(
      priority,
      voice_connector_id
    ):: std.prune(a={
      priority: priority,
      voice_connector_id: voice_connector_id,
    }),
  },
  '#new':: d.fn(help="\n`aws.chime_voice_connector_group.new` injects a new `aws_chime_voice_connector_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.chime_voice_connector_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.chime_voice_connector_group` using the reference:\n\n    $._ref.aws_chime_voice_connector_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_chime_voice_connector_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `connector` (`list[obj]`): Set the `connector` field on the resulting resource block. When `null`, the `connector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chime_voice_connector_group.connector.new](#fn-connectornew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    connector=null,
    _meta={}
  ):: tf.withResource(
    type='aws_chime_voice_connector_group',
    label=resourceLabel,
    attrs=self.newAttrs(connector=connector, name=name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.chime_voice_connector_group.newAttrs` constructs a new object with attributes and blocks configured for the `chime_voice_connector_group`\nTerraform resource.\n\nUnlike [aws.chime_voice_connector_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `connector` (`list[obj]`): Set the `connector` field on the resulting object. When `null`, the `connector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chime_voice_connector_group.connector.new](#fn-connectornew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `chime_voice_connector_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    connector=null
  ):: std.prune(a={
    connector: connector,
    name: name,
  }),
  '#withConnector':: d.fn(help='`aws.list[obj].withConnector` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the connector field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withConnectorMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `connector` field.\n', args=[]),
  withConnector(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector_group+: {
        [resourceLabel]+: {
          connector: value,
        },
      },
    },
  },
  '#withConnectorMixin':: d.fn(help='`aws.list[obj].withConnectorMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the connector field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withConnector](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `connector` field.\n', args=[]),
  withConnectorMixin(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector_group+: {
        [resourceLabel]+: {
          connector+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
