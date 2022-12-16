local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    global_cluster_identifier,
    database_name=null,
    deletion_protection=null,
    engine=null,
    engine_version=null,
    force_destroy=null,
    source_db_cluster_identifier=null,
    storage_encrypted=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_rds_global_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      database_name=database_name,
      deletion_protection=deletion_protection,
      engine=engine,
      engine_version=engine_version,
      force_destroy=force_destroy,
      global_cluster_identifier=global_cluster_identifier,
      source_db_cluster_identifier=source_db_cluster_identifier,
      storage_encrypted=storage_encrypted,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    global_cluster_identifier,
    database_name=null,
    deletion_protection=null,
    engine=null,
    engine_version=null,
    force_destroy=null,
    source_db_cluster_identifier=null,
    storage_encrypted=null,
    timeouts=null
  ):: std.prune(a={
    database_name: database_name,
    deletion_protection: deletion_protection,
    engine: engine,
    engine_version: engine_version,
    force_destroy: force_destroy,
    global_cluster_identifier: global_cluster_identifier,
    source_db_cluster_identifier: source_db_cluster_identifier,
    storage_encrypted: storage_encrypted,
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
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      aws_rds_global_cluster+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  withDeletionProtection(resourceLabel, value):: {
    resource+: {
      aws_rds_global_cluster+: {
        [resourceLabel]+: {
          deletion_protection: value,
        },
      },
    },
  },
  withEngine(resourceLabel, value):: {
    resource+: {
      aws_rds_global_cluster+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  withEngineVersion(resourceLabel, value):: {
    resource+: {
      aws_rds_global_cluster+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  withForceDestroy(resourceLabel, value):: {
    resource+: {
      aws_rds_global_cluster+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  withGlobalClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_rds_global_cluster+: {
        [resourceLabel]+: {
          global_cluster_identifier: value,
        },
      },
    },
  },
  withSourceDbClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_rds_global_cluster+: {
        [resourceLabel]+: {
          source_db_cluster_identifier: value,
        },
      },
    },
  },
  withStorageEncrypted(resourceLabel, value):: {
    resource+: {
      aws_rds_global_cluster+: {
        [resourceLabel]+: {
          storage_encrypted: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_rds_global_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_rds_global_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
