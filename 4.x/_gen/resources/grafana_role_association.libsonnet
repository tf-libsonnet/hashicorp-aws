local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='grafana_role_association', url='', help='`grafana_role_association` represents the `aws_grafana_role_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.grafana_role_association.new` injects a new `aws_grafana_role_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.grafana_role_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.grafana_role_association` using the reference:\n\n    $._ref.aws_grafana_role_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_grafana_role_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `group_ids` (`list`):  When `null`, the `group_ids` field will be omitted from the resulting object.\n  - `role` (`string`): \n  - `user_ids` (`list`):  When `null`, the `user_ids` field will be omitted from the resulting object.\n  - `workspace_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.grafana_role_association.timeouts.new](#fn-grafana_role_associationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    role,
    workspace_id,
    group_ids=null,
    timeouts=null,
    user_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_grafana_role_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      group_ids=group_ids,
      role=role,
      timeouts=timeouts,
      user_ids=user_ids,
      workspace_id=workspace_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.grafana_role_association.newAttrs` constructs a new object with attributes and blocks configured for the `grafana_role_association`\nTerraform resource.\n\nUnlike [aws.grafana_role_association.new](#fn-grafana_role_associationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `group_ids` (`list`):  When `null`, the `group_ids` field will be omitted from the resulting object.\n  - `role` (`string`): \n  - `user_ids` (`list`):  When `null`, the `user_ids` field will be omitted from the resulting object.\n  - `workspace_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.grafana_role_association.timeouts.new](#fn-grafana_role_associationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `grafana_role_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    role,
    workspace_id,
    group_ids=null,
    timeouts=null,
    user_ids=null
  ):: std.prune(a={
    group_ids: group_ids,
    role: role,
    timeouts: timeouts,
    user_ids: user_ids,
    workspace_id: workspace_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.grafana_role_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withGroupIds':: d.fn(help='`aws.list.withGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `group_ids` field.\n', args=[]),
  withGroupIds(resourceLabel, value): {
    resource+: {
      aws_grafana_role_association+: {
        [resourceLabel]+: {
          group_ids: value,
        },
      },
    },
  },
  '#withRole':: d.fn(help='`aws.string.withRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role` field.\n', args=[]),
  withRole(resourceLabel, value): {
    resource+: {
      aws_grafana_role_association+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_grafana_role_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_grafana_role_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUserIds':: d.fn(help='`aws.list.withUserIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the user_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `user_ids` field.\n', args=[]),
  withUserIds(resourceLabel, value): {
    resource+: {
      aws_grafana_role_association+: {
        [resourceLabel]+: {
          user_ids: value,
        },
      },
    },
  },
  '#withWorkspaceId':: d.fn(help='`aws.string.withWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workspace_id` field.\n', args=[]),
  withWorkspaceId(resourceLabel, value): {
    resource+: {
      aws_grafana_role_association+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
