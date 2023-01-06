---
permalink: /ssoadmin_instance_access_control_attributes/
---

# ssoadmin_instance_access_control_attributes

`ssoadmin_instance_access_control_attributes` represents the `aws_ssoadmin_instance_access_control_attributes` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAttribute()`](#fn-withattribute)
* [`fn withAttributeMixin()`](#fn-withattributemixin)
* [`fn withInstanceArn()`](#fn-withinstancearn)
* [`obj attribute`](#obj-attribute)
  * [`fn new()`](#fn-attributenew)
  * [`obj attribute.value`](#obj-attributevalue)
    * [`fn new()`](#fn-attributevaluenew)

## Fields

### fn new

```ts
new()
```


`aws.ssoadmin_instance_access_control_attributes.new` injects a new `aws_ssoadmin_instance_access_control_attributes` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ssoadmin_instance_access_control_attributes.new('some_id')

You can get the reference to the `id` field of the created `aws.ssoadmin_instance_access_control_attributes` using the reference:

    $._ref.aws_ssoadmin_instance_access_control_attributes.some_id.get('id')

This is the same as directly entering `"${ aws_ssoadmin_instance_access_control_attributes.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `instance_arn` (`string`): Set the `instance_arn` field on the resulting resource block.
  - `attribute` (`list[obj]`): Set the `attribute` field on the resulting resource block. When `null`, the `attribute` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_instance_access_control_attributes.attribute.new](#fn-attributenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ssoadmin_instance_access_control_attributes.newAttrs` constructs a new object with attributes and blocks configured for the `ssoadmin_instance_access_control_attributes`
Terraform resource.

Unlike [aws.ssoadmin_instance_access_control_attributes.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `instance_arn` (`string`): Set the `instance_arn` field on the resulting object.
  - `attribute` (`list[obj]`): Set the `attribute` field on the resulting object. When `null`, the `attribute` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_instance_access_control_attributes.attribute.new](#fn-attributenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssoadmin_instance_access_control_attributes` resource into the root Terraform configuration.


### fn withAttribute

```ts
withAttribute()
```

`aws.list[obj].withAttribute` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the attribute field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAttributeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `attribute` field.


### fn withAttributeMixin

```ts
withAttributeMixin()
```

`aws.list[obj].withAttributeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the attribute field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAttribute](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `attribute` field.


### fn withInstanceArn

```ts
withInstanceArn()
```

`aws.string.withInstanceArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_arn` field.


## obj attribute



### fn attribute.new

```ts
new()
```


`aws.ssoadmin_instance_access_control_attributes.attribute.new` constructs a new object with attributes and blocks configured for the `attribute`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object.
  - `value` (`list[obj]`): Set the `value` field on the resulting object. When `null`, the `value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_instance_access_control_attributes.attribute.value.new](#fn-attributevaluenew) constructor.

**Returns**:
  - An attribute object that represents the `attribute` sub block.


## obj attribute.value



### fn attribute.value.new

```ts
new()
```


`aws.ssoadmin_instance_access_control_attributes.attribute.value.new` constructs a new object with attributes and blocks configured for the `value`
Terraform sub block.



**Args**:
  - `source` (`list`): Set the `source` field on the resulting object.

**Returns**:
  - An attribute object that represents the `value` sub block.
