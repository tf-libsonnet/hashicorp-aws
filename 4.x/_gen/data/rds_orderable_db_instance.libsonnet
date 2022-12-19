local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='rds_orderable_db_instance', url='', help='`rds_orderable_db_instance` represents the `aws_rds_orderable_db_instance` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.rds_orderable_db_instance.new` injects a new `data_aws_rds_orderable_db_instance` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.rds_orderable_db_instance.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.rds_orderable_db_instance` using the reference:\n\n    $._ref.data_aws_rds_orderable_db_instance.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_rds_orderable_db_instance.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `availability_zone_group` (`string`):  When `null`, the `availability_zone_group` field will be omitted from the resulting object.\n  - `engine` (`string`): \n  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.\n  - `instance_class` (`string`):  When `null`, the `instance_class` field will be omitted from the resulting object.\n  - `license_model` (`string`):  When `null`, the `license_model` field will be omitted from the resulting object.\n  - `preferred_engine_versions` (`list`):  When `null`, the `preferred_engine_versions` field will be omitted from the resulting object.\n  - `preferred_instance_classes` (`list`):  When `null`, the `preferred_instance_classes` field will be omitted from the resulting object.\n  - `storage_type` (`string`):  When `null`, the `storage_type` field will be omitted from the resulting object.\n  - `supports_enhanced_monitoring` (`bool`):  When `null`, the `supports_enhanced_monitoring` field will be omitted from the resulting object.\n  - `supports_global_databases` (`bool`):  When `null`, the `supports_global_databases` field will be omitted from the resulting object.\n  - `supports_iam_database_authentication` (`bool`):  When `null`, the `supports_iam_database_authentication` field will be omitted from the resulting object.\n  - `supports_iops` (`bool`):  When `null`, the `supports_iops` field will be omitted from the resulting object.\n  - `supports_kerberos_authentication` (`bool`):  When `null`, the `supports_kerberos_authentication` field will be omitted from the resulting object.\n  - `supports_performance_insights` (`bool`):  When `null`, the `supports_performance_insights` field will be omitted from the resulting object.\n  - `supports_storage_autoscaling` (`bool`):  When `null`, the `supports_storage_autoscaling` field will be omitted from the resulting object.\n  - `supports_storage_encryption` (`bool`):  When `null`, the `supports_storage_encryption` field will be omitted from the resulting object.\n  - `vpc` (`bool`):  When `null`, the `vpc` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.data.rds_orderable_db_instance.newAttrs` constructs a new object with attributes and blocks configured for the `rds_orderable_db_instance`\nTerraform data source.\n\nUnlike [aws.data.rds_orderable_db_instance.new](#fn-rdsorderabledbinstancenew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `availability_zone_group` (`string`):  When `null`, the `availability_zone_group` field will be omitted from the resulting object.\n  - `engine` (`string`): \n  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.\n  - `instance_class` (`string`):  When `null`, the `instance_class` field will be omitted from the resulting object.\n  - `license_model` (`string`):  When `null`, the `license_model` field will be omitted from the resulting object.\n  - `preferred_engine_versions` (`list`):  When `null`, the `preferred_engine_versions` field will be omitted from the resulting object.\n  - `preferred_instance_classes` (`list`):  When `null`, the `preferred_instance_classes` field will be omitted from the resulting object.\n  - `storage_type` (`string`):  When `null`, the `storage_type` field will be omitted from the resulting object.\n  - `supports_enhanced_monitoring` (`bool`):  When `null`, the `supports_enhanced_monitoring` field will be omitted from the resulting object.\n  - `supports_global_databases` (`bool`):  When `null`, the `supports_global_databases` field will be omitted from the resulting object.\n  - `supports_iam_database_authentication` (`bool`):  When `null`, the `supports_iam_database_authentication` field will be omitted from the resulting object.\n  - `supports_iops` (`bool`):  When `null`, the `supports_iops` field will be omitted from the resulting object.\n  - `supports_kerberos_authentication` (`bool`):  When `null`, the `supports_kerberos_authentication` field will be omitted from the resulting object.\n  - `supports_performance_insights` (`bool`):  When `null`, the `supports_performance_insights` field will be omitted from the resulting object.\n  - `supports_storage_autoscaling` (`bool`):  When `null`, the `supports_storage_autoscaling` field will be omitted from the resulting object.\n  - `supports_storage_encryption` (`bool`):  When `null`, the `supports_storage_encryption` field will be omitted from the resulting object.\n  - `vpc` (`bool`):  When `null`, the `vpc` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `rds_orderable_db_instance` data source into the root Terraform configuration.\n', args=[]),
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
  '#withAvailabilityZoneGroup':: d.fn(help='`aws.rds_orderable_db_instance.withAvailabilityZoneGroup` constructs a mixin object that can be merged into the `rds_orderable_db_instance`\nTerraform data source block to set or update the availability_zone_group field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `availability_zone_group` field.\n', args=[]),
  withAvailabilityZoneGroup(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          availability_zone_group: value,
        },
      },
    },
  },
  '#withEngine':: d.fn(help='`aws.rds_orderable_db_instance.withEngine` constructs a mixin object that can be merged into the `rds_orderable_db_instance`\nTerraform data source block to set or update the engine field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `engine` field.\n', args=[]),
  withEngine(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          engine: value,
        },
      },
    },
  },
  '#withEngineVersion':: d.fn(help='`aws.rds_orderable_db_instance.withEngineVersion` constructs a mixin object that can be merged into the `rds_orderable_db_instance`\nTerraform data source block to set or update the engine_version field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `engine_version` field.\n', args=[]),
  withEngineVersion(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  '#withInstanceClass':: d.fn(help='`aws.rds_orderable_db_instance.withInstanceClass` constructs a mixin object that can be merged into the `rds_orderable_db_instance`\nTerraform data source block to set or update the instance_class field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `instance_class` field.\n', args=[]),
  withInstanceClass(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          instance_class: value,
        },
      },
    },
  },
  '#withLicenseModel':: d.fn(help='`aws.rds_orderable_db_instance.withLicenseModel` constructs a mixin object that can be merged into the `rds_orderable_db_instance`\nTerraform data source block to set or update the license_model field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `license_model` field.\n', args=[]),
  withLicenseModel(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          license_model: value,
        },
      },
    },
  },
  '#withPreferredEngineVersions':: d.fn(help='`aws.rds_orderable_db_instance.withPreferredEngineVersions` constructs a mixin object that can be merged into the `rds_orderable_db_instance`\nTerraform data source block to set or update the preferred_engine_versions field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `preferred_engine_versions` field.\n', args=[]),
  withPreferredEngineVersions(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          preferred_engine_versions: value,
        },
      },
    },
  },
  '#withPreferredInstanceClasses':: d.fn(help='`aws.rds_orderable_db_instance.withPreferredInstanceClasses` constructs a mixin object that can be merged into the `rds_orderable_db_instance`\nTerraform data source block to set or update the preferred_instance_classes field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `preferred_instance_classes` field.\n', args=[]),
  withPreferredInstanceClasses(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          preferred_instance_classes: value,
        },
      },
    },
  },
  '#withStorageType':: d.fn(help='`aws.rds_orderable_db_instance.withStorageType` constructs a mixin object that can be merged into the `rds_orderable_db_instance`\nTerraform data source block to set or update the storage_type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_type` field.\n', args=[]),
  withStorageType(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          storage_type: value,
        },
      },
    },
  },
  '#withSupportsEnhancedMonitoring':: d.fn(help='`aws.rds_orderable_db_instance.withSupportsEnhancedMonitoring` constructs a mixin object that can be merged into the `rds_orderable_db_instance`\nTerraform data source block to set or update the supports_enhanced_monitoring field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `supports_enhanced_monitoring` field.\n', args=[]),
  withSupportsEnhancedMonitoring(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          supports_enhanced_monitoring: value,
        },
      },
    },
  },
  '#withSupportsGlobalDatabases':: d.fn(help='`aws.rds_orderable_db_instance.withSupportsGlobalDatabases` constructs a mixin object that can be merged into the `rds_orderable_db_instance`\nTerraform data source block to set or update the supports_global_databases field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `supports_global_databases` field.\n', args=[]),
  withSupportsGlobalDatabases(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          supports_global_databases: value,
        },
      },
    },
  },
  '#withSupportsIamDatabaseAuthentication':: d.fn(help='`aws.rds_orderable_db_instance.withSupportsIamDatabaseAuthentication` constructs a mixin object that can be merged into the `rds_orderable_db_instance`\nTerraform data source block to set or update the supports_iam_database_authentication field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `supports_iam_database_authentication` field.\n', args=[]),
  withSupportsIamDatabaseAuthentication(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          supports_iam_database_authentication: value,
        },
      },
    },
  },
  '#withSupportsIops':: d.fn(help='`aws.rds_orderable_db_instance.withSupportsIops` constructs a mixin object that can be merged into the `rds_orderable_db_instance`\nTerraform data source block to set or update the supports_iops field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `supports_iops` field.\n', args=[]),
  withSupportsIops(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          supports_iops: value,
        },
      },
    },
  },
  '#withSupportsKerberosAuthentication':: d.fn(help='`aws.rds_orderable_db_instance.withSupportsKerberosAuthentication` constructs a mixin object that can be merged into the `rds_orderable_db_instance`\nTerraform data source block to set or update the supports_kerberos_authentication field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `supports_kerberos_authentication` field.\n', args=[]),
  withSupportsKerberosAuthentication(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          supports_kerberos_authentication: value,
        },
      },
    },
  },
  '#withSupportsPerformanceInsights':: d.fn(help='`aws.rds_orderable_db_instance.withSupportsPerformanceInsights` constructs a mixin object that can be merged into the `rds_orderable_db_instance`\nTerraform data source block to set or update the supports_performance_insights field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `supports_performance_insights` field.\n', args=[]),
  withSupportsPerformanceInsights(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          supports_performance_insights: value,
        },
      },
    },
  },
  '#withSupportsStorageAutoscaling':: d.fn(help='`aws.rds_orderable_db_instance.withSupportsStorageAutoscaling` constructs a mixin object that can be merged into the `rds_orderable_db_instance`\nTerraform data source block to set or update the supports_storage_autoscaling field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `supports_storage_autoscaling` field.\n', args=[]),
  withSupportsStorageAutoscaling(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          supports_storage_autoscaling: value,
        },
      },
    },
  },
  '#withSupportsStorageEncryption':: d.fn(help='`aws.rds_orderable_db_instance.withSupportsStorageEncryption` constructs a mixin object that can be merged into the `rds_orderable_db_instance`\nTerraform data source block to set or update the supports_storage_encryption field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `supports_storage_encryption` field.\n', args=[]),
  withSupportsStorageEncryption(dataSrcLabel, value):: {
    data+: {
      aws_rds_orderable_db_instance+: {
        [dataSrcLabel]+: {
          supports_storage_encryption: value,
        },
      },
    },
  },
  '#withVpc':: d.fn(help='`aws.rds_orderable_db_instance.withVpc` constructs a mixin object that can be merged into the `rds_orderable_db_instance`\nTerraform data source block to set or update the vpc field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vpc` field.\n', args=[]),
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
