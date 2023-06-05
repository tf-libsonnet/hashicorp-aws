---
permalink: /rbin_rule/
---

# rbin_rule

`rbin_rule` represents the `aws_rbin_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withLockConfiguration()`](#fn-withlockconfiguration)
* [`fn withLockConfigurationMixin()`](#fn-withlockconfigurationmixin)
* [`fn withResourceTags()`](#fn-withresourcetags)
* [`fn withResourceTagsMixin()`](#fn-withresourcetagsmixin)
* [`fn withResourceType()`](#fn-withresourcetype)
* [`fn withRetentionPeriod()`](#fn-withretentionperiod)
* [`fn withRetentionPeriodMixin()`](#fn-withretentionperiodmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj lock_configuration`](#obj-lock_configuration)
  * [`fn new()`](#fn-lock_configurationnew)
  * [`obj lock_configuration.unlock_delay`](#obj-lock_configurationunlock_delay)
    * [`fn new()`](#fn-lock_configurationunlock_delaynew)
* [`obj resource_tags`](#obj-resource_tags)
  * [`fn new()`](#fn-resource_tagsnew)
* [`obj retention_period`](#obj-retention_period)
  * [`fn new()`](#fn-retention_periodnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.rbin_rule.new` injects a new `aws_rbin_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.rbin_rule.new('some_id')

You can get the reference to the `id` field of the created `aws.rbin_rule` using the reference:

    $._ref.aws_rbin_rule.some_id.get('id')

This is the same as directly entering `"${ aws_rbin_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `resource_type` (`string`): Set the `resource_type` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `lock_configuration` (`list[obj]`): Set the `lock_configuration` field on the resulting resource block. When `null`, the `lock_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rbin_rule.lock_configuration.new](#fn-lock_configurationnew) constructor.
  - `resource_tags` (`list[obj]`): Set the `resource_tags` field on the resulting resource block. When `null`, the `resource_tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rbin_rule.resource_tags.new](#fn-resource_tagsnew) constructor.
  - `retention_period` (`list[obj]`): Set the `retention_period` field on the resulting resource block. When `null`, the `retention_period` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rbin_rule.retention_period.new](#fn-retention_periodnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rbin_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.rbin_rule.newAttrs` constructs a new object with attributes and blocks configured for the `rbin_rule`
Terraform resource.

Unlike [aws.rbin_rule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `resource_type` (`string`): Set the `resource_type` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `lock_configuration` (`list[obj]`): Set the `lock_configuration` field on the resulting object. When `null`, the `lock_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rbin_rule.lock_configuration.new](#fn-lock_configurationnew) constructor.
  - `resource_tags` (`list[obj]`): Set the `resource_tags` field on the resulting object. When `null`, the `resource_tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rbin_rule.resource_tags.new](#fn-resource_tagsnew) constructor.
  - `retention_period` (`list[obj]`): Set the `retention_period` field on the resulting object. When `null`, the `retention_period` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rbin_rule.retention_period.new](#fn-retention_periodnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rbin_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rbin_rule` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withLockConfiguration

```ts
withLockConfiguration()
```

`aws.list[obj].withLockConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lock_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLockConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lock_configuration` field.


### fn withLockConfigurationMixin

```ts
withLockConfigurationMixin()
```

`aws.list[obj].withLockConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lock_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLockConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lock_configuration` field.


### fn withResourceTags

```ts
withResourceTags()
```

`aws.list[obj].withResourceTags` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the resource_tags field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withResourceTagsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `resource_tags` field.


### fn withResourceTagsMixin

```ts
withResourceTagsMixin()
```

`aws.list[obj].withResourceTagsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the resource_tags field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withResourceTags](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `resource_tags` field.


### fn withResourceType

```ts
withResourceType()
```

`aws.string.withResourceType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_type` field.


### fn withRetentionPeriod

```ts
withRetentionPeriod()
```

`aws.list[obj].withRetentionPeriod` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the retention_period field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRetentionPeriodMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `retention_period` field.


### fn withRetentionPeriodMixin

```ts
withRetentionPeriodMixin()
```

`aws.list[obj].withRetentionPeriodMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the retention_period field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRetentionPeriod](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `retention_period` field.


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


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj lock_configuration



### fn lock_configuration.new

```ts
new()
```


`aws.rbin_rule.lock_configuration.new` constructs a new object with attributes and blocks configured for the `lock_configuration`
Terraform sub block.



**Args**:
  - `unlock_delay` (`list[obj]`): Set the `unlock_delay` field on the resulting object. When `null`, the `unlock_delay` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rbin_rule.lock_configuration.unlock_delay.new](#fn-lock_configurationunlock_delaynew) constructor.

**Returns**:
  - An attribute object that represents the `lock_configuration` sub block.


## obj lock_configuration.unlock_delay



### fn lock_configuration.unlock_delay.new

```ts
new()
```


`aws.rbin_rule.lock_configuration.unlock_delay.new` constructs a new object with attributes and blocks configured for the `unlock_delay`
Terraform sub block.



**Args**:
  - `unlock_delay_unit` (`string`): Set the `unlock_delay_unit` field on the resulting object.
  - `unlock_delay_value` (`number`): Set the `unlock_delay_value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `unlock_delay` sub block.


## obj resource_tags



### fn resource_tags.new

```ts
new()
```


`aws.rbin_rule.resource_tags.new` constructs a new object with attributes and blocks configured for the `resource_tags`
Terraform sub block.



**Args**:
  - `resource_tag_key` (`string`): Set the `resource_tag_key` field on the resulting object.
  - `resource_tag_value` (`string`): Set the `resource_tag_value` field on the resulting object. When `null`, the `resource_tag_value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `resource_tags` sub block.


## obj retention_period



### fn retention_period.new

```ts
new()
```


`aws.rbin_rule.retention_period.new` constructs a new object with attributes and blocks configured for the `retention_period`
Terraform sub block.



**Args**:
  - `retention_period_unit` (`string`): Set the `retention_period_unit` field on the resulting object.
  - `retention_period_value` (`number`): Set the `retention_period_value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `retention_period` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.rbin_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
