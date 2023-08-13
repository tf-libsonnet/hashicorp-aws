---
permalink: /glue_crawler/
---

# glue_crawler

`glue_crawler` represents the `aws_glue_crawler` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCatalogTarget()`](#fn-withcatalogtarget)
* [`fn withCatalogTargetMixin()`](#fn-withcatalogtargetmixin)
* [`fn withClassifiers()`](#fn-withclassifiers)
* [`fn withConfiguration()`](#fn-withconfiguration)
* [`fn withDatabaseName()`](#fn-withdatabasename)
* [`fn withDeltaTarget()`](#fn-withdeltatarget)
* [`fn withDeltaTargetMixin()`](#fn-withdeltatargetmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDynamodbTarget()`](#fn-withdynamodbtarget)
* [`fn withDynamodbTargetMixin()`](#fn-withdynamodbtargetmixin)
* [`fn withHudiTarget()`](#fn-withhuditarget)
* [`fn withHudiTargetMixin()`](#fn-withhuditargetmixin)
* [`fn withIcebergTarget()`](#fn-withicebergtarget)
* [`fn withIcebergTargetMixin()`](#fn-withicebergtargetmixin)
* [`fn withJdbcTarget()`](#fn-withjdbctarget)
* [`fn withJdbcTargetMixin()`](#fn-withjdbctargetmixin)
* [`fn withLakeFormationConfiguration()`](#fn-withlakeformationconfiguration)
* [`fn withLakeFormationConfigurationMixin()`](#fn-withlakeformationconfigurationmixin)
* [`fn withLineageConfiguration()`](#fn-withlineageconfiguration)
* [`fn withLineageConfigurationMixin()`](#fn-withlineageconfigurationmixin)
* [`fn withMongodbTarget()`](#fn-withmongodbtarget)
* [`fn withMongodbTargetMixin()`](#fn-withmongodbtargetmixin)
* [`fn withName()`](#fn-withname)
* [`fn withRecrawlPolicy()`](#fn-withrecrawlpolicy)
* [`fn withRecrawlPolicyMixin()`](#fn-withrecrawlpolicymixin)
* [`fn withRole()`](#fn-withrole)
* [`fn withS3Target()`](#fn-withs3target)
* [`fn withS3TargetMixin()`](#fn-withs3targetmixin)
* [`fn withSchedule()`](#fn-withschedule)
* [`fn withSchemaChangePolicy()`](#fn-withschemachangepolicy)
* [`fn withSchemaChangePolicyMixin()`](#fn-withschemachangepolicymixin)
* [`fn withSecurityConfiguration()`](#fn-withsecurityconfiguration)
* [`fn withTablePrefix()`](#fn-withtableprefix)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj catalog_target`](#obj-catalog_target)
  * [`fn new()`](#fn-catalog_targetnew)
* [`obj delta_target`](#obj-delta_target)
  * [`fn new()`](#fn-delta_targetnew)
* [`obj dynamodb_target`](#obj-dynamodb_target)
  * [`fn new()`](#fn-dynamodb_targetnew)
* [`obj hudi_target`](#obj-hudi_target)
  * [`fn new()`](#fn-hudi_targetnew)
* [`obj iceberg_target`](#obj-iceberg_target)
  * [`fn new()`](#fn-iceberg_targetnew)
* [`obj jdbc_target`](#obj-jdbc_target)
  * [`fn new()`](#fn-jdbc_targetnew)
* [`obj lake_formation_configuration`](#obj-lake_formation_configuration)
  * [`fn new()`](#fn-lake_formation_configurationnew)
* [`obj lineage_configuration`](#obj-lineage_configuration)
  * [`fn new()`](#fn-lineage_configurationnew)
* [`obj mongodb_target`](#obj-mongodb_target)
  * [`fn new()`](#fn-mongodb_targetnew)
* [`obj recrawl_policy`](#obj-recrawl_policy)
  * [`fn new()`](#fn-recrawl_policynew)
* [`obj s3_target`](#obj-s3_target)
  * [`fn new()`](#fn-s3_targetnew)
* [`obj schema_change_policy`](#obj-schema_change_policy)
  * [`fn new()`](#fn-schema_change_policynew)

## Fields

### fn new

```ts
new()
```


`aws.glue_crawler.new` injects a new `aws_glue_crawler` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.glue_crawler.new('some_id')

You can get the reference to the `id` field of the created `aws.glue_crawler` using the reference:

    $._ref.aws_glue_crawler.some_id.get('id')

This is the same as directly entering `"${ aws_glue_crawler.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `classifiers` (`list`): Set the `classifiers` field on the resulting resource block. When `null`, the `classifiers` field will be omitted from the resulting object.
  - `configuration` (`string`): Set the `configuration` field on the resulting resource block. When `null`, the `configuration` field will be omitted from the resulting object.
  - `database_name` (`string`): Set the `database_name` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `role` (`string`): Set the `role` field on the resulting resource block.
  - `schedule` (`string`): Set the `schedule` field on the resulting resource block. When `null`, the `schedule` field will be omitted from the resulting object.
  - `security_configuration` (`string`): Set the `security_configuration` field on the resulting resource block. When `null`, the `security_configuration` field will be omitted from the resulting object.
  - `table_prefix` (`string`): Set the `table_prefix` field on the resulting resource block. When `null`, the `table_prefix` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `catalog_target` (`list[obj]`): Set the `catalog_target` field on the resulting resource block. When `null`, the `catalog_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.catalog_target.new](#fn-catalog_targetnew) constructor.
  - `delta_target` (`list[obj]`): Set the `delta_target` field on the resulting resource block. When `null`, the `delta_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.delta_target.new](#fn-delta_targetnew) constructor.
  - `dynamodb_target` (`list[obj]`): Set the `dynamodb_target` field on the resulting resource block. When `null`, the `dynamodb_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.dynamodb_target.new](#fn-dynamodb_targetnew) constructor.
  - `hudi_target` (`list[obj]`): Set the `hudi_target` field on the resulting resource block. When `null`, the `hudi_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.hudi_target.new](#fn-hudi_targetnew) constructor.
  - `iceberg_target` (`list[obj]`): Set the `iceberg_target` field on the resulting resource block. When `null`, the `iceberg_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.iceberg_target.new](#fn-iceberg_targetnew) constructor.
  - `jdbc_target` (`list[obj]`): Set the `jdbc_target` field on the resulting resource block. When `null`, the `jdbc_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.jdbc_target.new](#fn-jdbc_targetnew) constructor.
  - `lake_formation_configuration` (`list[obj]`): Set the `lake_formation_configuration` field on the resulting resource block. When `null`, the `lake_formation_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.lake_formation_configuration.new](#fn-lake_formation_configurationnew) constructor.
  - `lineage_configuration` (`list[obj]`): Set the `lineage_configuration` field on the resulting resource block. When `null`, the `lineage_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.lineage_configuration.new](#fn-lineage_configurationnew) constructor.
  - `mongodb_target` (`list[obj]`): Set the `mongodb_target` field on the resulting resource block. When `null`, the `mongodb_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.mongodb_target.new](#fn-mongodb_targetnew) constructor.
  - `recrawl_policy` (`list[obj]`): Set the `recrawl_policy` field on the resulting resource block. When `null`, the `recrawl_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.recrawl_policy.new](#fn-recrawl_policynew) constructor.
  - `s3_target` (`list[obj]`): Set the `s3_target` field on the resulting resource block. When `null`, the `s3_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.s3_target.new](#fn-s3_targetnew) constructor.
  - `schema_change_policy` (`list[obj]`): Set the `schema_change_policy` field on the resulting resource block. When `null`, the `schema_change_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.schema_change_policy.new](#fn-schema_change_policynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.glue_crawler.newAttrs` constructs a new object with attributes and blocks configured for the `glue_crawler`
Terraform resource.

Unlike [aws.glue_crawler.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `classifiers` (`list`): Set the `classifiers` field on the resulting object. When `null`, the `classifiers` field will be omitted from the resulting object.
  - `configuration` (`string`): Set the `configuration` field on the resulting object. When `null`, the `configuration` field will be omitted from the resulting object.
  - `database_name` (`string`): Set the `database_name` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `role` (`string`): Set the `role` field on the resulting object.
  - `schedule` (`string`): Set the `schedule` field on the resulting object. When `null`, the `schedule` field will be omitted from the resulting object.
  - `security_configuration` (`string`): Set the `security_configuration` field on the resulting object. When `null`, the `security_configuration` field will be omitted from the resulting object.
  - `table_prefix` (`string`): Set the `table_prefix` field on the resulting object. When `null`, the `table_prefix` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `catalog_target` (`list[obj]`): Set the `catalog_target` field on the resulting object. When `null`, the `catalog_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.catalog_target.new](#fn-catalog_targetnew) constructor.
  - `delta_target` (`list[obj]`): Set the `delta_target` field on the resulting object. When `null`, the `delta_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.delta_target.new](#fn-delta_targetnew) constructor.
  - `dynamodb_target` (`list[obj]`): Set the `dynamodb_target` field on the resulting object. When `null`, the `dynamodb_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.dynamodb_target.new](#fn-dynamodb_targetnew) constructor.
  - `hudi_target` (`list[obj]`): Set the `hudi_target` field on the resulting object. When `null`, the `hudi_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.hudi_target.new](#fn-hudi_targetnew) constructor.
  - `iceberg_target` (`list[obj]`): Set the `iceberg_target` field on the resulting object. When `null`, the `iceberg_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.iceberg_target.new](#fn-iceberg_targetnew) constructor.
  - `jdbc_target` (`list[obj]`): Set the `jdbc_target` field on the resulting object. When `null`, the `jdbc_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.jdbc_target.new](#fn-jdbc_targetnew) constructor.
  - `lake_formation_configuration` (`list[obj]`): Set the `lake_formation_configuration` field on the resulting object. When `null`, the `lake_formation_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.lake_formation_configuration.new](#fn-lake_formation_configurationnew) constructor.
  - `lineage_configuration` (`list[obj]`): Set the `lineage_configuration` field on the resulting object. When `null`, the `lineage_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.lineage_configuration.new](#fn-lineage_configurationnew) constructor.
  - `mongodb_target` (`list[obj]`): Set the `mongodb_target` field on the resulting object. When `null`, the `mongodb_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.mongodb_target.new](#fn-mongodb_targetnew) constructor.
  - `recrawl_policy` (`list[obj]`): Set the `recrawl_policy` field on the resulting object. When `null`, the `recrawl_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.recrawl_policy.new](#fn-recrawl_policynew) constructor.
  - `s3_target` (`list[obj]`): Set the `s3_target` field on the resulting object. When `null`, the `s3_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.s3_target.new](#fn-s3_targetnew) constructor.
  - `schema_change_policy` (`list[obj]`): Set the `schema_change_policy` field on the resulting object. When `null`, the `schema_change_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.schema_change_policy.new](#fn-schema_change_policynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_crawler` resource into the root Terraform configuration.


### fn withCatalogTarget

```ts
withCatalogTarget()
```

`aws.list[obj].withCatalogTarget` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the catalog_target field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCatalogTargetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `catalog_target` field.


### fn withCatalogTargetMixin

```ts
withCatalogTargetMixin()
```

`aws.list[obj].withCatalogTargetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the catalog_target field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCatalogTarget](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `catalog_target` field.


### fn withClassifiers

```ts
withClassifiers()
```

`aws.list.withClassifiers` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the classifiers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `classifiers` field.


### fn withConfiguration

```ts
withConfiguration()
```

`aws.string.withConfiguration` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `configuration` field.


### fn withDatabaseName

```ts
withDatabaseName()
```

`aws.string.withDatabaseName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the database_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `database_name` field.


### fn withDeltaTarget

```ts
withDeltaTarget()
```

`aws.list[obj].withDeltaTarget` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the delta_target field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDeltaTargetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `delta_target` field.


### fn withDeltaTargetMixin

```ts
withDeltaTargetMixin()
```

`aws.list[obj].withDeltaTargetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the delta_target field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDeltaTarget](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `delta_target` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDynamodbTarget

```ts
withDynamodbTarget()
```

`aws.list[obj].withDynamodbTarget` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dynamodb_target field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDynamodbTargetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dynamodb_target` field.


### fn withDynamodbTargetMixin

```ts
withDynamodbTargetMixin()
```

`aws.list[obj].withDynamodbTargetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dynamodb_target field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDynamodbTarget](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dynamodb_target` field.


### fn withHudiTarget

```ts
withHudiTarget()
```

`aws.list[obj].withHudiTarget` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the hudi_target field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withHudiTargetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `hudi_target` field.


### fn withHudiTargetMixin

```ts
withHudiTargetMixin()
```

`aws.list[obj].withHudiTargetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the hudi_target field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withHudiTarget](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `hudi_target` field.


### fn withIcebergTarget

```ts
withIcebergTarget()
```

`aws.list[obj].withIcebergTarget` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the iceberg_target field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withIcebergTargetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `iceberg_target` field.


### fn withIcebergTargetMixin

```ts
withIcebergTargetMixin()
```

`aws.list[obj].withIcebergTargetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the iceberg_target field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withIcebergTarget](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `iceberg_target` field.


### fn withJdbcTarget

```ts
withJdbcTarget()
```

`aws.list[obj].withJdbcTarget` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the jdbc_target field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withJdbcTargetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `jdbc_target` field.


### fn withJdbcTargetMixin

```ts
withJdbcTargetMixin()
```

`aws.list[obj].withJdbcTargetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the jdbc_target field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withJdbcTarget](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `jdbc_target` field.


### fn withLakeFormationConfiguration

```ts
withLakeFormationConfiguration()
```

`aws.list[obj].withLakeFormationConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lake_formation_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLakeFormationConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lake_formation_configuration` field.


### fn withLakeFormationConfigurationMixin

```ts
withLakeFormationConfigurationMixin()
```

`aws.list[obj].withLakeFormationConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lake_formation_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLakeFormationConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lake_formation_configuration` field.


### fn withLineageConfiguration

```ts
withLineageConfiguration()
```

`aws.list[obj].withLineageConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lineage_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLineageConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lineage_configuration` field.


### fn withLineageConfigurationMixin

```ts
withLineageConfigurationMixin()
```

`aws.list[obj].withLineageConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lineage_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLineageConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lineage_configuration` field.


### fn withMongodbTarget

```ts
withMongodbTarget()
```

`aws.list[obj].withMongodbTarget` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mongodb_target field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMongodbTargetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mongodb_target` field.


### fn withMongodbTargetMixin

```ts
withMongodbTargetMixin()
```

`aws.list[obj].withMongodbTargetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mongodb_target field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMongodbTarget](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mongodb_target` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRecrawlPolicy

```ts
withRecrawlPolicy()
```

`aws.list[obj].withRecrawlPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the recrawl_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRecrawlPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `recrawl_policy` field.


### fn withRecrawlPolicyMixin

```ts
withRecrawlPolicyMixin()
```

`aws.list[obj].withRecrawlPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the recrawl_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRecrawlPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `recrawl_policy` field.


### fn withRole

```ts
withRole()
```

`aws.string.withRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role` field.


### fn withS3Target

```ts
withS3Target()
```

`aws.list[obj].withS3Target` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the s3_target field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withS3TargetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `s3_target` field.


### fn withS3TargetMixin

```ts
withS3TargetMixin()
```

`aws.list[obj].withS3TargetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the s3_target field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withS3Target](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `s3_target` field.


### fn withSchedule

```ts
withSchedule()
```

`aws.string.withSchedule` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the schedule field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `schedule` field.


### fn withSchemaChangePolicy

```ts
withSchemaChangePolicy()
```

`aws.list[obj].withSchemaChangePolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the schema_change_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSchemaChangePolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `schema_change_policy` field.


### fn withSchemaChangePolicyMixin

```ts
withSchemaChangePolicyMixin()
```

`aws.list[obj].withSchemaChangePolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the schema_change_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSchemaChangePolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `schema_change_policy` field.


### fn withSecurityConfiguration

```ts
withSecurityConfiguration()
```

`aws.string.withSecurityConfiguration` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the security_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `security_configuration` field.


### fn withTablePrefix

```ts
withTablePrefix()
```

`aws.string.withTablePrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the table_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `table_prefix` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


## obj catalog_target



### fn catalog_target.new

```ts
new()
```


`aws.glue_crawler.catalog_target.new` constructs a new object with attributes and blocks configured for the `catalog_target`
Terraform sub block.



**Args**:
  - `connection_name` (`string`): Set the `connection_name` field on the resulting object. When `null`, the `connection_name` field will be omitted from the resulting object.
  - `database_name` (`string`): Set the `database_name` field on the resulting object.
  - `dlq_event_queue_arn` (`string`): Set the `dlq_event_queue_arn` field on the resulting object. When `null`, the `dlq_event_queue_arn` field will be omitted from the resulting object.
  - `event_queue_arn` (`string`): Set the `event_queue_arn` field on the resulting object. When `null`, the `event_queue_arn` field will be omitted from the resulting object.
  - `tables` (`list`): Set the `tables` field on the resulting object.

**Returns**:
  - An attribute object that represents the `catalog_target` sub block.


## obj delta_target



### fn delta_target.new

```ts
new()
```


`aws.glue_crawler.delta_target.new` constructs a new object with attributes and blocks configured for the `delta_target`
Terraform sub block.



**Args**:
  - `connection_name` (`string`): Set the `connection_name` field on the resulting object. When `null`, the `connection_name` field will be omitted from the resulting object.
  - `create_native_delta_table` (`bool`): Set the `create_native_delta_table` field on the resulting object. When `null`, the `create_native_delta_table` field will be omitted from the resulting object.
  - `delta_tables` (`list`): Set the `delta_tables` field on the resulting object.
  - `write_manifest` (`bool`): Set the `write_manifest` field on the resulting object.

**Returns**:
  - An attribute object that represents the `delta_target` sub block.


## obj dynamodb_target



### fn dynamodb_target.new

```ts
new()
```


`aws.glue_crawler.dynamodb_target.new` constructs a new object with attributes and blocks configured for the `dynamodb_target`
Terraform sub block.



**Args**:
  - `path` (`string`): Set the `path` field on the resulting object.
  - `scan_all` (`bool`): Set the `scan_all` field on the resulting object. When `null`, the `scan_all` field will be omitted from the resulting object.
  - `scan_rate` (`number`): Set the `scan_rate` field on the resulting object. When `null`, the `scan_rate` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dynamodb_target` sub block.


## obj hudi_target



### fn hudi_target.new

```ts
new()
```


`aws.glue_crawler.hudi_target.new` constructs a new object with attributes and blocks configured for the `hudi_target`
Terraform sub block.



**Args**:
  - `connection_name` (`string`): Set the `connection_name` field on the resulting object. When `null`, the `connection_name` field will be omitted from the resulting object.
  - `exclusions` (`list`): Set the `exclusions` field on the resulting object. When `null`, the `exclusions` field will be omitted from the resulting object.
  - `maximum_traversal_depth` (`number`): Set the `maximum_traversal_depth` field on the resulting object.
  - `paths` (`list`): Set the `paths` field on the resulting object.

**Returns**:
  - An attribute object that represents the `hudi_target` sub block.


## obj iceberg_target



### fn iceberg_target.new

```ts
new()
```


`aws.glue_crawler.iceberg_target.new` constructs a new object with attributes and blocks configured for the `iceberg_target`
Terraform sub block.



**Args**:
  - `connection_name` (`string`): Set the `connection_name` field on the resulting object. When `null`, the `connection_name` field will be omitted from the resulting object.
  - `exclusions` (`list`): Set the `exclusions` field on the resulting object. When `null`, the `exclusions` field will be omitted from the resulting object.
  - `maximum_traversal_depth` (`number`): Set the `maximum_traversal_depth` field on the resulting object.
  - `paths` (`list`): Set the `paths` field on the resulting object.

**Returns**:
  - An attribute object that represents the `iceberg_target` sub block.


## obj jdbc_target



### fn jdbc_target.new

```ts
new()
```


`aws.glue_crawler.jdbc_target.new` constructs a new object with attributes and blocks configured for the `jdbc_target`
Terraform sub block.



**Args**:
  - `connection_name` (`string`): Set the `connection_name` field on the resulting object.
  - `enable_additional_metadata` (`list`): Set the `enable_additional_metadata` field on the resulting object. When `null`, the `enable_additional_metadata` field will be omitted from the resulting object.
  - `exclusions` (`list`): Set the `exclusions` field on the resulting object. When `null`, the `exclusions` field will be omitted from the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object.

**Returns**:
  - An attribute object that represents the `jdbc_target` sub block.


## obj lake_formation_configuration



### fn lake_formation_configuration.new

```ts
new()
```


`aws.glue_crawler.lake_formation_configuration.new` constructs a new object with attributes and blocks configured for the `lake_formation_configuration`
Terraform sub block.



**Args**:
  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.
  - `use_lake_formation_credentials` (`bool`): Set the `use_lake_formation_credentials` field on the resulting object. When `null`, the `use_lake_formation_credentials` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `lake_formation_configuration` sub block.


## obj lineage_configuration



### fn lineage_configuration.new

```ts
new()
```


`aws.glue_crawler.lineage_configuration.new` constructs a new object with attributes and blocks configured for the `lineage_configuration`
Terraform sub block.



**Args**:
  - `crawler_lineage_settings` (`string`): Set the `crawler_lineage_settings` field on the resulting object. When `null`, the `crawler_lineage_settings` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `lineage_configuration` sub block.


## obj mongodb_target



### fn mongodb_target.new

```ts
new()
```


`aws.glue_crawler.mongodb_target.new` constructs a new object with attributes and blocks configured for the `mongodb_target`
Terraform sub block.



**Args**:
  - `connection_name` (`string`): Set the `connection_name` field on the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object.
  - `scan_all` (`bool`): Set the `scan_all` field on the resulting object. When `null`, the `scan_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `mongodb_target` sub block.


## obj recrawl_policy



### fn recrawl_policy.new

```ts
new()
```


`aws.glue_crawler.recrawl_policy.new` constructs a new object with attributes and blocks configured for the `recrawl_policy`
Terraform sub block.



**Args**:
  - `recrawl_behavior` (`string`): Set the `recrawl_behavior` field on the resulting object. When `null`, the `recrawl_behavior` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `recrawl_policy` sub block.


## obj s3_target



### fn s3_target.new

```ts
new()
```


`aws.glue_crawler.s3_target.new` constructs a new object with attributes and blocks configured for the `s3_target`
Terraform sub block.



**Args**:
  - `connection_name` (`string`): Set the `connection_name` field on the resulting object. When `null`, the `connection_name` field will be omitted from the resulting object.
  - `dlq_event_queue_arn` (`string`): Set the `dlq_event_queue_arn` field on the resulting object. When `null`, the `dlq_event_queue_arn` field will be omitted from the resulting object.
  - `event_queue_arn` (`string`): Set the `event_queue_arn` field on the resulting object. When `null`, the `event_queue_arn` field will be omitted from the resulting object.
  - `exclusions` (`list`): Set the `exclusions` field on the resulting object. When `null`, the `exclusions` field will be omitted from the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object.
  - `sample_size` (`number`): Set the `sample_size` field on the resulting object. When `null`, the `sample_size` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `s3_target` sub block.


## obj schema_change_policy



### fn schema_change_policy.new

```ts
new()
```


`aws.glue_crawler.schema_change_policy.new` constructs a new object with attributes and blocks configured for the `schema_change_policy`
Terraform sub block.



**Args**:
  - `delete_behavior` (`string`): Set the `delete_behavior` field on the resulting object. When `null`, the `delete_behavior` field will be omitted from the resulting object.
  - `update_behavior` (`string`): Set the `update_behavior` field on the resulting object. When `null`, the `update_behavior` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `schema_change_policy` sub block.
