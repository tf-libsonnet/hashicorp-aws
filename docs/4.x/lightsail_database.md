---
permalink: /lightsail_database/
---

# lightsail_database

`lightsail_database` represents the `aws_lightsail_database` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplyImmediately()`](#fn-withapplyimmediately)
* [`fn withAvailabilityZone()`](#fn-withavailabilityzone)
* [`fn withBackupRetentionEnabled()`](#fn-withbackupretentionenabled)
* [`fn withBlueprintId()`](#fn-withblueprintid)
* [`fn withBundleId()`](#fn-withbundleid)
* [`fn withFinalSnapshotName()`](#fn-withfinalsnapshotname)
* [`fn withMasterDatabaseName()`](#fn-withmasterdatabasename)
* [`fn withMasterPassword()`](#fn-withmasterpassword)
* [`fn withMasterUsername()`](#fn-withmasterusername)
* [`fn withPreferredBackupWindow()`](#fn-withpreferredbackupwindow)
* [`fn withPreferredMaintenanceWindow()`](#fn-withpreferredmaintenancewindow)
* [`fn withPubliclyAccessible()`](#fn-withpubliclyaccessible)
* [`fn withRelationalDatabaseName()`](#fn-withrelationaldatabasename)
* [`fn withSkipFinalSnapshot()`](#fn-withskipfinalsnapshot)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.lightsail_database.new` injects a new `aws_lightsail_database` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lightsail_database.new('some_id')

You can get the reference to the `id` field of the created `aws.lightsail_database` using the reference:

    $._ref.aws_lightsail_database.some_id.get('id')

This is the same as directly entering `"${ aws_lightsail_database.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.
  - `availability_zone` (`string`): 
  - `backup_retention_enabled` (`bool`):  When `null`, the `backup_retention_enabled` field will be omitted from the resulting object.
  - `blueprint_id` (`string`): 
  - `bundle_id` (`string`): 
  - `final_snapshot_name` (`string`):  When `null`, the `final_snapshot_name` field will be omitted from the resulting object.
  - `master_database_name` (`string`): 
  - `master_password` (`string`): 
  - `master_username` (`string`): 
  - `preferred_backup_window` (`string`):  When `null`, the `preferred_backup_window` field will be omitted from the resulting object.
  - `preferred_maintenance_window` (`string`):  When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.
  - `publicly_accessible` (`bool`):  When `null`, the `publicly_accessible` field will be omitted from the resulting object.
  - `relational_database_name` (`string`): 
  - `skip_final_snapshot` (`bool`):  When `null`, the `skip_final_snapshot` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lightsail_database.newAttrs` constructs a new object with attributes and blocks configured for the `lightsail_database`
Terraform resource.

Unlike [aws.lightsail_database.new](#fn-lightsaildatabasenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.
  - `availability_zone` (`string`): 
  - `backup_retention_enabled` (`bool`):  When `null`, the `backup_retention_enabled` field will be omitted from the resulting object.
  - `blueprint_id` (`string`): 
  - `bundle_id` (`string`): 
  - `final_snapshot_name` (`string`):  When `null`, the `final_snapshot_name` field will be omitted from the resulting object.
  - `master_database_name` (`string`): 
  - `master_password` (`string`): 
  - `master_username` (`string`): 
  - `preferred_backup_window` (`string`):  When `null`, the `preferred_backup_window` field will be omitted from the resulting object.
  - `preferred_maintenance_window` (`string`):  When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.
  - `publicly_accessible` (`bool`):  When `null`, the `publicly_accessible` field will be omitted from the resulting object.
  - `relational_database_name` (`string`): 
  - `skip_final_snapshot` (`bool`):  When `null`, the `skip_final_snapshot` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lightsail_database` resource into the root Terraform configuration.


### fn withApplyImmediately

```ts
withApplyImmediately()
```

`aws.bool.withApplyImmediately` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the apply_immediately field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `apply_immediately` field.


### fn withAvailabilityZone

```ts
withAvailabilityZone()
```

`aws.string.withAvailabilityZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the availability_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `availability_zone` field.


### fn withBackupRetentionEnabled

```ts
withBackupRetentionEnabled()
```

`aws.bool.withBackupRetentionEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the backup_retention_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `backup_retention_enabled` field.


### fn withBlueprintId

```ts
withBlueprintId()
```

`aws.string.withBlueprintId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the blueprint_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `blueprint_id` field.


### fn withBundleId

```ts
withBundleId()
```

`aws.string.withBundleId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bundle_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bundle_id` field.


### fn withFinalSnapshotName

```ts
withFinalSnapshotName()
```

`aws.string.withFinalSnapshotName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the final_snapshot_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `final_snapshot_name` field.


### fn withMasterDatabaseName

```ts
withMasterDatabaseName()
```

`aws.string.withMasterDatabaseName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the master_database_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `master_database_name` field.


### fn withMasterPassword

```ts
withMasterPassword()
```

`aws.string.withMasterPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the master_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `master_password` field.


### fn withMasterUsername

```ts
withMasterUsername()
```

`aws.string.withMasterUsername` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the master_username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `master_username` field.


### fn withPreferredBackupWindow

```ts
withPreferredBackupWindow()
```

`aws.string.withPreferredBackupWindow` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the preferred_backup_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `preferred_backup_window` field.


### fn withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow()
```

`aws.string.withPreferredMaintenanceWindow` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the preferred_maintenance_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `preferred_maintenance_window` field.


### fn withPubliclyAccessible

```ts
withPubliclyAccessible()
```

`aws.bool.withPubliclyAccessible` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the publicly_accessible field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `publicly_accessible` field.


### fn withRelationalDatabaseName

```ts
withRelationalDatabaseName()
```

`aws.string.withRelationalDatabaseName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the relational_database_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `relational_database_name` field.


### fn withSkipFinalSnapshot

```ts
withSkipFinalSnapshot()
```

`aws.bool.withSkipFinalSnapshot` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the skip_final_snapshot field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `skip_final_snapshot` field.


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
