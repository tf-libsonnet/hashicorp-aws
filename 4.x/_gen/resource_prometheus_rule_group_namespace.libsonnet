local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data,
    name,
    workspace_id,
    _meta={}
  ):: tf.withResource(
    type='aws_prometheus_rule_group_namespace',
    label=resourceLabel,
    attrs=self.newAttrs(data=data, name=name, workspace_id=workspace_id),
    _meta=_meta
  ),
  newAttrs(
    data,
    name,
    workspace_id
  ):: std.prune(a={
    data: data,
    name: name,
    workspace_id: workspace_id,
  }),
  withData(resourceLabel, value):: {
    resource+: {
      aws_prometheus_rule_group_namespace+: {
        [resourceLabel]+: {
          data: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_prometheus_rule_group_namespace+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withWorkspaceId(resourceLabel, value):: {
    resource+: {
      aws_prometheus_rule_group_namespace+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
