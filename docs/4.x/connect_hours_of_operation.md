---
permalink: /connect_hours_of_operation/
---

# connect_hours_of_operation

`connect_hours_of_operation` represents the `aws_connect_hours_of_operation` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConfig()`](#fn-withconfig)
* [`fn withConfigMixin()`](#fn-withconfigmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withInstanceId()`](#fn-withinstanceid)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeZone()`](#fn-withtimezone)
* [`obj config`](#obj-config)
  * [`fn new()`](#fn-confignew)
  * [`obj config.end_time`](#obj-configend_time)
    * [`fn new()`](#fn-configend_timenew)
  * [`obj config.start_time`](#obj-configstart_time)
    * [`fn new()`](#fn-configstart_timenew)

## Fields

### fn new

```ts
new()
```


`aws.connect_hours_of_operation.new` injects a new `aws_connect_hours_of_operation` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.connect_hours_of_operation.new('some_id')

You can get the reference to the `id` field of the created `aws.connect_hours_of_operation` using the reference:

    $._ref.aws_connect_hours_of_operation.some_id.get('id')

This is the same as directly entering `"${ aws_connect_hours_of_operation.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `instance_id` (`string`): 
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `time_zone` (`string`): 
  - `config` (`list[obj]`):  When `null`, the `config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_hours_of_operation.config.new](#fn-connect_hours_of_operationconfignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.connect_hours_of_operation.newAttrs` constructs a new object with attributes and blocks configured for the `connect_hours_of_operation`
Terraform resource.

Unlike [aws.connect_hours_of_operation.new](#fn-connect_hours_of_operationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `instance_id` (`string`): 
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `time_zone` (`string`): 
  - `config` (`list[obj]`):  When `null`, the `config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_hours_of_operation.config.new](#fn-connect_hours_of_operationconfignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `connect_hours_of_operation` resource into the root Terraform configuration.


### fn withConfig

```ts
withConfig()
```

`aws.list[obj].withConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `config` field.


### fn withConfigMixin

```ts
withConfigMixin()
```

`aws.list[obj].withConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `config` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withInstanceId

```ts
withInstanceId()
```

`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_id` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


### fn withTimeZone

```ts
withTimeZone()
```

`aws.string.withTimeZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the time_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `time_zone` field.


## obj config



### fn config.new

```ts
new()
```


`aws.connect_hours_of_operation.config.new` constructs a new object with attributes and blocks configured for the `config`
Terraform sub block.



**Args**:
  - `day` (`string`): 
  - `end_time` (`list[obj]`):  When `null`, the `end_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_hours_of_operation.config.end_time.new](#fn-configend_timenew) constructor.
  - `start_time` (`list[obj]`):  When `null`, the `start_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_hours_of_operation.config.start_time.new](#fn-configstart_timenew) constructor.

**Returns**:
  - An attribute object that represents the `config` sub block.


## obj config.end_time



### fn config.end_time.new

```ts
new()
```


`aws.connect_hours_of_operation.config.end_time.new` constructs a new object with attributes and blocks configured for the `end_time`
Terraform sub block.



**Args**:
  - `hours` (`number`): 
  - `minutes` (`number`): 

**Returns**:
  - An attribute object that represents the `end_time` sub block.


## obj config.start_time



### fn config.start_time.new

```ts
new()
```


`aws.connect_hours_of_operation.config.start_time.new` constructs a new object with attributes and blocks configured for the `start_time`
Terraform sub block.



**Args**:
  - `hours` (`number`): 
  - `minutes` (`number`): 

**Returns**:
  - An attribute object that represents the `start_time` sub block.
