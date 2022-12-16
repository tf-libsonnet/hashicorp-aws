local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    availability_zone,
    blueprint_id,
    bundle_id,
    master_database_name,
    master_password,
    master_username,
    relational_database_name,
    apply_immediately=null,
    backup_retention_enabled=null,
    final_snapshot_name=null,
    preferred_backup_window=null,
    preferred_maintenance_window=null,
    publicly_accessible=null,
    skip_final_snapshot=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_database',
    label=resourceLabel,
    attrs=self.newAttrs(
      apply_immediately=apply_immediately,
      availability_zone=availability_zone,
      backup_retention_enabled=backup_retention_enabled,
      blueprint_id=blueprint_id,
      bundle_id=bundle_id,
      final_snapshot_name=final_snapshot_name,
      master_database_name=master_database_name,
      master_password=master_password,
      master_username=master_username,
      preferred_backup_window=preferred_backup_window,
      preferred_maintenance_window=preferred_maintenance_window,
      publicly_accessible=publicly_accessible,
      relational_database_name=relational_database_name,
      skip_final_snapshot=skip_final_snapshot,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    availability_zone,
    blueprint_id,
    bundle_id,
    master_database_name,
    master_password,
    master_username,
    relational_database_name,
    apply_immediately=null,
    backup_retention_enabled=null,
    final_snapshot_name=null,
    preferred_backup_window=null,
    preferred_maintenance_window=null,
    publicly_accessible=null,
    skip_final_snapshot=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    apply_immediately: apply_immediately,
    availability_zone: availability_zone,
    backup_retention_enabled: backup_retention_enabled,
    blueprint_id: blueprint_id,
    bundle_id: bundle_id,
    final_snapshot_name: final_snapshot_name,
    master_database_name: master_database_name,
    master_password: master_password,
    master_username: master_username,
    preferred_backup_window: preferred_backup_window,
    preferred_maintenance_window: preferred_maintenance_window,
    publicly_accessible: publicly_accessible,
    relational_database_name: relational_database_name,
    skip_final_snapshot: skip_final_snapshot,
    tags: tags,
    tags_all: tags_all,
  }),
  withApplyImmediately(resourceLabel, value):: {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          apply_immediately: value,
        },
      },
    },
  },
  withAvailabilityZone(resourceLabel, value):: {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  withBackupRetentionEnabled(resourceLabel, value):: {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          backup_retention_enabled: value,
        },
      },
    },
  },
  withBlueprintId(resourceLabel, value):: {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          blueprint_id: value,
        },
      },
    },
  },
  withBundleId(resourceLabel, value):: {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          bundle_id: value,
        },
      },
    },
  },
  withFinalSnapshotName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          final_snapshot_name: value,
        },
      },
    },
  },
  withMasterDatabaseName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          master_database_name: value,
        },
      },
    },
  },
  withMasterPassword(resourceLabel, value):: {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          master_password: value,
        },
      },
    },
  },
  withMasterUsername(resourceLabel, value):: {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          master_username: value,
        },
      },
    },
  },
  withPreferredBackupWindow(resourceLabel, value):: {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          preferred_backup_window: value,
        },
      },
    },
  },
  withPreferredMaintenanceWindow(resourceLabel, value):: {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          preferred_maintenance_window: value,
        },
      },
    },
  },
  withPubliclyAccessible(resourceLabel, value):: {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          publicly_accessible: value,
        },
      },
    },
  },
  withRelationalDatabaseName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          relational_database_name: value,
        },
      },
    },
  },
  withSkipFinalSnapshot(resourceLabel, value):: {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          skip_final_snapshot: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_lightsail_database+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
