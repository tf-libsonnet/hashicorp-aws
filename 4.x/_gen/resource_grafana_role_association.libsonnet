local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withGroupIds(resourceLabel, value):: {
    resource+: {
      aws_grafana_role_association+: {
        [resourceLabel]+: {
          group_ids: value,
        },
      },
    },
  },
  withRole(resourceLabel, value):: {
    resource+: {
      aws_grafana_role_association+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_grafana_role_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_grafana_role_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUserIds(resourceLabel, value):: {
    resource+: {
      aws_grafana_role_association+: {
        [resourceLabel]+: {
          user_ids: value,
        },
      },
    },
  },
  withWorkspaceId(resourceLabel, value):: {
    resource+: {
      aws_grafana_role_association+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
