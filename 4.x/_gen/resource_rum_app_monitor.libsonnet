local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  app_monitor_configuration:: {
    new(
      allow_cookies=null,
      enable_xray=null,
      excluded_pages=null,
      favorite_pages=null,
      guest_role_arn=null,
      identity_pool_id=null,
      included_pages=null,
      session_sample_rate=null,
      telemetries=null
    ):: std.prune(a={
      allow_cookies: allow_cookies,
      enable_xray: enable_xray,
      excluded_pages: excluded_pages,
      favorite_pages: favorite_pages,
      guest_role_arn: guest_role_arn,
      identity_pool_id: identity_pool_id,
      included_pages: included_pages,
      session_sample_rate: session_sample_rate,
      telemetries: telemetries,
    }),
  },
  new(
    resourceLabel,
    domain,
    name,
    app_monitor_configuration=null,
    cw_log_enabled=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_rum_app_monitor',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_monitor_configuration=app_monitor_configuration,
      cw_log_enabled=cw_log_enabled,
      domain=domain,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    domain,
    name,
    app_monitor_configuration=null,
    cw_log_enabled=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    app_monitor_configuration: app_monitor_configuration,
    cw_log_enabled: cw_log_enabled,
    domain: domain,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  withAppMonitorConfiguration(resourceLabel, value):: {
    resource+: {
      aws_rum_app_monitor+: {
        [resourceLabel]+: {
          app_monitor_configuration: value,
        },
      },
    },
  },
  withAppMonitorConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_rum_app_monitor+: {
        [resourceLabel]+: {
          app_monitor_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCwLogEnabled(resourceLabel, value):: {
    resource+: {
      aws_rum_app_monitor+: {
        [resourceLabel]+: {
          cw_log_enabled: value,
        },
      },
    },
  },
  withDomain(resourceLabel, value):: {
    resource+: {
      aws_rum_app_monitor+: {
        [resourceLabel]+: {
          domain: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_rum_app_monitor+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_rum_app_monitor+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_rum_app_monitor+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
