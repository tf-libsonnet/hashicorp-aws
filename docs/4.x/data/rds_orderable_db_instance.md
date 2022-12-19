---
permalink: /data/rds_orderable_db_instance/
---

# data.rds_orderable_db_instance

`rds_orderable_db_instance` represents the `aws_rds_orderable_db_instance` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAvailabilityZoneGroup()`](#fn-withavailabilityzonegroup)
* [`fn withEngine()`](#fn-withengine)
* [`fn withEngineVersion()`](#fn-withengineversion)
* [`fn withInstanceClass()`](#fn-withinstanceclass)
* [`fn withLicenseModel()`](#fn-withlicensemodel)
* [`fn withPreferredEngineVersions()`](#fn-withpreferredengineversions)
* [`fn withPreferredInstanceClasses()`](#fn-withpreferredinstanceclasses)
* [`fn withStorageType()`](#fn-withstoragetype)
* [`fn withSupportsEnhancedMonitoring()`](#fn-withsupportsenhancedmonitoring)
* [`fn withSupportsGlobalDatabases()`](#fn-withsupportsglobaldatabases)
* [`fn withSupportsIamDatabaseAuthentication()`](#fn-withsupportsiamdatabaseauthentication)
* [`fn withSupportsIops()`](#fn-withsupportsiops)
* [`fn withSupportsKerberosAuthentication()`](#fn-withsupportskerberosauthentication)
* [`fn withSupportsPerformanceInsights()`](#fn-withsupportsperformanceinsights)
* [`fn withSupportsStorageAutoscaling()`](#fn-withsupportsstorageautoscaling)
* [`fn withSupportsStorageEncryption()`](#fn-withsupportsstorageencryption)
* [`fn withVpc()`](#fn-withvpc)

## Fields

### fn new

```ts
new()
```


`aws.data.rds_orderable_db_instance.new` injects a new `data_aws_rds_orderable_db_instance` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.rds_orderable_db_instance.new('some_id')

You can get the reference to the `id` field of the created `aws.data.rds_orderable_db_instance` using the reference:

    $._ref.data_aws_rds_orderable_db_instance.some_id.get('id')

This is the same as directly entering `"${ data_aws_rds_orderable_db_instance.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `availability_zone_group` (`string`):  When `null`, the `availability_zone_group` field will be omitted from the resulting object.
  - `engine` (`string`): 
  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.
  - `instance_class` (`string`):  When `null`, the `instance_class` field will be omitted from the resulting object.
  - `license_model` (`string`):  When `null`, the `license_model` field will be omitted from the resulting object.
  - `preferred_engine_versions` (`list`):  When `null`, the `preferred_engine_versions` field will be omitted from the resulting object.
  - `preferred_instance_classes` (`list`):  When `null`, the `preferred_instance_classes` field will be omitted from the resulting object.
  - `storage_type` (`string`):  When `null`, the `storage_type` field will be omitted from the resulting object.
  - `supports_enhanced_monitoring` (`bool`):  When `null`, the `supports_enhanced_monitoring` field will be omitted from the resulting object.
  - `supports_global_databases` (`bool`):  When `null`, the `supports_global_databases` field will be omitted from the resulting object.
  - `supports_iam_database_authentication` (`bool`):  When `null`, the `supports_iam_database_authentication` field will be omitted from the resulting object.
  - `supports_iops` (`bool`):  When `null`, the `supports_iops` field will be omitted from the resulting object.
  - `supports_kerberos_authentication` (`bool`):  When `null`, the `supports_kerberos_authentication` field will be omitted from the resulting object.
  - `supports_performance_insights` (`bool`):  When `null`, the `supports_performance_insights` field will be omitted from the resulting object.
  - `supports_storage_autoscaling` (`bool`):  When `null`, the `supports_storage_autoscaling` field will be omitted from the resulting object.
  - `supports_storage_encryption` (`bool`):  When `null`, the `supports_storage_encryption` field will be omitted from the resulting object.
  - `vpc` (`bool`):  When `null`, the `vpc` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.rds_orderable_db_instance.newAttrs` constructs a new object with attributes and blocks configured for the `rds_orderable_db_instance`
Terraform data source.

Unlike [aws.data.rds_orderable_db_instance.new](#fn-rds_orderable_db_instancenew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `availability_zone_group` (`string`):  When `null`, the `availability_zone_group` field will be omitted from the resulting object.
  - `engine` (`string`): 
  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.
  - `instance_class` (`string`):  When `null`, the `instance_class` field will be omitted from the resulting object.
  - `license_model` (`string`):  When `null`, the `license_model` field will be omitted from the resulting object.
  - `preferred_engine_versions` (`list`):  When `null`, the `preferred_engine_versions` field will be omitted from the resulting object.
  - `preferred_instance_classes` (`list`):  When `null`, the `preferred_instance_classes` field will be omitted from the resulting object.
  - `storage_type` (`string`):  When `null`, the `storage_type` field will be omitted from the resulting object.
  - `supports_enhanced_monitoring` (`bool`):  When `null`, the `supports_enhanced_monitoring` field will be omitted from the resulting object.
  - `supports_global_databases` (`bool`):  When `null`, the `supports_global_databases` field will be omitted from the resulting object.
  - `supports_iam_database_authentication` (`bool`):  When `null`, the `supports_iam_database_authentication` field will be omitted from the resulting object.
  - `supports_iops` (`bool`):  When `null`, the `supports_iops` field will be omitted from the resulting object.
  - `supports_kerberos_authentication` (`bool`):  When `null`, the `supports_kerberos_authentication` field will be omitted from the resulting object.
  - `supports_performance_insights` (`bool`):  When `null`, the `supports_performance_insights` field will be omitted from the resulting object.
  - `supports_storage_autoscaling` (`bool`):  When `null`, the `supports_storage_autoscaling` field will be omitted from the resulting object.
  - `supports_storage_encryption` (`bool`):  When `null`, the `supports_storage_encryption` field will be omitted from the resulting object.
  - `vpc` (`bool`):  When `null`, the `vpc` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `rds_orderable_db_instance` data source into the root Terraform configuration.


### fn withAvailabilityZoneGroup

```ts
withAvailabilityZoneGroup()
```

`aws.string.withAvailabilityZoneGroup` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the availability_zone_group field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `availability_zone_group` field.


### fn withEngine

```ts
withEngine()
```

`aws.string.withEngine` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the engine field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `engine` field.


### fn withEngineVersion

```ts
withEngineVersion()
```

`aws.string.withEngineVersion` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the engine_version field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `engine_version` field.


### fn withInstanceClass

```ts
withInstanceClass()
```

`aws.string.withInstanceClass` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the instance_class field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_class` field.


### fn withLicenseModel

```ts
withLicenseModel()
```

`aws.string.withLicenseModel` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the license_model field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `license_model` field.


### fn withPreferredEngineVersions

```ts
withPreferredEngineVersions()
```

`aws.list.withPreferredEngineVersions` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the preferred_engine_versions field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `preferred_engine_versions` field.


### fn withPreferredInstanceClasses

```ts
withPreferredInstanceClasses()
```

`aws.list.withPreferredInstanceClasses` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the preferred_instance_classes field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `preferred_instance_classes` field.


### fn withStorageType

```ts
withStorageType()
```

`aws.string.withStorageType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the storage_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_type` field.


### fn withSupportsEnhancedMonitoring

```ts
withSupportsEnhancedMonitoring()
```

`aws.bool.withSupportsEnhancedMonitoring` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the supports_enhanced_monitoring field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `supports_enhanced_monitoring` field.


### fn withSupportsGlobalDatabases

```ts
withSupportsGlobalDatabases()
```

`aws.bool.withSupportsGlobalDatabases` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the supports_global_databases field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `supports_global_databases` field.


### fn withSupportsIamDatabaseAuthentication

```ts
withSupportsIamDatabaseAuthentication()
```

`aws.bool.withSupportsIamDatabaseAuthentication` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the supports_iam_database_authentication field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `supports_iam_database_authentication` field.


### fn withSupportsIops

```ts
withSupportsIops()
```

`aws.bool.withSupportsIops` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the supports_iops field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `supports_iops` field.


### fn withSupportsKerberosAuthentication

```ts
withSupportsKerberosAuthentication()
```

`aws.bool.withSupportsKerberosAuthentication` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the supports_kerberos_authentication field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `supports_kerberos_authentication` field.


### fn withSupportsPerformanceInsights

```ts
withSupportsPerformanceInsights()
```

`aws.bool.withSupportsPerformanceInsights` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the supports_performance_insights field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `supports_performance_insights` field.


### fn withSupportsStorageAutoscaling

```ts
withSupportsStorageAutoscaling()
```

`aws.bool.withSupportsStorageAutoscaling` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the supports_storage_autoscaling field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `supports_storage_autoscaling` field.


### fn withSupportsStorageEncryption

```ts
withSupportsStorageEncryption()
```

`aws.bool.withSupportsStorageEncryption` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the supports_storage_encryption field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `supports_storage_encryption` field.


### fn withVpc

```ts
withVpc()
```

`aws.bool.withVpc` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the vpc field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `vpc` field.
