---
permalink: /pinpoint_sms_channel/
---

# pinpoint_sms_channel

`pinpoint_sms_channel` represents the `aws_pinpoint_sms_channel` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationId()`](#fn-withapplicationid)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withSenderId()`](#fn-withsenderid)
* [`fn withShortCode()`](#fn-withshortcode)

## Fields

### fn new

```ts
new()
```


`aws.pinpoint_sms_channel.new` injects a new `aws_pinpoint_sms_channel` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.pinpoint_sms_channel.new('some_id')

You can get the reference to the `id` field of the created `aws.pinpoint_sms_channel` using the reference:

    $._ref.aws_pinpoint_sms_channel.some_id.get('id')

This is the same as directly entering `"${ aws_pinpoint_sms_channel.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_id` (`string`): 
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `sender_id` (`string`):  When `null`, the `sender_id` field will be omitted from the resulting object.
  - `short_code` (`string`):  When `null`, the `short_code` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.pinpoint_sms_channel.newAttrs` constructs a new object with attributes and blocks configured for the `pinpoint_sms_channel`
Terraform resource.

Unlike [aws.pinpoint_sms_channel.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_id` (`string`): 
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `sender_id` (`string`):  When `null`, the `sender_id` field will be omitted from the resulting object.
  - `short_code` (`string`):  When `null`, the `short_code` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pinpoint_sms_channel` resource into the root Terraform configuration.


### fn withApplicationId

```ts
withApplicationId()
```

`aws.string.withApplicationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_id` field.


### fn withEnabled

```ts
withEnabled()
```

`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withSenderId

```ts
withSenderId()
```

`aws.string.withSenderId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sender_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sender_id` field.


### fn withShortCode

```ts
withShortCode()
```

`aws.string.withShortCode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the short_code field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `short_code` field.
