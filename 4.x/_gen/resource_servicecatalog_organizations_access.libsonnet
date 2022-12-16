local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_servicecatalog_organizations_access',
    label=resourceLabel,
    attrs=self.newAttrs(enabled=enabled, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    enabled,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_organizations_access+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_organizations_access+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_organizations_access+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
