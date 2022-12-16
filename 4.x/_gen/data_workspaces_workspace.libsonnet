local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  withDirectoryId(dataSrcLabel, value):: {
    data+: {
      aws_workspaces_workspace+: {
        [dataSrcLabel]+: {
          directory_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_workspaces_workspace+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withUserName(dataSrcLabel, value):: {
    data+: {
      aws_workspaces_workspace+: {
        [dataSrcLabel]+: {
          user_name: value,
        },
      },
    },
  },
  withWorkspaceId(dataSrcLabel, value):: {
    data+: {
      aws_workspaces_workspace+: {
        [dataSrcLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
