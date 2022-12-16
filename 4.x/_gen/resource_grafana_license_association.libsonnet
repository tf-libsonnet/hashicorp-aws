local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    license_type,
    workspace_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_grafana_license_association',
    label=resourceLabel,
    attrs=self.newAttrs(license_type=license_type, timeouts=timeouts, workspace_id=workspace_id),
    _meta=_meta
  ),
  newAttrs(
    license_type,
    workspace_id,
    timeouts=null
  ):: std.prune(a={
    license_type: license_type,
    timeouts: timeouts,
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
  withLicenseType(resourceLabel, value):: {
    resource+: {
      aws_grafana_license_association+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_grafana_license_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_grafana_license_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWorkspaceId(resourceLabel, value):: {
    resource+: {
      aws_grafana_license_association+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
