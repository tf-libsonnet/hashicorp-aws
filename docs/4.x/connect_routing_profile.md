---
permalink: /connect_routing_profile/
---

# connect_routing_profile

`connect_routing_profile` represents the `aws_connect_routing_profile` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDefaultOutboundQueueId()`](#fn-withdefaultoutboundqueueid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withInstanceId()`](#fn-withinstanceid)
* [`fn withMediaConcurrencies()`](#fn-withmediaconcurrencies)
* [`fn withMediaConcurrenciesMixin()`](#fn-withmediaconcurrenciesmixin)
* [`fn withName()`](#fn-withname)
* [`fn withQueueConfigs()`](#fn-withqueueconfigs)
* [`fn withQueueConfigsMixin()`](#fn-withqueueconfigsmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj media_concurrencies`](#obj-media_concurrencies)
  * [`fn new()`](#fn-media_concurrenciesnew)
* [`obj queue_configs`](#obj-queue_configs)
  * [`fn new()`](#fn-queue_configsnew)

## Fields

### fn new

```ts
new()
```


`aws.connect_routing_profile.new` injects a new `aws_connect_routing_profile` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.connect_routing_profile.new('some_id')

You can get the reference to the `id` field of the created `aws.connect_routing_profile` using the reference:

    $._ref.aws_connect_routing_profile.some_id.get('id')

This is the same as directly entering `"${ aws_connect_routing_profile.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `default_outbound_queue_id` (`string`): Set the `default_outbound_queue_id` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block.
  - `instance_id` (`string`): Set the `instance_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `media_concurrencies` (`list[obj]`): Set the `media_concurrencies` field on the resulting resource block. When `null`, the `media_concurrencies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_routing_profile.media_concurrencies.new](#fn-media_concurrenciesnew) constructor.
  - `queue_configs` (`list[obj]`): Set the `queue_configs` field on the resulting resource block. When `null`, the `queue_configs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_routing_profile.queue_configs.new](#fn-queue_configsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.connect_routing_profile.newAttrs` constructs a new object with attributes and blocks configured for the `connect_routing_profile`
Terraform resource.

Unlike [aws.connect_routing_profile.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `default_outbound_queue_id` (`string`): Set the `default_outbound_queue_id` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object.
  - `instance_id` (`string`): Set the `instance_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `media_concurrencies` (`list[obj]`): Set the `media_concurrencies` field on the resulting object. When `null`, the `media_concurrencies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_routing_profile.media_concurrencies.new](#fn-media_concurrenciesnew) constructor.
  - `queue_configs` (`list[obj]`): Set the `queue_configs` field on the resulting object. When `null`, the `queue_configs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_routing_profile.queue_configs.new](#fn-queue_configsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `connect_routing_profile` resource into the root Terraform configuration.


### fn withDefaultOutboundQueueId

```ts
withDefaultOutboundQueueId()
```

`aws.string.withDefaultOutboundQueueId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_outbound_queue_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_outbound_queue_id` field.


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


### fn withMediaConcurrencies

```ts
withMediaConcurrencies()
```

`aws.list[obj].withMediaConcurrencies` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the media_concurrencies field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMediaConcurrenciesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `media_concurrencies` field.


### fn withMediaConcurrenciesMixin

```ts
withMediaConcurrenciesMixin()
```

`aws.list[obj].withMediaConcurrenciesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the media_concurrencies field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMediaConcurrencies](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `media_concurrencies` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withQueueConfigs

```ts
withQueueConfigs()
```

`aws.list[obj].withQueueConfigs` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the queue_configs field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withQueueConfigsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `queue_configs` field.


### fn withQueueConfigsMixin

```ts
withQueueConfigsMixin()
```

`aws.list[obj].withQueueConfigsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the queue_configs field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withQueueConfigs](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `queue_configs` field.


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


## obj media_concurrencies



### fn media_concurrencies.new

```ts
new()
```


`aws.connect_routing_profile.media_concurrencies.new` constructs a new object with attributes and blocks configured for the `media_concurrencies`
Terraform sub block.



**Args**:
  - `channel` (`string`): Set the `channel` field on the resulting object.
  - `concurrency` (`number`): Set the `concurrency` field on the resulting object.

**Returns**:
  - An attribute object that represents the `media_concurrencies` sub block.


## obj queue_configs



### fn queue_configs.new

```ts
new()
```


`aws.connect_routing_profile.queue_configs.new` constructs a new object with attributes and blocks configured for the `queue_configs`
Terraform sub block.



**Args**:
  - `channel` (`string`): Set the `channel` field on the resulting object.
  - `delay` (`number`): Set the `delay` field on the resulting object.
  - `priority` (`number`): Set the `priority` field on the resulting object.
  - `queue_id` (`string`): Set the `queue_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `queue_configs` sub block.
