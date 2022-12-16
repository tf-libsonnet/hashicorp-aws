local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  connection_pool_config:: {
    new(
      connection_borrow_timeout=null,
      init_query=null,
      max_connections_percent=null,
      max_idle_connections_percent=null,
      session_pinning_filters=null
    ):: std.prune(a={
      connection_borrow_timeout: connection_borrow_timeout,
      init_query: init_query,
      max_connections_percent: max_connections_percent,
      max_idle_connections_percent: max_idle_connections_percent,
      session_pinning_filters: session_pinning_filters,
    }),
  },
  new(
    resourceLabel,
    db_proxy_name,
    connection_pool_config=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_db_proxy_default_target_group',
    label=resourceLabel,
    attrs=self.newAttrs(connection_pool_config=connection_pool_config, db_proxy_name=db_proxy_name, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    db_proxy_name,
    connection_pool_config=null,
    timeouts=null
  ):: std.prune(a={
    connection_pool_config: connection_pool_config,
    db_proxy_name: db_proxy_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      update=null
    ):: std.prune(a={
      create: create,
      update: update,
    }),
  },
  withConnectionPoolConfig(resourceLabel, value):: {
    resource+: {
      aws_db_proxy_default_target_group+: {
        [resourceLabel]+: {
          connection_pool_config: value,
        },
      },
    },
  },
  withConnectionPoolConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_db_proxy_default_target_group+: {
        [resourceLabel]+: {
          connection_pool_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDbProxyName(resourceLabel, value):: {
    resource+: {
      aws_db_proxy_default_target_group+: {
        [resourceLabel]+: {
          db_proxy_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_db_proxy_default_target_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_db_proxy_default_target_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
