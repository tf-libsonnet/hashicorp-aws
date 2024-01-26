---
permalink: /securitylake_data_lake/
---

# securitylake_data_lake

`securitylake_data_lake` represents the `aws_securitylake_data_lake` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConfiguration()`](#fn-withconfiguration)
* [`fn withConfigurationMixin()`](#fn-withconfigurationmixin)
* [`fn withMetaStoreManagerRoleArn()`](#fn-withmetastoremanagerrolearn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj configuration`](#obj-configuration)
  * [`fn new()`](#fn-configurationnew)
  * [`obj configuration.lifecycle_configuration`](#obj-configurationlifecycle_configuration)
    * [`fn new()`](#fn-configurationlifecycle_configurationnew)
    * [`obj configuration.lifecycle_configuration.expiration`](#obj-configurationlifecycle_configurationexpiration)
      * [`fn new()`](#fn-configurationlifecycle_configurationexpirationnew)
    * [`obj configuration.lifecycle_configuration.transition`](#obj-configurationlifecycle_configurationtransition)
      * [`fn new()`](#fn-configurationlifecycle_configurationtransitionnew)
  * [`obj configuration.replication_configuration`](#obj-configurationreplication_configuration)
    * [`fn new()`](#fn-configurationreplication_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.securitylake_data_lake.new` injects a new `aws_securitylake_data_lake` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.securitylake_data_lake.new('some_id')

You can get the reference to the `id` field of the created `aws.securitylake_data_lake` using the reference:

    $._ref.aws_securitylake_data_lake.some_id.get('id')

This is the same as directly entering `"${ aws_securitylake_data_lake.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `meta_store_manager_role_arn` (`string`): Set the `meta_store_manager_role_arn` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `configuration` (`list[obj]`): Set the `configuration` field on the resulting resource block. When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securitylake_data_lake.configuration.new](#fn-configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securitylake_data_lake.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.securitylake_data_lake.newAttrs` constructs a new object with attributes and blocks configured for the `securitylake_data_lake`
Terraform resource.

Unlike [aws.securitylake_data_lake.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `meta_store_manager_role_arn` (`string`): Set the `meta_store_manager_role_arn` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `configuration` (`list[obj]`): Set the `configuration` field on the resulting object. When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securitylake_data_lake.configuration.new](#fn-configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securitylake_data_lake.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `securitylake_data_lake` resource into the root Terraform configuration.


### fn withConfiguration

```ts
withConfiguration()
```

`aws.list[obj].withConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `configuration` field.


### fn withConfigurationMixin

```ts
withConfigurationMixin()
```

`aws.list[obj].withConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `configuration` field.


### fn withMetaStoreManagerRoleArn

```ts
withMetaStoreManagerRoleArn()
```

`aws.string.withMetaStoreManagerRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the meta_store_manager_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `meta_store_manager_role_arn` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


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


## obj configuration



### fn configuration.new

```ts
new()
```


`aws.securitylake_data_lake.configuration.new` constructs a new object with attributes and blocks configured for the `configuration`
Terraform sub block.



**Args**:
  - `encryption_configuration` (`list`): Set the `encryption_configuration` field on the resulting object. When `null`, the `encryption_configuration` field will be omitted from the resulting object.
  - `region` (`string`): Set the `region` field on the resulting object.
  - `lifecycle_configuration` (`list[obj]`): Set the `lifecycle_configuration` field on the resulting object. When `null`, the `lifecycle_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securitylake_data_lake.configuration.lifecycle_configuration.new](#fn-configurationlifecycle_configurationnew) constructor.
  - `replication_configuration` (`list[obj]`): Set the `replication_configuration` field on the resulting object. When `null`, the `replication_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securitylake_data_lake.configuration.replication_configuration.new](#fn-configurationreplication_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `configuration` sub block.


## obj configuration.lifecycle_configuration



### fn configuration.lifecycle_configuration.new

```ts
new()
```


`aws.securitylake_data_lake.configuration.lifecycle_configuration.new` constructs a new object with attributes and blocks configured for the `lifecycle_configuration`
Terraform sub block.



**Args**:
  - `expiration` (`list[obj]`): Set the `expiration` field on the resulting object. When `null`, the `expiration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securitylake_data_lake.configuration.lifecycle_configuration.expiration.new](#fn-configurationconfigurationexpirationnew) constructor.
  - `transition` (`list[obj]`): Set the `transition` field on the resulting object. When `null`, the `transition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securitylake_data_lake.configuration.lifecycle_configuration.transition.new](#fn-configurationconfigurationtransitionnew) constructor.

**Returns**:
  - An attribute object that represents the `lifecycle_configuration` sub block.


## obj configuration.lifecycle_configuration.expiration



### fn configuration.lifecycle_configuration.expiration.new

```ts
new()
```


`aws.securitylake_data_lake.configuration.lifecycle_configuration.expiration.new` constructs a new object with attributes and blocks configured for the `expiration`
Terraform sub block.



**Args**:
  - `days` (`number`): Set the `days` field on the resulting object. When `null`, the `days` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `expiration` sub block.


## obj configuration.lifecycle_configuration.transition



### fn configuration.lifecycle_configuration.transition.new

```ts
new()
```


`aws.securitylake_data_lake.configuration.lifecycle_configuration.transition.new` constructs a new object with attributes and blocks configured for the `transition`
Terraform sub block.



**Args**:
  - `days` (`number`): Set the `days` field on the resulting object. When `null`, the `days` field will be omitted from the resulting object.
  - `storage_class` (`string`): Set the `storage_class` field on the resulting object. When `null`, the `storage_class` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `transition` sub block.


## obj configuration.replication_configuration



### fn configuration.replication_configuration.new

```ts
new()
```


`aws.securitylake_data_lake.configuration.replication_configuration.new` constructs a new object with attributes and blocks configured for the `replication_configuration`
Terraform sub block.



**Args**:
  - `regions` (`list`): Set the `regions` field on the resulting object. When `null`, the `regions` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `replication_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.securitylake_data_lake.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). Setting a timeout for a Delete operation is only applicable if changes are saved into state before the destroy operation occurs. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
