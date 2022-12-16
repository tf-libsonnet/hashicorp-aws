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
    enable_performance_insights=null,
    engine=null,
    identifier=null,
    identifier_prefix=null,
    performance_insights_kms_key_id=null,
    preferred_maintenance_window=null,
    promotion_tier=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_docdb_cluster_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      apply_immediately=apply_immediately,
      auto_minor_version_upgrade=auto_minor_version_upgrade,
      availability_zone=availability_zone,
      ca_cert_identifier=ca_cert_identifier,
      cluster_identifier=cluster_identifier,
      enable_performance_insights=enable_performance_insights,
      engine=engine,
      identifier=identifier,
      identifier_prefix=identifier_prefix,
      instance_class=instance_class,
      performance_insights_kms_key_id=performance_insights_kms_key_id,
      preferred_maintenance_window=preferred_maintenance_window,
      promotion_tier=promotion_tier,
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
    enable_performance_insights=null,
    engine=null,
    identifier=null,
    identifier_prefix=null,
    performance_insights_kms_key_id=null,
    preferred_maintenance_window=null,
    promotion_tier=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    apply_immediately: apply_immediately,
    auto_minor_version_upgrade: auto_minor_version_upgrade,
    availability_zone: availability_zone,
    ca_cert_identifier: ca_cert_identifier,
    cluster_identifier: cluster_identifier,
    enable_performance_insights: enable_performance_insights,
    engine: engine,
    identifier: identifier,
    identifier_prefix: identifier_prefix,
    instance_class: instance_class,
    performance_insights_kms_key_id: performance_insights_kms_key_id,
    preferred_maintenance_window: preferred_maintenance_window,
    promotion_tier: promotion_tier,
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
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          apply_immediately: value,
        },
      },
    },
  },
  withAutoMinorVersionUpgrade(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          auto_minor_version_upgrade: value,
        },
      },
    },
  },
  withAvailabilityZone(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  withCaCertIdentifier(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          ca_cert_identifier: value,
        },
      },
    },
  },
  withClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  withEnablePerformanceInsights(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          enable_performance_insights: value,
        },
      },
    },
  },
  withEngine(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  withIdentifier(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          identifier: value,
        },
      },
    },
  },
  withIdentifierPrefix(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          identifier_prefix: value,
        },
      },
    },
  },
  withInstanceClass(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          instance_class: value,
        },
      },
    },
  },
  withPerformanceInsightsKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          performance_insights_kms_key_id: value,
        },
      },
    },
  },
  withPreferredMaintenanceWindow(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          preferred_maintenance_window: value,
        },
      },
    },
  },
  withPromotionTier(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          promotion_tier: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
