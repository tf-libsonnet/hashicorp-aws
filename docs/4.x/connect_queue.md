---
permalink: /connect_queue/
---

# connect_queue

`connect_queue` represents the `aws_connect_queue` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withHoursOfOperationId()`](#fn-withhoursofoperationid)
* [`fn withInstanceId()`](#fn-withinstanceid)
* [`fn withMaxContacts()`](#fn-withmaxcontacts)
* [`fn withName()`](#fn-withname)
* [`fn withOutboundCallerConfig()`](#fn-withoutboundcallerconfig)
* [`fn withOutboundCallerConfigMixin()`](#fn-withoutboundcallerconfigmixin)
* [`fn withQuickConnectIds()`](#fn-withquickconnectids)
* [`fn withStatus()`](#fn-withstatus)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj outbound_caller_config`](#obj-outbound_caller_config)
  * [`fn new()`](#fn-outbound_caller_confignew)

## Fields

### fn new

```ts
new()
```


`aws.connect_queue.new` injects a new `aws_connect_queue` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.connect_queue.new('some_id')

You can get the reference to the `id` field of the created `aws.connect_queue` using the reference:

    $._ref.aws_connect_queue.some_id.get('id')

This is the same as directly entering `"${ aws_connect_queue.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `hours_of_operation_id` (`string`): 
  - `instance_id` (`string`): 
  - `max_contacts` (`number`):  When `null`, the `max_contacts` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `quick_connect_ids` (`list`):  When `null`, the `quick_connect_ids` field will be omitted from the resulting object.
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `outbound_caller_config` (`list[obj]`):  When `null`, the `outbound_caller_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_queue.outbound_caller_config.new](#fn-connectqueueoutboundcallerconfignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.connect_queue.newAttrs` constructs a new object with attributes and blocks configured for the `connect_queue`
Terraform resource.

Unlike [aws.connect_queue.new](#fn-connectqueuenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `hours_of_operation_id` (`string`): 
  - `instance_id` (`string`): 
  - `max_contacts` (`number`):  When `null`, the `max_contacts` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `quick_connect_ids` (`list`):  When `null`, the `quick_connect_ids` field will be omitted from the resulting object.
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `outbound_caller_config` (`list[obj]`):  When `null`, the `outbound_caller_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_queue.outbound_caller_config.new](#fn-connectqueueoutboundcallerconfignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `connect_queue` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.connect_queue.withDescription` constructs a mixin object that can be merged into the `connect_queue`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withHoursOfOperationId

```ts
withHoursOfOperationId()
```

`aws.connect_queue.withHoursOfOperationId` constructs a mixin object that can be merged into the `connect_queue`
Terraform resource block to set or update the hours_of_operation_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `hours_of_operation_id` field.


### fn withInstanceId

```ts
withInstanceId()
```

`aws.connect_queue.withInstanceId` constructs a mixin object that can be merged into the `connect_queue`
Terraform resource block to set or update the instance_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `instance_id` field.


### fn withMaxContacts

```ts
withMaxContacts()
```

`aws.connect_queue.withMaxContacts` constructs a mixin object that can be merged into the `connect_queue`
Terraform resource block to set or update the max_contacts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `max_contacts` field.


### fn withName

```ts
withName()
```

`aws.connect_queue.withName` constructs a mixin object that can be merged into the `connect_queue`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withOutboundCallerConfig

```ts
withOutboundCallerConfig()
```

`aws.connect_queue.withOutboundCallerConfig` constructs a mixin object that can be merged into the `connect_queue`
Terraform resource block to set or update the outbound_caller_config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `outbound_caller_config` field.


### fn withOutboundCallerConfigMixin

```ts
withOutboundCallerConfigMixin()
```

`aws.connect_queue.withOutboundCallerConfigMixin` constructs a mixin object that can be merged into the `connect_queue`
Terraform resource block to set or update the outbound_caller_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.connect_queue.withOutboundCallerConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `outbound_caller_config` field.


### fn withQuickConnectIds

```ts
withQuickConnectIds()
```

`aws.connect_queue.withQuickConnectIds` constructs a mixin object that can be merged into the `connect_queue`
Terraform resource block to set or update the quick_connect_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `quick_connect_ids` field.


### fn withStatus

```ts
withStatus()
```

`aws.connect_queue.withStatus` constructs a mixin object that can be merged into the `connect_queue`
Terraform resource block to set or update the status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `status` field.


### fn withTags

```ts
withTags()
```

`aws.connect_queue.withTags` constructs a mixin object that can be merged into the `connect_queue`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.connect_queue.withTagsAll` constructs a mixin object that can be merged into the `connect_queue`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


## obj outbound_caller_config



### fn outbound_caller_config.new

```ts
new()
```


`aws.connect_queue.outbound_caller_config.new` constructs a new object with attributes and blocks configured for the `outbound_caller_config`
Terraform sub block.



**Args**:
  - `outbound_caller_id_name` (`string`):  When `null`, the `outbound_caller_id_name` field will be omitted from the resulting object.
  - `outbound_caller_id_number_id` (`string`):  When `null`, the `outbound_caller_id_number_id` field will be omitted from the resulting object.
  - `outbound_flow_id` (`string`):  When `null`, the `outbound_flow_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `outbound_caller_config` sub block.
