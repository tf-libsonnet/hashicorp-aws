---
permalink: /pinpoint_adm_channel/
---

# pinpoint_adm_channel

`pinpoint_adm_channel` represents the `aws_pinpoint_adm_channel` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationId()`](#fn-withapplicationid)
* [`fn withClientId()`](#fn-withclientid)
* [`fn withClientSecret()`](#fn-withclientsecret)
* [`fn withEnabled()`](#fn-withenabled)

## Fields

### fn new

```ts
new()
```


`aws.pinpoint_adm_channel.new` injects a new `aws_pinpoint_adm_channel` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.pinpoint_adm_channel.new('some_id')

You can get the reference to the `id` field of the created `aws.pinpoint_adm_channel` using the reference:

    $._ref.aws_pinpoint_adm_channel.some_id.get('id')

This is the same as directly entering `"${ aws_pinpoint_adm_channel.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_id` (`string`): 
  - `client_id` (`string`): 
  - `client_secret` (`string`): 
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.pinpoint_adm_channel.newAttrs` constructs a new object with attributes and blocks configured for the `pinpoint_adm_channel`
Terraform resource.

Unlike [aws.pinpoint_adm_channel.new](#fn-pinpointadmchannelnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_id` (`string`): 
  - `client_id` (`string`): 
  - `client_secret` (`string`): 
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pinpoint_adm_channel` resource into the root Terraform configuration.


### fn withApplicationId

```ts
withApplicationId()
```

`aws.pinpoint_adm_channel.withApplicationId` constructs a mixin object that can be merged into the `pinpoint_adm_channel`
Terraform resource block to set or update the application_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `application_id` field.


### fn withClientId

```ts
withClientId()
```

`aws.pinpoint_adm_channel.withClientId` constructs a mixin object that can be merged into the `pinpoint_adm_channel`
Terraform resource block to set or update the client_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `client_id` field.


### fn withClientSecret

```ts
withClientSecret()
```

`aws.pinpoint_adm_channel.withClientSecret` constructs a mixin object that can be merged into the `pinpoint_adm_channel`
Terraform resource block to set or update the client_secret field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `client_secret` field.


### fn withEnabled

```ts
withEnabled()
```

`aws.pinpoint_adm_channel.withEnabled` constructs a mixin object that can be merged into the `pinpoint_adm_channel`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled` field.
