local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    engine,
    availability_zone_group=null,
    engine_version=null,
    instance_class=null,
    license_model=null,
    preferred_engine_versions=null,
    preferred_instance_classes=null,
    storage_type=null,
    supports_enhanced_monitoring=null,
    supports_global_databases=null,
    supports_iam_database_authentication=null,
    supports_iops=null,
    supports_kerberos_authentication=null,
    supports_performance_insights=null,
    supports_storage_autoscaling=null,
    supports_storage_encryption=null,
    vpc=null,
    _meta={}
  ):: tf.withData(
    type='aws_rds_orderable_db_instance',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      availability_zone_group=availability_zone_group,
      engine=engine,
      engine_version=engine_version,
      instance_class=instance_class,
      license_model=license_model,
      preferred_engine_versions=preferred_engine_versions,
      preferred_instance_classes=preferred_instance_classes,
      storage_type=storage_type,
      supports_enhanced_monitoring=supports_enhanced_monitoring,
      supports_global_databases=supports_global_databases,
      supports_iam_database_authentication=supports_iam_database_authentication,
      supports_iops=supports_iops,
      supports_kerberos_authentication=supports_kerberos_authentication,
      supports_performance_insights=supports_performance_insights,
      supports_storage_autoscaling=supports_storage_autoscaling,
      supports_storage_encryption=supports_storage_encryption,
      vpc=vpc
    ),
    _meta=_meta
  ),
  newAttrs(
    engine,
    availability_zone_group=null,
    engine_version=null,
    instance_class=null,
    license_model=null,
    preferred_engine_versions=null,
    preferred_instance_classes=null,
    storage_type=null,
    supports_enhanced_monitoring=null,
    supports_global_databases=null,
    supports_iam_database_authentication=null,
    supports_iops=null,
    supports_kerberos_authentication=null,
    supports_performance_insights=null,
    supports_storage_autoscaling=null,
    supports_storage_encryption=null,
    vpc=null
  ):: std.prune(a={
    availability_zone_group: availability_zone_group,
    engine: engine,
    engine_version: engine_version,
    instance_class: instance_class,
    license_model: license_model,
    preferred_engine_versions: preferred_engine_versions,
    preferred_instance_classes: preferred_instance_classes,
    storage_type: storage_type,
    supports_enhanced_monitoring: supports_enhanced_monitoring,
    supports_global_databases: supports_global_databases,
    supports_iam_database_authentication: supports_iam_database_authentication,
    supports_iops: supports_iops,
    supports_kerberos_authentication: supports_kerberos_authentication,
    supports_performance_insights: supports_performance_insights,
    supports_storage_autoscaling: supports_storage_autoscaling,
    supports_storage_encryption: supports_storage_encryption,
    vpc: vpc,
  }),
  withAvailabilityZoneGroup(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          availability_zone_group: value,
        },
      },
    },
  },
  withEngine(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          engine: value,
        },
      },
    },
  },
  withEngineVersion(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  withInstanceClass(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          instance_class: value,
        },
      },
    },
  },
  withLicenseModel(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          license_model: value,
        },
      },
    },
  },
  withPreferredEngineVersions(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          preferred_engine_versions: value,
        },
      },
    },
  },
  withPreferredInstanceClasses(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          preferred_instance_classes: value,
        },
      },
    },
  },
  withStorageType(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          storage_type: value,
        },
      },
    },
  },
  withSupportsEnhancedMonitoring(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          supports_enhanced_monitoring: value,
        },
      },
    },
  },
  withSupportsGlobalDatabases(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          supports_global_databases: value,
        },
      },
    },
  },
  withSupportsIamDatabaseAuthentication(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          supports_iam_database_authentication: value,
        },
      },
    },
  },
  withSupportsIops(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          supports_iops: value,
        },
      },
    },
  },
  withSupportsKerberosAuthentication(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          supports_kerberos_authentication: value,
        },
      },
    },
  },
  withSupportsPerformanceInsights(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          supports_performance_insights: value,
        },
      },
    },
  },
  withSupportsStorageAutoscaling(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          supports_storage_autoscaling: value,
        },
      },
    },
  },
  withSupportsStorageEncryption(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          supports_storage_encryption: value,
        },
      },
    },
  },
  withVpc(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          vpc: value,
        },
      },
    },
  },
}
