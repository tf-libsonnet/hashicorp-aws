local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cluster_identifier,
    instance_class,
    apply_immediately=null,
    auto_minor_version_upgrade=null,
    availability_zone=null,
    engine=null,
    engine_version=null,
    identifier=null,
    identifier_prefix=null,
    neptune_parameter_group_name=null,
    neptune_subnet_group_name=null,
    port=null,
    preferred_backup_window=null,
    preferred_maintenance_window=null,
    promotion_tier=null,
    publicly_accessible=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_neptune_cluster_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      apply_immediately=apply_immediately,
      auto_minor_version_upgrade=auto_minor_version_upgrade,
      availability_zone=availability_zone,
      cluster_identifier=cluster_identifier,
      engine=engine,
      engine_version=engine_version,
      identifier=identifier,
      identifier_prefix=identifier_prefix,
      instance_class=instance_class,
      neptune_parameter_group_name=neptune_parameter_group_name,
      neptune_subnet_group_name=neptune_subnet_group_name,
      port=port,
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
    engine=null,
    engine_version=null,
    identifier=null,
    identifier_prefix=null,
    neptune_parameter_group_name=null,
    neptune_subnet_group_name=null,
    port=null,
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
    cluster_identifier: cluster_identifier,
    engine: engine,
    engine_version: engine_version,
    identifier: identifier,
    identifier_prefix: identifier_prefix,
    instance_class: instance_class,
    neptune_parameter_group_name: neptune_parameter_group_name,
    neptune_subnet_group_name: neptune_subnet_group_name,
    port: port,
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
      aws_neptune_cluster_instance+: {
        [resourceLabel]+: {
          apply_immediately: value,
        },
      },
    },
  },
  withAutoMinorVersionUpgrade(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster_instance+: {
        [resourceLabel]+: {
          auto_minor_version_upgrade: value,
        },
      },
    },
  },
  withAvailabilityZone(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster_instance+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  withClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster_instance+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  withEngine(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster_instance+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  withEngineVersion(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster_instance+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  withIdentifier(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster_instance+: {
        [resourceLabel]+: {
          identifier: value,
        },
      },
    },
  },
  withIdentifierPrefix(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster_instance+: {
        [resourceLabel]+: {
          identifier_prefix: value,
        },
      },
    },
  },
  withInstanceClass(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster_instance+: {
        [resourceLabel]+: {
          instance_class: value,
        },
      },
    },
  },
  withNeptuneParameterGroupName(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster_instance+: {
        [resourceLabel]+: {
          neptune_parameter_group_name: value,
        },
      },
    },
  },
  withNeptuneSubnetGroupName(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster_instance+: {
        [resourceLabel]+: {
          neptune_subnet_group_name: value,
        },
      },
    },
  },
  withPort(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster_instance+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  withPreferredBackupWindow(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster_instance+: {
        [resourceLabel]+: {
          preferred_backup_window: value,
        },
      },
    },
  },
  withPreferredMaintenanceWindow(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster_instance+: {
        [resourceLabel]+: {
          preferred_maintenance_window: value,
        },
      },
    },
  },
  withPromotionTier(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster_instance+: {
        [resourceLabel]+: {
          promotion_tier: value,
        },
      },
    },
  },
  withPubliclyAccessible(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster_instance+: {
        [resourceLabel]+: {
          publicly_accessible: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster_instance+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster_instance+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster_instance+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster_instance+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
