local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    workspace_id,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_prometheus_workspace',
    label=dataSrcLabel,
    attrs=self.newAttrs(tags=tags, workspace_id=workspace_id),
    _meta=_meta
  ),
  newAttrs(
    workspace_id,
    tags=null
  ):: std.prune(a={
    tags: tags,
    workspace_id: workspace_id,
  }),
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_prometheus_workspace+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withWorkspaceId(dataSrcLabel, value):: {
    data+: {
      aws_prometheus_workspace+: {
        [dataSrcLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
