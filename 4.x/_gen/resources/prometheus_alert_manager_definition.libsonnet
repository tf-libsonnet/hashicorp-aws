local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='prometheus_alert_manager_definition', url='', help='`prometheus_alert_manager_definition` represents the `aws_prometheus_alert_manager_definition` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.prometheus_alert_manager_definition.new` injects a new `aws_prometheus_alert_manager_definition` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.prometheus_alert_manager_definition.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.prometheus_alert_manager_definition` using the reference:\n\n    $._ref.aws_prometheus_alert_manager_definition.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_prometheus_alert_manager_definition.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `definition` (`string`): \n  - `workspace_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    definition,
    workspace_id,
    _meta={}
  ):: tf.withResource(
    type='aws_prometheus_alert_manager_definition',
    label=resourceLabel,
    attrs=self.newAttrs(definition=definition, workspace_id=workspace_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.prometheus_alert_manager_definition.newAttrs` constructs a new object with attributes and blocks configured for the `prometheus_alert_manager_definition`\nTerraform resource.\n\nUnlike [aws.prometheus_alert_manager_definition.new](#fn-prometheusalertmanagerdefinitionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `definition` (`string`): \n  - `workspace_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `prometheus_alert_manager_definition` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    definition,
    workspace_id
  ):: std.prune(a={
    definition: definition,
    workspace_id: workspace_id,
  }),
  '#withDefinition':: d.fn(help='`aws.prometheus_alert_manager_definition.withDefinition` constructs a mixin object that can be merged into the `prometheus_alert_manager_definition`\nTerraform resource block to set or update the definition field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `definition` field.\n', args=[]),
  withDefinition(resourceLabel, value):: {
    resource+: {
      aws_prometheus_alert_manager_definition+: {
        [resourceLabel]+: {
          definition: value,
        },
      },
    },
  },
  '#withWorkspaceId':: d.fn(help='`aws.prometheus_alert_manager_definition.withWorkspaceId` constructs a mixin object that can be merged into the `prometheus_alert_manager_definition`\nTerraform resource block to set or update the workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `workspace_id` field.\n', args=[]),
  withWorkspaceId(resourceLabel, value):: {
    resource+: {
      aws_prometheus_alert_manager_definition+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
