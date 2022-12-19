---
permalink: /connect_quick_connect/
---

# connect_quick_connect

`connect_quick_connect` represents the `aws_connect_quick_connect` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withInstanceId()`](#fn-withinstanceid)
* [`fn withName()`](#fn-withname)
* [`fn withQuickConnectConfig()`](#fn-withquickconnectconfig)
* [`fn withQuickConnectConfigMixin()`](#fn-withquickconnectconfigmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj quick_connect_config`](#obj-quick_connect_config)
  * [`fn new()`](#fn-quick_connect_confignew)
  * [`obj quick_connect_config.phone_config`](#obj-quick_connect_configphone_config)
    * [`fn new()`](#fn-quick_connect_configphone_confignew)
  * [`obj quick_connect_config.queue_config`](#obj-quick_connect_configqueue_config)
    * [`fn new()`](#fn-quick_connect_configqueue_confignew)
  * [`obj quick_connect_config.user_config`](#obj-quick_connect_configuser_config)
    * [`fn new()`](#fn-quick_connect_configuser_confignew)

## Fields

### fn new

```ts
new()
```


`aws.connect_quick_connect.new` injects a new `aws_connect_quick_connect` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.connect_quick_connect.new('some_id')

You can get the reference to the `id` field of the created `aws.connect_quick_connect` using the reference:

    $._ref.aws_connect_quick_connect.some_id.get('id')

This is the same as directly entering `"${ aws_connect_quick_connect.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `instance_id` (`string`): 
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `quick_connect_config` (`list[obj]`):  When `null`, the `quick_connect_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_quick_connect.quick_connect_config.new](#fn-connectquickconnectquickconnectconfignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.connect_quick_connect.newAttrs` constructs a new object with attributes and blocks configured for the `connect_quick_connect`
Terraform resource.

Unlike [aws.connect_quick_connect.new](#fn-connectquickconnectnew), this function will not inject the `resource`
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
  - `quick_connect_config` (`list[obj]`):  When `null`, the `quick_connect_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_quick_connect.quick_connect_config.new](#fn-connectquickconnectquickconnectconfignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `connect_quick_connect` resource into the root Terraform configuration.


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


### fn withQuickConnectConfig

```ts
withQuickConnectConfig()
```

`aws.list[obj].withQuickConnectConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the quick_connect_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withQuickConnectConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `quick_connect_config` field.


### fn withQuickConnectConfigMixin

```ts
withQuickConnectConfigMixin()
```

`aws.list[obj].withQuickConnectConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the quick_connect_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withQuickConnectConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `quick_connect_config` field.


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


## obj quick_connect_config



### fn quick_connect_config.new

```ts
new()
```


`aws.connect_quick_connect.quick_connect_config.new` constructs a new object with attributes and blocks configured for the `quick_connect_config`
Terraform sub block.



**Args**:
  - `quick_connect_type` (`string`): 
  - `phone_config` (`list[obj]`):  When `null`, the `phone_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_quick_connect.quick_connect_config.phone_config.new](#fn-quickconnectconfigphoneconfignew) constructor.
  - `queue_config` (`list[obj]`):  When `null`, the `queue_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_quick_connect.quick_connect_config.queue_config.new](#fn-quickconnectconfigqueueconfignew) constructor.
  - `user_config` (`list[obj]`):  When `null`, the `user_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_quick_connect.quick_connect_config.user_config.new](#fn-quickconnectconfiguserconfignew) constructor.

**Returns**:
  - An attribute object that represents the `quick_connect_config` sub block.


## obj quick_connect_config.phone_config



### fn quick_connect_config.phone_config.new

```ts
new()
```


`aws.connect_quick_connect.quick_connect_config.phone_config.new` constructs a new object with attributes and blocks configured for the `phone_config`
Terraform sub block.



**Args**:
  - `phone_number` (`string`): 

**Returns**:
  - An attribute object that represents the `phone_config` sub block.


## obj quick_connect_config.queue_config



### fn quick_connect_config.queue_config.new

```ts
new()
```


`aws.connect_quick_connect.quick_connect_config.queue_config.new` constructs a new object with attributes and blocks configured for the `queue_config`
Terraform sub block.



**Args**:
  - `contact_flow_id` (`string`): 
  - `queue_id` (`string`): 

**Returns**:
  - An attribute object that represents the `queue_config` sub block.


## obj quick_connect_config.user_config



### fn quick_connect_config.user_config.new

```ts
new()
```


`aws.connect_quick_connect.quick_connect_config.user_config.new` constructs a new object with attributes and blocks configured for the `user_config`
Terraform sub block.



**Args**:
  - `contact_flow_id` (`string`): 
  - `user_id` (`string`): 

**Returns**:
  - An attribute object that represents the `user_config` sub block.
