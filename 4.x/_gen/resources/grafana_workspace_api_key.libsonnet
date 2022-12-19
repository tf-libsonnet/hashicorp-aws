local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='grafana_workspace_api_key', url='', help='`grafana_workspace_api_key` represents the `aws_grafana_workspace_api_key` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.grafana_workspace_api_key.new` injects a new `aws_grafana_workspace_api_key` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.grafana_workspace_api_key.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.grafana_workspace_api_key` using the reference:\n\n    $._ref.aws_grafana_workspace_api_key.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_grafana_workspace_api_key.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `key_name` (`string`): \n  - `key_role` (`string`): \n  - `seconds_to_live` (`number`): \n  - `workspace_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    key_name,
    key_role,
    seconds_to_live,
    workspace_id,
    _meta={}
  ):: tf.withResource(
    type='aws_grafana_workspace_api_key',
    label=resourceLabel,
    attrs=self.newAttrs(
      key_name=key_name,
      key_role=key_role,
      seconds_to_live=seconds_to_live,
      workspace_id=workspace_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.grafana_workspace_api_key.newAttrs` constructs a new object with attributes and blocks configured for the `grafana_workspace_api_key`\nTerraform resource.\n\nUnlike [aws.grafana_workspace_api_key.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `key_name` (`string`): \n  - `key_role` (`string`): \n  - `seconds_to_live` (`number`): \n  - `workspace_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `grafana_workspace_api_key` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    key_name,
    key_role,
    seconds_to_live,
    workspace_id
  ):: std.prune(a={
    key_name: key_name,
    key_role: key_role,
    seconds_to_live: seconds_to_live,
    workspace_id: workspace_id,
  }),
  '#withKeyName':: d.fn(help='`aws.string.withKeyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_name` field.\n', args=[]),
  withKeyName(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace_api_key+: {
        [resourceLabel]+: {
          key_name: value,
        },
      },
    },
  },
  '#withKeyRole':: d.fn(help='`aws.string.withKeyRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_role` field.\n', args=[]),
  withKeyRole(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace_api_key+: {
        [resourceLabel]+: {
          key_role: value,
        },
      },
    },
  },
  '#withSecondsToLive':: d.fn(help='`aws.number.withSecondsToLive` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the seconds_to_live field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `seconds_to_live` field.\n', args=[]),
  withSecondsToLive(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace_api_key+: {
        [resourceLabel]+: {
          seconds_to_live: value,
        },
      },
    },
  },
  '#withWorkspaceId':: d.fn(help='`aws.string.withWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workspace_id` field.\n', args=[]),
  withWorkspaceId(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace_api_key+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
