---
permalink: /ecr_replication_configuration/
---

# ecr_replication_configuration

`ecr_replication_configuration` represents the `aws_ecr_replication_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withReplicationConfiguration()`](#fn-withreplicationconfiguration)
* [`fn withReplicationConfigurationMixin()`](#fn-withreplicationconfigurationmixin)
* [`obj replication_configuration`](#obj-replication_configuration)
  * [`fn new()`](#fn-replication_configurationnew)
  * [`obj replication_configuration.rule`](#obj-replication_configurationrule)
    * [`fn new()`](#fn-replication_configurationrulenew)
    * [`obj replication_configuration.rule.destination`](#obj-replication_configurationruledestination)
      * [`fn new()`](#fn-replication_configurationruledestinationnew)
    * [`obj replication_configuration.rule.repository_filter`](#obj-replication_configurationrulerepository_filter)
      * [`fn new()`](#fn-replication_configurationrulerepository_filternew)

## Fields

### fn new

```ts
new()
```


`aws.ecr_replication_configuration.new` injects a new `aws_ecr_replication_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ecr_replication_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.ecr_replication_configuration` using the reference:

    $._ref.aws_ecr_replication_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_ecr_replication_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `replication_configuration` (`list[obj]`): Set the `replication_configuration` field on the resulting resource block. When `null`, the `replication_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_replication_configuration.replication_configuration.new](#fn-replication_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ecr_replication_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `ecr_replication_configuration`
Terraform resource.

Unlike [aws.ecr_replication_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `replication_configuration` (`list[obj]`): Set the `replication_configuration` field on the resulting object. When `null`, the `replication_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_replication_configuration.replication_configuration.new](#fn-replication_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ecr_replication_configuration` resource into the root Terraform configuration.


### fn withReplicationConfiguration

```ts
withReplicationConfiguration()
```

`aws.list[obj].withReplicationConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the replication_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withReplicationConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `replication_configuration` field.


### fn withReplicationConfigurationMixin

```ts
withReplicationConfigurationMixin()
```

`aws.list[obj].withReplicationConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the replication_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withReplicationConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `replication_configuration` field.


## obj replication_configuration



### fn replication_configuration.new

```ts
new()
```


`aws.ecr_replication_configuration.replication_configuration.new` constructs a new object with attributes and blocks configured for the `replication_configuration`
Terraform sub block.



**Args**:
  - `rule` (`list[obj]`): Set the `rule` field on the resulting object. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_replication_configuration.replication_configuration.rule.new](#fn-replication_configurationrulenew) constructor.

**Returns**:
  - An attribute object that represents the `replication_configuration` sub block.


## obj replication_configuration.rule



### fn replication_configuration.rule.new

```ts
new()
```


`aws.ecr_replication_configuration.replication_configuration.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `destination` (`list[obj]`): Set the `destination` field on the resulting object. When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_replication_configuration.replication_configuration.rule.destination.new](#fn-replication_configurationreplication_configurationdestinationnew) constructor.
  - `repository_filter` (`list[obj]`): Set the `repository_filter` field on the resulting object. When `null`, the `repository_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_replication_configuration.replication_configuration.rule.repository_filter.new](#fn-replication_configurationreplication_configurationrepository_filternew) constructor.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj replication_configuration.rule.destination



### fn replication_configuration.rule.destination.new

```ts
new()
```


`aws.ecr_replication_configuration.replication_configuration.rule.destination.new` constructs a new object with attributes and blocks configured for the `destination`
Terraform sub block.



**Args**:
  - `region` (`string`): Set the `region` field on the resulting object.
  - `registry_id` (`string`): Set the `registry_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `destination` sub block.


## obj replication_configuration.rule.repository_filter



### fn replication_configuration.rule.repository_filter.new

```ts
new()
```


`aws.ecr_replication_configuration.replication_configuration.rule.repository_filter.new` constructs a new object with attributes and blocks configured for the `repository_filter`
Terraform sub block.



**Args**:
  - `filter` (`string`): Set the `filter` field on the resulting object.
  - `filter_type` (`string`): Set the `filter_type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `repository_filter` sub block.
