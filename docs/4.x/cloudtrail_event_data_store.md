---
permalink: /cloudtrail_event_data_store/
---

# cloudtrail_event_data_store

`cloudtrail_event_data_store` represents the `aws_cloudtrail_event_data_store` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdvancedEventSelector()`](#fn-withadvancedeventselector)
* [`fn withAdvancedEventSelectorMixin()`](#fn-withadvancedeventselectormixin)
* [`fn withMultiRegionEnabled()`](#fn-withmultiregionenabled)
* [`fn withName()`](#fn-withname)
* [`fn withOrganizationEnabled()`](#fn-withorganizationenabled)
* [`fn withRetentionPeriod()`](#fn-withretentionperiod)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTerminationProtectionEnabled()`](#fn-withterminationprotectionenabled)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj advanced_event_selector`](#obj-advanced_event_selector)
  * [`fn new()`](#fn-advanced_event_selectornew)
  * [`obj advanced_event_selector.field_selector`](#obj-advanced_event_selectorfield_selector)
    * [`fn new()`](#fn-advanced_event_selectorfield_selectornew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.cloudtrail_event_data_store.new` injects a new `aws_cloudtrail_event_data_store` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudtrail_event_data_store.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudtrail_event_data_store` using the reference:

    $._ref.aws_cloudtrail_event_data_store.some_id.get('id')

This is the same as directly entering `"${ aws_cloudtrail_event_data_store.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `multi_region_enabled` (`bool`):  When `null`, the `multi_region_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `organization_enabled` (`bool`):  When `null`, the `organization_enabled` field will be omitted from the resulting object.
  - `retention_period` (`number`):  When `null`, the `retention_period` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `termination_protection_enabled` (`bool`):  When `null`, the `termination_protection_enabled` field will be omitted from the resulting object.
  - `advanced_event_selector` (`list[obj]`):  When `null`, the `advanced_event_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudtrail_event_data_store.advanced_event_selector.new](#fn-advanced_event_selectornew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudtrail_event_data_store.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudtrail_event_data_store.newAttrs` constructs a new object with attributes and blocks configured for the `cloudtrail_event_data_store`
Terraform resource.

Unlike [aws.cloudtrail_event_data_store.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `multi_region_enabled` (`bool`):  When `null`, the `multi_region_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `organization_enabled` (`bool`):  When `null`, the `organization_enabled` field will be omitted from the resulting object.
  - `retention_period` (`number`):  When `null`, the `retention_period` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `termination_protection_enabled` (`bool`):  When `null`, the `termination_protection_enabled` field will be omitted from the resulting object.
  - `advanced_event_selector` (`list[obj]`):  When `null`, the `advanced_event_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudtrail_event_data_store.advanced_event_selector.new](#fn-advanced_event_selectornew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudtrail_event_data_store.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudtrail_event_data_store` resource into the root Terraform configuration.


### fn withAdvancedEventSelector

```ts
withAdvancedEventSelector()
```

`aws.list[obj].withAdvancedEventSelector` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the advanced_event_selector field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAdvancedEventSelectorMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `advanced_event_selector` field.


### fn withAdvancedEventSelectorMixin

```ts
withAdvancedEventSelectorMixin()
```

`aws.list[obj].withAdvancedEventSelectorMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the advanced_event_selector field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAdvancedEventSelector](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `advanced_event_selector` field.


### fn withMultiRegionEnabled

```ts
withMultiRegionEnabled()
```

`aws.bool.withMultiRegionEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the multi_region_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `multi_region_enabled` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOrganizationEnabled

```ts
withOrganizationEnabled()
```

`aws.bool.withOrganizationEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the organization_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `organization_enabled` field.


### fn withRetentionPeriod

```ts
withRetentionPeriod()
```

`aws.number.withRetentionPeriod` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the retention_period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `retention_period` field.


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


### fn withTerminationProtectionEnabled

```ts
withTerminationProtectionEnabled()
```

`aws.bool.withTerminationProtectionEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the termination_protection_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `termination_protection_enabled` field.


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


## obj advanced_event_selector



### fn advanced_event_selector.new

```ts
new()
```


`aws.cloudtrail_event_data_store.advanced_event_selector.new` constructs a new object with attributes and blocks configured for the `advanced_event_selector`
Terraform sub block.



**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `field_selector` (`list[obj]`):  When `null`, the `field_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudtrail_event_data_store.advanced_event_selector.field_selector.new](#fn-cloudtrail_event_data_storefield_selectornew) constructor.

**Returns**:
  - An attribute object that represents the `advanced_event_selector` sub block.


## obj advanced_event_selector.field_selector



### fn advanced_event_selector.field_selector.new

```ts
new()
```


`aws.cloudtrail_event_data_store.advanced_event_selector.field_selector.new` constructs a new object with attributes and blocks configured for the `field_selector`
Terraform sub block.



**Args**:
  - `ends_with` (`list`):  When `null`, the `ends_with` field will be omitted from the resulting object.
  - `equals` (`list`):  When `null`, the `equals` field will be omitted from the resulting object.
  - `field` (`string`):  When `null`, the `field` field will be omitted from the resulting object.
  - `not_ends_with` (`list`):  When `null`, the `not_ends_with` field will be omitted from the resulting object.
  - `not_equals` (`list`):  When `null`, the `not_equals` field will be omitted from the resulting object.
  - `not_starts_with` (`list`):  When `null`, the `not_starts_with` field will be omitted from the resulting object.
  - `starts_with` (`list`):  When `null`, the `starts_with` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `field_selector` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.cloudtrail_event_data_store.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
