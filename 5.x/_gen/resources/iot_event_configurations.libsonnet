local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iot_event_configurations', url='', help='`iot_event_configurations` represents the `aws_iot_event_configurations` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iot_event_configurations.new` injects a new `aws_iot_event_configurations` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iot_event_configurations.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iot_event_configurations` using the reference:\n\n    $._ref.aws_iot_event_configurations.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iot_event_configurations.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `event_configurations` (`obj`): Set the `event_configurations` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    event_configurations,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_event_configurations',
    label=resourceLabel,
    attrs=self.newAttrs(event_configurations=event_configurations),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iot_event_configurations.newAttrs` constructs a new object with attributes and blocks configured for the `iot_event_configurations`\nTerraform resource.\n\nUnlike [aws.iot_event_configurations.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `event_configurations` (`obj`): Set the `event_configurations` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_event_configurations` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    event_configurations
  ):: std.prune(a={
    event_configurations: event_configurations,
  }),
  '#withEventConfigurations':: d.fn(help='`aws.obj.withEventConfigurations` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the event_configurations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `event_configurations` field.\n', args=[]),
  withEventConfigurations(resourceLabel, value): {
    resource+: {
      aws_iot_event_configurations+: {
        [resourceLabel]+: {
          event_configurations: value,
        },
      },
    },
  },
}
