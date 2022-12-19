---
permalink: /dynamodb_table_replica/
---

# dynamodb_table_replica

`dynamodb_table_replica` represents the `aws_dynamodb_table_replica` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withGlobalTableArn()`](#fn-withglobaltablearn)
* [`fn withKmsKeyArn()`](#fn-withkmskeyarn)
* [`fn withPointInTimeRecovery()`](#fn-withpointintimerecovery)
* [`fn withTableClassOverride()`](#fn-withtableclassoverride)
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


`aws.dynamodb_table_replica.new` injects a new `aws_dynamodb_table_replica` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.dynamodb_table_replica.new('some_id')

You can get the reference to the `id` field of the created `aws.dynamodb_table_replica` using the reference:

    $._ref.aws_dynamodb_table_replica.some_id.get('id')

This is the same as directly entering `"${ aws_dynamodb_table_replica.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `global_table_arn` (`string`): 
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `point_in_time_recovery` (`bool`):  When `null`, the `point_in_time_recovery` field will be omitted from the resulting object.
  - `table_class_override` (`string`):  When `null`, the `table_class_override` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table_replica.timeouts.new](#fn-dynamodb_table_replicatimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.dynamodb_table_replica.newAttrs` constructs a new object with attributes and blocks configured for the `dynamodb_table_replica`
Terraform resource.

Unlike [aws.dynamodb_table_replica.new](#fn-dynamodb_table_replicanew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `global_table_arn` (`string`): 
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `point_in_time_recovery` (`bool`):  When `null`, the `point_in_time_recovery` field will be omitted from the resulting object.
  - `table_class_override` (`string`):  When `null`, the `table_class_override` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table_replica.timeouts.new](#fn-dynamodb_table_replicatimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dynamodb_table_replica` resource into the root Terraform configuration.


### fn withGlobalTableArn

```ts
withGlobalTableArn()
```

`aws.string.withGlobalTableArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the global_table_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `global_table_arn` field.


### fn withKmsKeyArn

```ts
withKmsKeyArn()
```

`aws.string.withKmsKeyArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_arn` field.


### fn withPointInTimeRecovery

```ts
withPointInTimeRecovery()
```

`aws.bool.withPointInTimeRecovery` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the point_in_time_recovery field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `point_in_time_recovery` field.


### fn withTableClassOverride

```ts
withTableClassOverride()
```

`aws.string.withTableClassOverride` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the table_class_override field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `table_class_override` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.dynamodb_table_replica.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
