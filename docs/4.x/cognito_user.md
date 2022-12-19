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
  - `attributes` (`obj`):  When `null`, the `attributes` field will be omitted from the resulting object.
  - `client_metadata` (`obj`):  When `null`, the `client_metadata` field will be omitted from the resulting object.
  - `desired_delivery_mediums` (`list`):  When `null`, the `desired_delivery_mediums` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `force_alias_creation` (`bool`):  When `null`, the `force_alias_creation` field will be omitted from the resulting object.
  - `message_action` (`string`):  When `null`, the `message_action` field will be omitted from the resulting object.
  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.
  - `temporary_password` (`string`):  When `null`, the `temporary_password` field will be omitted from the resulting object.
  - `user_pool_id` (`string`): 
  - `username` (`string`): 
  - `validation_data` (`obj`):  When `null`, the `validation_data` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cognito_user.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_user`
Terraform resource.

Unlike [aws.cognito_user.new](#fn-cognitousernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `attributes` (`obj`):  When `null`, the `attributes` field will be omitted from the resulting object.
  - `client_metadata` (`obj`):  When `null`, the `client_metadata` field will be omitted from the resulting object.
  - `desired_delivery_mediums` (`list`):  When `null`, the `desired_delivery_mediums` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `force_alias_creation` (`bool`):  When `null`, the `force_alias_creation` field will be omitted from the resulting object.
  - `message_action` (`string`):  When `null`, the `message_action` field will be omitted from the resulting object.
  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.
  - `temporary_password` (`string`):  When `null`, the `temporary_password` field will be omitted from the resulting object.
  - `user_pool_id` (`string`): 
  - `username` (`string`): 
  - `validation_data` (`obj`):  When `null`, the `validation_data` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognito_user` resource into the root Terraform configuration.


### fn withAttributes

```ts
withAttributes()
```

`aws.cognito_user.withAttributes` constructs a mixin object that can be merged into the `cognito_user`
Terraform resource block to set or update the attributes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `attributes` field.


### fn withClientMetadata

```ts
withClientMetadata()
```

`aws.cognito_user.withClientMetadata` constructs a mixin object that can be merged into the `cognito_user`
Terraform resource block to set or update the client_metadata field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `client_metadata` field.


### fn withDesiredDeliveryMediums

```ts
withDesiredDeliveryMediums()
```

`aws.cognito_user.withDesiredDeliveryMediums` constructs a mixin object that can be merged into the `cognito_user`
Terraform resource block to set or update the desired_delivery_mediums field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `desired_delivery_mediums` field.


### fn withEnabled

```ts
withEnabled()
```

`aws.cognito_user.withEnabled` constructs a mixin object that can be merged into the `cognito_user`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled` field.


### fn withForceAliasCreation

```ts
withForceAliasCreation()
```

`aws.cognito_user.withForceAliasCreation` constructs a mixin object that can be merged into the `cognito_user`
Terraform resource block to set or update the force_alias_creation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `force_alias_creation` field.


### fn withMessageAction

```ts
withMessageAction()
```

`aws.cognito_user.withMessageAction` constructs a mixin object that can be merged into the `cognito_user`
Terraform resource block to set or update the message_action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `message_action` field.


### fn withPassword

```ts
withPassword()
```

`aws.cognito_user.withPassword` constructs a mixin object that can be merged into the `cognito_user`
Terraform resource block to set or update the password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `password` field.


### fn withTemporaryPassword

```ts
withTemporaryPassword()
```

`aws.cognito_user.withTemporaryPassword` constructs a mixin object that can be merged into the `cognito_user`
Terraform resource block to set or update the temporary_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `temporary_password` field.


### fn withUserPoolId

```ts
withUserPoolId()
```

`aws.cognito_user.withUserPoolId` constructs a mixin object that can be merged into the `cognito_user`
Terraform resource block to set or update the user_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `user_pool_id` field.


### fn withUsername

```ts
withUsername()
```

`aws.cognito_user.withUsername` constructs a mixin object that can be merged into the `cognito_user`
Terraform resource block to set or update the username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `username` field.


### fn withValidationData

```ts
withValidationData()
```

`aws.cognito_user.withValidationData` constructs a mixin object that can be merged into the `cognito_user`
Terraform resource block to set or update the validation_data field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `validation_data` field.
