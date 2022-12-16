local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    global_replication_group_id_suffix,
    primary_replication_group_id,
    automatic_failover_enabled=null,
    cache_node_type=null,
    engine_version=null,
    global_replication_group_description=null,
    num_node_groups=null,
    parameter_group_name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elasticache_global_replication_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      automatic_failover_enabled=automatic_failover_enabled,
      cache_node_type=cache_node_type,
      engine_version=engine_version,
      global_replication_group_description=global_replication_group_description,
      global_replication_group_id_suffix=global_replication_group_id_suffix,
      num_node_groups=num_node_groups,
      parameter_group_name=parameter_group_name,
      primary_replication_group_id=primary_replication_group_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    global_replication_group_id_suffix,
    primary_replication_group_id,
    automatic_failover_enabled=null,
    cache_node_type=null,
    engine_version=null,
    global_replication_group_description=null,
    num_node_groups=null,
    parameter_group_name=null,
    timeouts=null
  ):: std.prune(a={
    automatic_failover_enabled: automatic_failover_enabled,
    cache_node_type: cache_node_type,
    engine_version: engine_version,
    global_replication_group_description: global_replication_group_description,
    global_replication_group_id_suffix: global_replication_group_id_suffix,
    num_node_groups: num_node_groups,
    parameter_group_name: parameter_group_name,
    primary_replication_group_id: primary_replication_group_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withAutomaticFailoverEnabled(resourceLabel, value):: {
    resource+: {
      aws_elasticache_global_replication_group+: {
        [resourceLabel]+: {
          automatic_failover_enabled: value,
        },
      },
    },
  },
  withCacheNodeType(resourceLabel, value):: {
    resource+: {
      aws_elasticache_global_replication_group+: {
        [resourceLabel]+: {
          cache_node_type: value,
        },
      },
    },
  },
  withEngineVersion(resourceLabel, value):: {
    resource+: {
      aws_elasticache_global_replication_group+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  withGlobalReplicationGroupDescription(resourceLabel, value):: {
    resource+: {
      aws_elasticache_global_replication_group+: {
        [resourceLabel]+: {
          global_replication_group_description: value,
        },
      },
    },
  },
  withGlobalReplicationGroupIdSuffix(resourceLabel, value):: {
    resource+: {
      aws_elasticache_global_replication_group+: {
        [resourceLabel]+: {
          global_replication_group_id_suffix: value,
        },
      },
    },
  },
  withNumNodeGroups(resourceLabel, value):: {
    resource+: {
      aws_elasticache_global_replication_group+: {
        [resourceLabel]+: {
          num_node_groups: value,
        },
      },
    },
  },
  withParameterGroupName(resourceLabel, value):: {
    resource+: {
      aws_elasticache_global_replication_group+: {
        [resourceLabel]+: {
          parameter_group_name: value,
        },
      },
    },
  },
  withPrimaryReplicationGroupId(resourceLabel, value):: {
    resource+: {
      aws_elasticache_global_replication_group+: {
        [resourceLabel]+: {
          primary_replication_group_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_elasticache_global_replication_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_elasticache_global_replication_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
