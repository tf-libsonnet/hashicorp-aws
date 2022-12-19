---
permalink: /devicefarm_device_pool/
---

# devicefarm_device_pool

`devicefarm_device_pool` represents the `aws_devicefarm_device_pool` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withMaxDevices()`](#fn-withmaxdevices)
* [`fn withName()`](#fn-withname)
* [`fn withProjectArn()`](#fn-withprojectarn)
* [`fn withRule()`](#fn-withrule)
* [`fn withRuleMixin()`](#fn-withrulemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj rule`](#obj-rule)
  * [`fn new()`](#fn-rulenew)

## Fields

### fn new

```ts
new()
```


`aws.devicefarm_device_pool.new` injects a new `aws_devicefarm_device_pool` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.devicefarm_device_pool.new('some_id')

You can get the reference to the `id` field of the created `aws.devicefarm_device_pool` using the reference:

    $._ref.aws_devicefarm_device_pool.some_id.get('id')

This is the same as directly entering `"${ aws_devicefarm_device_pool.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `max_devices` (`number`): Set the `max_devices` field on the resulting resource block. When `null`, the `max_devices` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `project_arn` (`string`): Set the `project_arn` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `rule` (`list[obj]`): Set the `rule` field on the resulting resource block. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.devicefarm_device_pool.rule.new](#fn-rulenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.devicefarm_device_pool.newAttrs` constructs a new object with attributes and blocks configured for the `devicefarm_device_pool`
Terraform resource.

Unlike [aws.devicefarm_device_pool.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `max_devices` (`number`): Set the `max_devices` field on the resulting object. When `null`, the `max_devices` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `project_arn` (`string`): Set the `project_arn` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `rule` (`list[obj]`): Set the `rule` field on the resulting object. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.devicefarm_device_pool.rule.new](#fn-rulenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `devicefarm_device_pool` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withMaxDevices

```ts
withMaxDevices()
```

`aws.number.withMaxDevices` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_devices field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_devices` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withProjectArn

```ts
withProjectArn()
```

`aws.string.withProjectArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the project_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `project_arn` field.


### fn withRule

```ts
withRule()
```

`aws.list[obj].withRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rule` field.


### fn withRuleMixin

```ts
withRuleMixin()
```

`aws.list[obj].withRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rule` field.


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


## obj rule



### fn rule.new

```ts
new()
```


`aws.devicefarm_device_pool.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `attribute` (`string`): Set the `attribute` field on the resulting object. When `null`, the `attribute` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object. When `null`, the `operator` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `rule` sub block.
