local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  newAttrs(
    definition,
    workspace_id
  ):: std.prune(a={
    definition: definition,
    workspace_id: workspace_id,
  }),
  withDefinition(resourceLabel, value):: {
    resource+: {
      aws_prometheus_alert_manager_definition+: {
        [resourceLabel]+: {
          definition: value,
        },
      },
    },
  },
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
