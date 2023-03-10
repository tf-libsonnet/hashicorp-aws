---
permalink: /cognito_user/
---

# cognito_user

`cognito_user` represents the `aws_cognito_user` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAttributes()`](#fn-withattributes)
* [`fn withClientMetadata()`](#fn-withclientmetadata)
* [`fn withDesiredDeliveryMediums()`](#fn-withdesireddeliverymediums)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withForceAliasCreation()`](#fn-withforcealiascreation)
* [`fn withMessageAction()`](#fn-withmessageaction)
* [`fn withPassword()`](#fn-withpassword)
* [`fn withTemporaryPassword()`](#fn-withtemporarypassword)
* [`fn withUserPoolId()`](#fn-withuserpoolid)
* [`fn withUsername()`](#fn-withusername)
* [`fn withValidationData()`](#fn-withvalidationdata)

## Fields

### fn new

```ts
new()
```


`aws.cognito_user.new` injects a new `aws_cognito_user` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cognito_user.new('some_id')

You can get the reference to the `id` field of the created `aws.cognito_user` using the reference:

    $._ref.aws_cognito_user.some_id.get('id')

This is the same as directly entering `"${ aws_cognito_user.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `attributes` (`obj`): Set the `attributes` field on the resulting resource block. When `null`, the `attributes` field will be omitted from the resulting object.
  - `client_metadata` (`obj`): Set the `client_metadata` field on the resulting resource block. When `null`, the `client_metadata` field will be omitted from the resulting object.
  - `desired_delivery_mediums` (`list`): Set the `desired_delivery_mediums` field on the resulting resource block. When `null`, the `desired_delivery_mediums` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.
  - `force_alias_creation` (`bool`): Set the `force_alias_creation` field on the resulting resource block. When `null`, the `force_alias_creation` field will be omitted from the resulting object.
  - `message_action` (`string`): Set the `message_action` field on the resulting resource block. When `null`, the `message_action` field will be omitted from the resulting object.
  - `password` (`string`): Set the `password` field on the resulting resource block. When `null`, the `password` field will be omitted from the resulting object.
  - `temporary_password` (`string`): Set the `temporary_password` field on the resulting resource block. When `null`, the `temporary_password` field will be omitted from the resulting object.
  - `user_pool_id` (`string`): Set the `user_pool_id` field on the resulting resource block.
  - `username` (`string`): Set the `username` field on the resulting resource block.
  - `validation_data` (`obj`): Set the `validation_data` field on the resulting resource block. When `null`, the `validation_data` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cognito_user.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_user`
Terraform resource.

Unlike [aws.cognito_user.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `attributes` (`obj`): Set the `attributes` field on the resulting object. When `null`, the `attributes` field will be omitted from the resulting object.
  - `client_metadata` (`obj`): Set the `client_metadata` field on the resulting object. When `null`, the `client_metadata` field will be omitted from the resulting object.
  - `desired_delivery_mediums` (`list`): Set the `desired_delivery_mediums` field on the resulting object. When `null`, the `desired_delivery_mediums` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `force_alias_creation` (`bool`): Set the `force_alias_creation` field on the resulting object. When `null`, the `force_alias_creation` field will be omitted from the resulting object.
  - `message_action` (`string`): Set the `message_action` field on the resulting object. When `null`, the `message_action` field will be omitted from the resulting object.
  - `password` (`string`): Set the `password` field on the resulting object. When `null`, the `password` field will be omitted from the resulting object.
  - `temporary_password` (`string`): Set the `temporary_password` field on the resulting object. When `null`, the `temporary_password` field will be omitted from the resulting object.
  - `user_pool_id` (`string`): Set the `user_pool_id` field on the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object.
  - `validation_data` (`obj`): Set the `validation_data` field on the resulting object. When `null`, the `validation_data` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognito_user` resource into the root Terraform configuration.


### fn withAttributes

```ts
withAttributes()
```

`aws.obj.withAttributes` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the attributes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `attributes` field.


### fn withClientMetadata

```ts
withClientMetadata()
```

`aws.obj.withClientMetadata` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the client_metadata field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `client_metadata` field.


### fn withDesiredDeliveryMediums

```ts
withDesiredDeliveryMediums()
```

`aws.list.withDesiredDeliveryMediums` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the desired_delivery_mediums field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `desired_delivery_mediums` field.


### fn withEnabled

```ts
withEnabled()
```

`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withForceAliasCreation

```ts
withForceAliasCreation()
```

`aws.bool.withForceAliasCreation` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_alias_creation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_alias_creation` field.


### fn withMessageAction

```ts
withMessageAction()
```

`aws.string.withMessageAction` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the message_action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `message_action` field.


### fn withPassword

```ts
withPassword()
```

`aws.string.withPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `password` field.


### fn withTemporaryPassword

```ts
withTemporaryPassword()
```

`aws.string.withTemporaryPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the temporary_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `temporary_password` field.


### fn withUserPoolId

```ts
withUserPoolId()
```

`aws.string.withUserPoolId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_pool_id` field.


### fn withUsername

```ts
withUsername()
```

`aws.string.withUsername` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `username` field.


### fn withValidationData

```ts
withValidationData()
```

`aws.obj.withValidationData` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the validation_data field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `validation_data` field.
