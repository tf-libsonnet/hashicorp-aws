local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cluster_identifier,
    instance_class,
    apply_immediately=null,
    auto_minor_version_upgrade=null,
    availability_zone=null,
    ca_cert_identifier=null,
    copy_tags_to_snapshot=null,
    db_parameter_group_name=null,
    db_subnet_group_name=null,
    engine=null,
    engine_version=null,
    identifier=null,
    identifier_prefix=null,
    monitoring_interval=null,
    monitoring_role_arn=null,
    performance_insights_enabled=null,
    performance_insights_kms_key_id=null,
    performance_insights_retention_period=null,
    preferred_backup_window=null,
    preferred_maintenance_window=null,
    promotion_tier=null,
    publicly_accessible=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_rds_cluster_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      apply_immediately=apply_immediately,
      auto_minor_version_upgrade=auto_minor_version_upgrade,
      availability_zone=availability_zone,
      ca_cert_identifier=ca_cert_identifier,
      cluster_identifier=cluster_identifier,
      copy_tags_to_snapshot=copy_tags_to_snapshot,
      db_parameter_group_name=db_parameter_group_name,
      db_subnet_group_name=db_subnet_group_name,
      engine=engine,
      engine_version=engine_version,
      identifier=identifier,
      identifier_prefix=identifier_prefix,
      instance_class=instance_class,
      monitoring_interval=monitoring_interval,
      monitoring_role_arn=monitoring_role_arn,
      performance_insights_enabled=performance_insights_enabled,
      performance_insights_kms_key_id=performance_insights_kms_key_id,
      performance_insights_retention_period=performance_insights_retention_period,
      preferred_backup_window=preferred_backup_window,
      preferred_maintenance_window=preferred_maintenance_window,
      promotion_tier=promotion_tier,
      publicly_accessible=publicly_accessible,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    cluster_identifier,
    instance_class,
    apply_immediately=null,
    auto_minor_version_upgrade=null,
    availability_zone=null,
    ca_cert_identifier=null,
    copy_tags_to_snapshot=null,
    db_parameter_group_name=null,
    db_subnet_group_name=null,
    engine=null,
    engine_version=null,
    identifier=null,
    identifier_prefix=null,
    monitoring_interval=null,
    monitoring_role_arn=null,
    performance_insights_enabled=null,
    performance_insights_kms_key_id=null,
    performance_insights_retention_period=null,
    preferred_backup_window=null,
    preferred_maintenance_window=null,
    promotion_tier=null,
    publicly_accessible=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    apply_immediately: apply_immediately,
    auto_minor_version_upgrade: auto_minor_version_upgrade,
    availability_zone: availability_zone,
    ca_cert_identifier: ca_cert_identifier,
    cluster_identifier: cluster_identifier,
    copy_tags_to_snapshot: copy_tags_to_snapshot,
    db_parameter_group_name: db_parameter_group_name,
    db_subnet_group_name: db_subnet_group_name,
    engine: engine,
    engine_version: engine_version,
    identifier: identifier,
    identifier_prefix: identifier_prefix,
    instance_class: instance_class,
    monitoring_interval: monitoring_interval,
    monitoring_role_arn: monitoring_role_arn,
    performance_insights_enabled: performance_insights_enabled,
    performance_insights_kms_key_id: performance_insights_kms_key_id,
    performance_insights_retention_period: performance_insights_retention_period,
    preferred_backup_window: preferred_backup_window,
    preferred_maintenance_window: preferred_maintenance_window,
    promotion_tier: promotion_tier,
    publicly_accessible: publicly_accessible,
    tags: tags,
    tags_all: tags_all,
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
  withApplyImmediately(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          apply_immediately: value,
        },
      },
    },
  },
  withAutoMinorVersionUpgrade(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          auto_minor_version_upgrade: value,
        },
      },
    },
  },
  withAvailabilityZone(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  withCaCertIdentifier(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          ca_cert_identifier: value,
        },
      },
    },
  },
  withClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  withCopyTagsToSnapshot(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          copy_tags_to_snapshot: value,
        },
      },
    },
  },
  withDbParameterGroupName(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          db_parameter_group_name: value,
        },
      },
    },
  },
  withDbSubnetGroupName(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          db_subnet_group_name: value,
        },
      },
    },
  },
  withEngine(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  withEngineVersion(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  withIdentifier(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          identifier: value,
        },
      },
    },
  },
  withIdentifierPrefix(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          identifier_prefix: value,
        },
      },
    },
  },
  withInstanceClass(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          instance_class: value,
        },
      },
    },
  },
  withMonitoringInterval(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          monitoring_interval: value,
        },
      },
    },
  },
  withMonitoringRoleArn(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          monitoring_role_arn: value,
        },
      },
    },
  },
  withPerformanceInsightsEnabled(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          performance_insights_enabled: value,
        },
      },
    },
  },
  withPerformanceInsightsKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          performance_insights_kms_key_id: value,
        },
      },
    },
  },
  withPerformanceInsightsRetentionPeriod(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          performance_insights_retention_period: value,
        },
      },
    },
  },
  withPreferredBackupWindow(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          preferred_backup_window: value,
        },
      },
    },
  },
  withPreferredMaintenanceWindow(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          preferred_maintenance_window: value,
        },
      },
    },
  },
  withPromotionTier(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          promotion_tier: value,
        },
      },
    },
  },
  withPubliclyAccessible(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          publicly_accessible: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_instance+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
