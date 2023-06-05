---
permalink: /pinpoint_email_channel/
---

# pinpoint_email_channel

`pinpoint_email_channel` represents the `aws_pinpoint_email_channel` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationId()`](#fn-withapplicationid)
* [`fn withConfigurationSet()`](#fn-withconfigurationset)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withFromAddress()`](#fn-withfromaddress)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withRoleArn()`](#fn-withrolearn)

## Fields

### fn new

```ts
new()
```


`aws.pinpoint_email_channel.new` injects a new `aws_pinpoint_email_channel` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.pinpoint_email_channel.new('some_id')

You can get the reference to the `id` field of the created `aws.pinpoint_email_channel` using the reference:

    $._ref.aws_pinpoint_email_channel.some_id.get('id')

This is the same as directly entering `"${ aws_pinpoint_email_channel.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_id` (`string`): Set the `application_id` field on the resulting resource block.
  - `configuration_set` (`string`): Set the `configuration_set` field on the resulting resource block. When `null`, the `configuration_set` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.
  - `from_address` (`string`): Set the `from_address` field on the resulting resource block.
  - `identity` (`string`): Set the `identity` field on the resulting resource block.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block. When `null`, the `role_arn` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.pinpoint_email_channel.newAttrs` constructs a new object with attributes and blocks configured for the `pinpoint_email_channel`
Terraform resource.

Unlike [aws.pinpoint_email_channel.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_id` (`string`): Set the `application_id` field on the resulting object.
  - `configuration_set` (`string`): Set the `configuration_set` field on the resulting object. When `null`, the `configuration_set` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `from_address` (`string`): Set the `from_address` field on the resulting object.
  - `identity` (`string`): Set the `identity` field on the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pinpoint_email_channel` resource into the root Terraform configuration.


### fn withApplicationId

```ts
withApplicationId()
```

`aws.string.withApplicationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_id` field.


### fn withConfigurationSet

```ts
withConfigurationSet()
```

`aws.string.withConfigurationSet` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the configuration_set field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `configuration_set` field.


### fn withEnabled

```ts
withEnabled()
```

`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withFromAddress

```ts
withFromAddress()
```

`aws.string.withFromAddress` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the from_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `from_address` field.


### fn withIdentity

```ts
withIdentity()
```

`aws.string.withIdentity` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `identity` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.
