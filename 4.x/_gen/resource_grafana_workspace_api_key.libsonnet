local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  withKeyName(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace_api_key+: {
        [resourceLabel]+: {
          key_name: value,
        },
      },
    },
  },
  withKeyRole(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace_api_key+: {
        [resourceLabel]+: {
          key_role: value,
        },
      },
    },
  },
  withSecondsToLive(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace_api_key+: {
        [resourceLabel]+: {
          seconds_to_live: value,
        },
      },
    },
  },
  withWorkspaceId(resourceLabel, value):: {
    resource+: {
      aws_grafana_workspace_api_key+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
