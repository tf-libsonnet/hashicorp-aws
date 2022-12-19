local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='workspaces_workspace', url='', help='`workspaces_workspace` represents the `aws_workspaces_workspace` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.workspaces_workspace.new` injects a new `data_aws_workspaces_workspace` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.workspaces_workspace.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.workspaces_workspace` using the reference:\n\n    $._ref.data_aws_workspaces_workspace.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_workspaces_workspace.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `directory_id` (`string`): Set the `directory_id` field on the resulting data source block. When `null`, the `directory_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `user_name` (`string`): Set the `user_name` field on the resulting data source block. When `null`, the `user_name` field will be omitted from the resulting object.\n  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting data source block. When `null`, the `workspace_id` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    directory_id=null,
    tags=null,
    user_name=null,
    workspace_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_workspaces_workspace',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      directory_id=directory_id,
      tags=tags,
      user_name=user_name,
      workspace_id=workspace_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.workspaces_workspace.newAttrs` constructs a new object with attributes and blocks configured for the `workspaces_workspace`\nTerraform data source.\n\nUnlike [aws.data.workspaces_workspace.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `directory_id` (`string`): Set the `directory_id` field on the resulting object. When `null`, the `directory_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `user_name` (`string`): Set the `user_name` field on the resulting object. When `null`, the `user_name` field will be omitted from the resulting object.\n  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting object. When `null`, the `workspace_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `workspaces_workspace` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    directory_id=null,
    tags=null,
    user_name=null,
    workspace_id=null
  ):: std.prune(a={
    directory_id: directory_id,
    tags: tags,
    user_name: user_name,
    workspace_id: workspace_id,
  }),
  '#withDirectoryId':: d.fn(help='`aws.string.withDirectoryId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the directory_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `directory_id` field.\n', args=[]),
  withDirectoryId(dataSrcLabel, value): {
    data+: {
      aws_workspaces_workspace+: {
        [dataSrcLabel]+: {
          directory_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value): {
    data+: {
      aws_workspaces_workspace+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withUserName':: d.fn(help='`aws.string.withUserName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the user_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_name` field.\n', args=[]),
  withUserName(dataSrcLabel, value): {
    data+: {
      aws_workspaces_workspace+: {
        [dataSrcLabel]+: {
          user_name: value,
        },
      },
    },
  },
  '#withWorkspaceId':: d.fn(help='`aws.string.withWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the workspace_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workspace_id` field.\n', args=[]),
  withWorkspaceId(dataSrcLabel, value): {
    data+: {
      aws_workspaces_workspace+: {
        [dataSrcLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
