---
permalink: /neptune_cluster_instance/
---

# neptune_cluster_instance

`neptune_cluster_instance` represents the `aws_neptune_cluster_instance` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplyImmediately()`](#fn-withapplyimmediately)
* [`fn withAutoMinorVersionUpgrade()`](#fn-withautominorversionupgrade)
* [`fn withAvailabilityZone()`](#fn-withavailabilityzone)
* [`fn withClusterIdentifier()`](#fn-withclusteridentifier)
* [`fn withEngine()`](#fn-withengine)
* [`fn withEngineVersion()`](#fn-withengineversion)
* [`fn withIdentifier()`](#fn-withidentifier)
* [`fn withIdentifierPrefix()`](#fn-withidentifierprefix)
* [`fn withInstanceClass()`](#fn-withinstanceclass)
* [`fn withNeptuneParameterGroupName()`](#fn-withneptuneparametergroupname)
* [`fn withNeptuneSubnetGroupName()`](#fn-withneptunesubnetgroupname)
* [`fn withPort()`](#fn-withport)
* [`fn withPreferredBackupWindow()`](#fn-withpreferredbackupwindow)
* [`fn withPreferredMaintenanceWindow()`](#fn-withpreferredmaintenancewindow)
* [`fn withPromotionTier()`](#fn-withpromotiontier)
* [`fn withPubliclyAccessible()`](#fn-withpubliclyaccessible)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.neptune_cluster_instance.new` injects a new `aws_neptune_cluster_instance` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.neptune_cluster_instance.new('some_id')

You can get the reference to the `id` field of the created `aws.neptune_cluster_instance` using the reference:

    $._ref.aws_neptune_cluster_instance.some_id.get('id')

This is the same as directly entering `"${ aws_neptune_cluster_instance.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.
  - `auto_minor_version_upgrade` (`bool`):  When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.
  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `cluster_identifier` (`string`): 
  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.
  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.
  - `identifier` (`string`):  When `null`, the `identifier` field will be omitted from the resulting object.
  - `identifier_prefix` (`string`):  When `null`, the `identifier_prefix` field will be omitted from the resulting object.
  - `instance_class` (`string`): 
  - `neptune_parameter_group_name` (`string`):  When `null`, the `neptune_parameter_group_name` field will be omitted from the resulting object.
  - `neptune_subnet_group_name` (`string`):  When `null`, the `neptune_subnet_group_name` field will be omitted from the resulting object.
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.
  - `preferred_backup_window` (`string`):  When `null`, the `preferred_backup_window` field will be omitted from the resulting object.
  - `preferred_maintenance_window` (`string`):  When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.
  - `promotion_tier` (`number`):  When `null`, the `promotion_tier` field will be omitted from the resulting object.
  - `publicly_accessible` (`bool`):  When `null`, the `publicly_accessible` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.neptune_cluster_instance.timeouts.new](#fn-neptuneclusterinstancetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.neptune_cluster_instance.newAttrs` constructs a new object with attributes and blocks configured for the `neptune_cluster_instance`
Terraform resource.

Unlike [aws.neptune_cluster_instance.new](#fn-neptuneclusterinstancenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.
  - `auto_minor_version_upgrade` (`bool`):  When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.
  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `cluster_identifier` (`string`): 
  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.
  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.
  - `identifier` (`string`):  When `null`, the `identifier` field will be omitted from the resulting object.
  - `identifier_prefix` (`string`):  When `null`, the `identifier_prefix` field will be omitted from the resulting object.
  - `instance_class` (`string`): 
  - `neptune_parameter_group_name` (`string`):  When `null`, the `neptune_parameter_group_name` field will be omitted from the resulting object.
  - `neptune_subnet_group_name` (`string`):  When `null`, the `neptune_subnet_group_name` field will be omitted from the resulting object.
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.
  - `preferred_backup_window` (`string`):  When `null`, the `preferred_backup_window` field will be omitted from the resulting object.
  - `preferred_maintenance_window` (`string`):  When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.
  - `promotion_tier` (`number`):  When `null`, the `promotion_tier` field will be omitted from the resulting object.
  - `publicly_accessible` (`bool`):  When `null`, the `publicly_accessible` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.neptune_cluster_instance.timeouts.new](#fn-neptuneclusterinstancetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `neptune_cluster_instance` resource into the root Terraform configuration.


### fn withApplyImmediately

```ts
withApplyImmediately()
```

`aws.neptune_cluster_instance.withApplyImmediately` constructs a mixin object that can be merged into the `neptune_cluster_instance`
Terraform resource block to set or update the apply_immediately field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `apply_immediately` field.


### fn withAutoMinorVersionUpgrade

```ts
withAutoMinorVersionUpgrade()
```

`aws.neptune_cluster_instance.withAutoMinorVersionUpgrade` constructs a mixin object that can be merged into the `neptune_cluster_instance`
Terraform resource block to set or update the auto_minor_version_upgrade field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auto_minor_version_upgrade` field.


### fn withAvailabilityZone

```ts
withAvailabilityZone()
```

`aws.neptune_cluster_instance.withAvailabilityZone` constructs a mixin object that can be merged into the `neptune_cluster_instance`
Terraform resource block to set or update the availability_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `availability_zone` field.


### fn withClusterIdentifier

```ts
withClusterIdentifier()
```

`aws.neptune_cluster_instance.withClusterIdentifier` constructs a mixin object that can be merged into the `neptune_cluster_instance`
Terraform resource block to set or update the cluster_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cluster_identifier` field.


### fn withEngine

```ts
withEngine()
```

`aws.neptune_cluster_instance.withEngine` constructs a mixin object that can be merged into the `neptune_cluster_instance`
Terraform resource block to set or update the engine field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `engine` field.


### fn withEngineVersion

```ts
withEngineVersion()
```

`aws.neptune_cluster_instance.withEngineVersion` constructs a mixin object that can be merged into the `neptune_cluster_instance`
Terraform resource block to set or update the engine_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `engine_version` field.


### fn withIdentifier

```ts
withIdentifier()
```

`aws.neptune_cluster_instance.withIdentifier` constructs a mixin object that can be merged into the `neptune_cluster_instance`
Terraform resource block to set or update the identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identifier` field.


### fn withIdentifierPrefix

```ts
withIdentifierPrefix()
```

`aws.neptune_cluster_instance.withIdentifierPrefix` constructs a mixin object that can be merged into the `neptune_cluster_instance`
Terraform resource block to set or update the identifier_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identifier_prefix` field.


### fn withInstanceClass

```ts
withInstanceClass()
```

`aws.neptune_cluster_instance.withInstanceClass` constructs a mixin object that can be merged into the `neptune_cluster_instance`
Terraform resource block to set or update the instance_class field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `instance_class` field.


### fn withNeptuneParameterGroupName

```ts
withNeptuneParameterGroupName()
```

`aws.neptune_cluster_instance.withNeptuneParameterGroupName` constructs a mixin object that can be merged into the `neptune_cluster_instance`
Terraform resource block to set or update the neptune_parameter_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `neptune_parameter_group_name` field.


### fn withNeptuneSubnetGroupName

```ts
withNeptuneSubnetGroupName()
```

`aws.neptune_cluster_instance.withNeptuneSubnetGroupName` constructs a mixin object that can be merged into the `neptune_cluster_instance`
Terraform resource block to set or update the neptune_subnet_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `neptune_subnet_group_name` field.


### fn withPort

```ts
withPort()
```

`aws.neptune_cluster_instance.withPort` constructs a mixin object that can be merged into the `neptune_cluster_instance`
Terraform resource block to set or update the port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `port` field.


### fn withPreferredBackupWindow

```ts
withPreferredBackupWindow()
```

`aws.neptune_cluster_instance.withPreferredBackupWindow` constructs a mixin object that can be merged into the `neptune_cluster_instance`
Terraform resource block to set or update the preferred_backup_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `preferred_backup_window` field.


### fn withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow()
```

`aws.neptune_cluster_instance.withPreferredMaintenanceWindow` constructs a mixin object that can be merged into the `neptune_cluster_instance`
Terraform resource block to set or update the preferred_maintenance_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `preferred_maintenance_window` field.


### fn withPromotionTier

```ts
withPromotionTier()
```

`aws.neptune_cluster_instance.withPromotionTier` constructs a mixin object that can be merged into the `neptune_cluster_instance`
Terraform resource block to set or update the promotion_tier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `promotion_tier` field.


### fn withPubliclyAccessible

```ts
withPubliclyAccessible()
```

`aws.neptune_cluster_instance.withPubliclyAccessible` constructs a mixin object that can be merged into the `neptune_cluster_instance`
Terraform resource block to set or update the publicly_accessible field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `publicly_accessible` field.


### fn withTags

```ts
withTags()
```

`aws.neptune_cluster_instance.withTags` constructs a mixin object that can be merged into the `neptune_cluster_instance`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.neptune_cluster_instance.withTagsAll` constructs a mixin object that can be merged into the `neptune_cluster_instance`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.neptune_cluster_instance.withTimeouts` constructs a mixin object that can be merged into the `neptune_cluster_instance`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.neptune_cluster_instance.withTimeoutsMixin` constructs a mixin object that can be merged into the `neptune_cluster_instance`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.neptune_cluster_instance.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.neptune_cluster_instance.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
