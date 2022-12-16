local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  local_domain_info:: {
    new(
      domain_name,
      owner_id,
      region
    ):: std.prune(a={
      domain_name: domain_name,
      owner_id: owner_id,
      region: region,
    }),
  },
  new(
    resourceLabel,
    connection_alias,
    local_domain_info=null,
    remote_domain_info=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_opensearch_outbound_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      connection_alias=connection_alias,
      local_domain_info=local_domain_info,
      remote_domain_info=remote_domain_info,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    connection_alias,
    local_domain_info=null,
    remote_domain_info=null,
    timeouts=null
  ):: std.prune(a={
    connection_alias: connection_alias,
    local_domain_info: local_domain_info,
    remote_domain_info: remote_domain_info,
    timeouts: timeouts,
  }),
  remote_domain_info:: {
    new(
      domain_name,
      owner_id,
      region
    ):: std.prune(a={
      domain_name: domain_name,
      owner_id: owner_id,
      region: region,
    }),
  },
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withConnectionAlias(resourceLabel, value):: {
    resource+: {
      aws_opensearch_outbound_connection+: {
        [resourceLabel]+: {
          connection_alias: value,
        },
      },
    },
  },
  withLocalDomainInfo(resourceLabel, value):: {
    resource+: {
      aws_opensearch_outbound_connection+: {
        [resourceLabel]+: {
          local_domain_info: value,
        },
      },
    },
  },
  withLocalDomainInfoMixin(resourceLabel, value):: {
    resource+: {
      aws_opensearch_outbound_connection+: {
        [resourceLabel]+: {
          local_domain_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRemoteDomainInfo(resourceLabel, value):: {
    resource+: {
      aws_opensearch_outbound_connection+: {
        [resourceLabel]+: {
          remote_domain_info: value,
        },
      },
    },
  },
  withRemoteDomainInfoMixin(resourceLabel, value):: {
    resource+: {
      aws_opensearch_outbound_connection+: {
        [resourceLabel]+: {
          remote_domain_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_opensearch_outbound_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_opensearch_outbound_connection+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
