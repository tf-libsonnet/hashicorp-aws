---
permalink: /keyspaces_table/
---

# keyspaces_table

`keyspaces_table` represents the `aws_keyspaces_table` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCapacitySpecification()`](#fn-withcapacityspecification)
* [`fn withCapacitySpecificationMixin()`](#fn-withcapacityspecificationmixin)
* [`fn withComment()`](#fn-withcomment)
* [`fn withCommentMixin()`](#fn-withcommentmixin)
* [`fn withDefaultTimeToLive()`](#fn-withdefaulttimetolive)
* [`fn withEncryptionSpecification()`](#fn-withencryptionspecification)
* [`fn withEncryptionSpecificationMixin()`](#fn-withencryptionspecificationmixin)
* [`fn withKeyspaceName()`](#fn-withkeyspacename)
* [`fn withPointInTimeRecovery()`](#fn-withpointintimerecovery)
* [`fn withPointInTimeRecoveryMixin()`](#fn-withpointintimerecoverymixin)
* [`fn withSchemaDefinition()`](#fn-withschemadefinition)
* [`fn withSchemaDefinitionMixin()`](#fn-withschemadefinitionmixin)
* [`fn withTableName()`](#fn-withtablename)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTtl()`](#fn-withttl)
* [`fn withTtlMixin()`](#fn-withttlmixin)
* [`obj capacity_specification`](#obj-capacity_specification)
  * [`fn new()`](#fn-capacity_specificationnew)
* [`obj comment`](#obj-comment)
  * [`fn new()`](#fn-commentnew)
* [`obj encryption_specification`](#obj-encryption_specification)
  * [`fn new()`](#fn-encryption_specificationnew)
* [`obj point_in_time_recovery`](#obj-point_in_time_recovery)
  * [`fn new()`](#fn-point_in_time_recoverynew)
* [`obj schema_definition`](#obj-schema_definition)
  * [`fn new()`](#fn-schema_definitionnew)
  * [`obj schema_definition.clustering_key`](#obj-schema_definitionclustering_key)
    * [`fn new()`](#fn-schema_definitionclustering_keynew)
  * [`obj schema_definition.column`](#obj-schema_definitioncolumn)
    * [`fn new()`](#fn-schema_definitioncolumnnew)
  * [`obj schema_definition.partition_key`](#obj-schema_definitionpartition_key)
    * [`fn new()`](#fn-schema_definitionpartition_keynew)
  * [`obj schema_definition.static_column`](#obj-schema_definitionstatic_column)
    * [`fn new()`](#fn-schema_definitionstatic_columnnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj ttl`](#obj-ttl)
  * [`fn new()`](#fn-ttlnew)

## Fields

### fn new

```ts
new()
```


`aws.keyspaces_table.new` injects a new `aws_keyspaces_table` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.keyspaces_table.new('some_id')

You can get the reference to the `id` field of the created `aws.keyspaces_table` using the reference:

    $._ref.aws_keyspaces_table.some_id.get('id')

This is the same as directly entering `"${ aws_keyspaces_table.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `default_time_to_live` (`number`):  When `null`, the `default_time_to_live` field will be omitted from the resulting object.
  - `keyspace_name` (`string`): 
  - `table_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `capacity_specification` (`list[obj]`):  When `null`, the `capacity_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.capacity_specification.new](#fn-keyspacestablecapacityspecificationnew) constructor.
  - `comment` (`list[obj]`):  When `null`, the `comment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.comment.new](#fn-keyspacestablecommentnew) constructor.
  - `encryption_specification` (`list[obj]`):  When `null`, the `encryption_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.encryption_specification.new](#fn-keyspacestableencryptionspecificationnew) constructor.
  - `point_in_time_recovery` (`list[obj]`):  When `null`, the `point_in_time_recovery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.point_in_time_recovery.new](#fn-keyspacestablepointintimerecoverynew) constructor.
  - `schema_definition` (`list[obj]`):  When `null`, the `schema_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.schema_definition.new](#fn-keyspacestableschemadefinitionnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.timeouts.new](#fn-keyspacestabletimeoutsnew) constructor.
  - `ttl` (`list[obj]`):  When `null`, the `ttl` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.ttl.new](#fn-keyspacestablettlnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.keyspaces_table.newAttrs` constructs a new object with attributes and blocks configured for the `keyspaces_table`
Terraform resource.

Unlike [aws.keyspaces_table.new](#fn-keyspacestablenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `default_time_to_live` (`number`):  When `null`, the `default_time_to_live` field will be omitted from the resulting object.
  - `keyspace_name` (`string`): 
  - `table_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `capacity_specification` (`list[obj]`):  When `null`, the `capacity_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.capacity_specification.new](#fn-keyspacestablecapacityspecificationnew) constructor.
  - `comment` (`list[obj]`):  When `null`, the `comment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.comment.new](#fn-keyspacestablecommentnew) constructor.
  - `encryption_specification` (`list[obj]`):  When `null`, the `encryption_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.encryption_specification.new](#fn-keyspacestableencryptionspecificationnew) constructor.
  - `point_in_time_recovery` (`list[obj]`):  When `null`, the `point_in_time_recovery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.point_in_time_recovery.new](#fn-keyspacestablepointintimerecoverynew) constructor.
  - `schema_definition` (`list[obj]`):  When `null`, the `schema_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.schema_definition.new](#fn-keyspacestableschemadefinitionnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.timeouts.new](#fn-keyspacestabletimeoutsnew) constructor.
  - `ttl` (`list[obj]`):  When `null`, the `ttl` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.ttl.new](#fn-keyspacestablettlnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `keyspaces_table` resource into the root Terraform configuration.


### fn withCapacitySpecification

```ts
withCapacitySpecification()
```

`aws.keyspaces_table.withCapacitySpecification` constructs a mixin object that can be merged into the `keyspaces_table`
Terraform resource block to set or update the capacity_specification field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `capacity_specification` field.


### fn withCapacitySpecificationMixin

```ts
withCapacitySpecificationMixin()
```

`aws.keyspaces_table.withCapacitySpecificationMixin` constructs a mixin object that can be merged into the `keyspaces_table`
Terraform resource block to set or update the capacity_specification field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.keyspaces_table.withCapacitySpecification](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `capacity_specification` field.


### fn withComment

```ts
withComment()
```

`aws.keyspaces_table.withComment` constructs a mixin object that can be merged into the `keyspaces_table`
Terraform resource block to set or update the comment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `comment` field.


### fn withCommentMixin

```ts
withCommentMixin()
```

`aws.keyspaces_table.withCommentMixin` constructs a mixin object that can be merged into the `keyspaces_table`
Terraform resource block to set or update the comment field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.keyspaces_table.withComment](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `comment` field.


### fn withDefaultTimeToLive

```ts
withDefaultTimeToLive()
```

`aws.keyspaces_table.withDefaultTimeToLive` constructs a mixin object that can be merged into the `keyspaces_table`
Terraform resource block to set or update the default_time_to_live field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `default_time_to_live` field.


### fn withEncryptionSpecification

```ts
withEncryptionSpecification()
```

`aws.keyspaces_table.withEncryptionSpecification` constructs a mixin object that can be merged into the `keyspaces_table`
Terraform resource block to set or update the encryption_specification field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `encryption_specification` field.


### fn withEncryptionSpecificationMixin

```ts
withEncryptionSpecificationMixin()
```

`aws.keyspaces_table.withEncryptionSpecificationMixin` constructs a mixin object that can be merged into the `keyspaces_table`
Terraform resource block to set or update the encryption_specification field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.keyspaces_table.withEncryptionSpecification](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `encryption_specification` field.


### fn withKeyspaceName

```ts
withKeyspaceName()
```

`aws.keyspaces_table.withKeyspaceName` constructs a mixin object that can be merged into the `keyspaces_table`
Terraform resource block to set or update the keyspace_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `keyspace_name` field.


### fn withPointInTimeRecovery

```ts
withPointInTimeRecovery()
```

`aws.keyspaces_table.withPointInTimeRecovery` constructs a mixin object that can be merged into the `keyspaces_table`
Terraform resource block to set or update the point_in_time_recovery field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `point_in_time_recovery` field.


### fn withPointInTimeRecoveryMixin

```ts
withPointInTimeRecoveryMixin()
```

`aws.keyspaces_table.withPointInTimeRecoveryMixin` constructs a mixin object that can be merged into the `keyspaces_table`
Terraform resource block to set or update the point_in_time_recovery field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.keyspaces_table.withPointInTimeRecovery](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `point_in_time_recovery` field.


### fn withSchemaDefinition

```ts
withSchemaDefinition()
```

`aws.keyspaces_table.withSchemaDefinition` constructs a mixin object that can be merged into the `keyspaces_table`
Terraform resource block to set or update the schema_definition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `schema_definition` field.


### fn withSchemaDefinitionMixin

```ts
withSchemaDefinitionMixin()
```

`aws.keyspaces_table.withSchemaDefinitionMixin` constructs a mixin object that can be merged into the `keyspaces_table`
Terraform resource block to set or update the schema_definition field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.keyspaces_table.withSchemaDefinition](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `schema_definition` field.


### fn withTableName

```ts
withTableName()
```

`aws.keyspaces_table.withTableName` constructs a mixin object that can be merged into the `keyspaces_table`
Terraform resource block to set or update the table_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `table_name` field.


### fn withTags

```ts
withTags()
```

`aws.keyspaces_table.withTags` constructs a mixin object that can be merged into the `keyspaces_table`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.keyspaces_table.withTagsAll` constructs a mixin object that can be merged into the `keyspaces_table`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.keyspaces_table.withTimeouts` constructs a mixin object that can be merged into the `keyspaces_table`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.keyspaces_table.withTimeoutsMixin` constructs a mixin object that can be merged into the `keyspaces_table`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.keyspaces_table.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTtl

```ts
withTtl()
```

`aws.keyspaces_table.withTtl` constructs a mixin object that can be merged into the `keyspaces_table`
Terraform resource block to set or update the ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ttl` field.


### fn withTtlMixin

```ts
withTtlMixin()
```

`aws.keyspaces_table.withTtlMixin` constructs a mixin object that can be merged into the `keyspaces_table`
Terraform resource block to set or update the ttl field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.keyspaces_table.withTtl](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ttl` field.


## obj capacity_specification



### fn capacity_specification.new

```ts
new()
```


`aws.keyspaces_table.capacity_specification.new` constructs a new object with attributes and blocks configured for the `capacity_specification`
Terraform sub block.



**Args**:
  - `read_capacity_units` (`number`):  When `null`, the `read_capacity_units` field will be omitted from the resulting object.
  - `throughput_mode` (`string`):  When `null`, the `throughput_mode` field will be omitted from the resulting object.
  - `write_capacity_units` (`number`):  When `null`, the `write_capacity_units` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `capacity_specification` sub block.


## obj comment



### fn comment.new

```ts
new()
```


`aws.keyspaces_table.comment.new` constructs a new object with attributes and blocks configured for the `comment`
Terraform sub block.



**Args**:
  - `message` (`string`):  When `null`, the `message` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `comment` sub block.


## obj encryption_specification



### fn encryption_specification.new

```ts
new()
```


`aws.keyspaces_table.encryption_specification.new` constructs a new object with attributes and blocks configured for the `encryption_specification`
Terraform sub block.



**Args**:
  - `kms_key_identifier` (`string`):  When `null`, the `kms_key_identifier` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `encryption_specification` sub block.


## obj point_in_time_recovery



### fn point_in_time_recovery.new

```ts
new()
```


`aws.keyspaces_table.point_in_time_recovery.new` constructs a new object with attributes and blocks configured for the `point_in_time_recovery`
Terraform sub block.



**Args**:
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `point_in_time_recovery` sub block.


## obj schema_definition



### fn schema_definition.new

```ts
new()
```


`aws.keyspaces_table.schema_definition.new` constructs a new object with attributes and blocks configured for the `schema_definition`
Terraform sub block.



**Args**:
  - `clustering_key` (`list[obj]`):  When `null`, the `clustering_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.schema_definition.clustering_key.new](#fn-schemadefinitionclusteringkeynew) constructor.
  - `column` (`list[obj]`):  When `null`, the `column` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.schema_definition.column.new](#fn-schemadefinitioncolumnnew) constructor.
  - `partition_key` (`list[obj]`):  When `null`, the `partition_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.schema_definition.partition_key.new](#fn-schemadefinitionpartitionkeynew) constructor.
  - `static_column` (`list[obj]`):  When `null`, the `static_column` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.schema_definition.static_column.new](#fn-schemadefinitionstaticcolumnnew) constructor.

**Returns**:
  - An attribute object that represents the `schema_definition` sub block.


## obj schema_definition.clustering_key



### fn schema_definition.clustering_key.new

```ts
new()
```


`aws.keyspaces_table.schema_definition.clustering_key.new` constructs a new object with attributes and blocks configured for the `clustering_key`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `order_by` (`string`): 

**Returns**:
  - An attribute object that represents the `clustering_key` sub block.


## obj schema_definition.column



### fn schema_definition.column.new

```ts
new()
```


`aws.keyspaces_table.schema_definition.column.new` constructs a new object with attributes and blocks configured for the `column`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `column` sub block.


## obj schema_definition.partition_key



### fn schema_definition.partition_key.new

```ts
new()
```


`aws.keyspaces_table.schema_definition.partition_key.new` constructs a new object with attributes and blocks configured for the `partition_key`
Terraform sub block.



**Args**:
  - `name` (`string`): 

**Returns**:
  - An attribute object that represents the `partition_key` sub block.


## obj schema_definition.static_column



### fn schema_definition.static_column.new

```ts
new()
```


`aws.keyspaces_table.schema_definition.static_column.new` constructs a new object with attributes and blocks configured for the `static_column`
Terraform sub block.



**Args**:
  - `name` (`string`): 

**Returns**:
  - An attribute object that represents the `static_column` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.keyspaces_table.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj ttl



### fn ttl.new

```ts
new()
```


`aws.keyspaces_table.ttl.new` constructs a new object with attributes and blocks configured for the `ttl`
Terraform sub block.



**Args**:
  - `status` (`string`): 

**Returns**:
  - An attribute object that represents the `ttl` sub block.
