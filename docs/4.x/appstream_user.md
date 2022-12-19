---
permalink: /appstream_user/
---

# appstream_user

`appstream_user` represents the `aws_appstream_user` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthenticationType()`](#fn-withauthenticationtype)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withFirstName()`](#fn-withfirstname)
* [`fn withLastName()`](#fn-withlastname)
* [`fn withSendEmailNotification()`](#fn-withsendemailnotification)
* [`fn withUserName()`](#fn-withusername)

## Fields

### fn new

```ts
new()
```


`aws.appstream_user.new` injects a new `aws_appstream_user` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appstream_user.new('some_id')

You can get the reference to the `id` field of the created `aws.appstream_user` using the reference:

    $._ref.aws_appstream_user.some_id.get('id')

This is the same as directly entering `"${ aws_appstream_user.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `authentication_type` (`string`): 
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `first_name` (`string`):  When `null`, the `first_name` field will be omitted from the resulting object.
  - `last_name` (`string`):  When `null`, the `last_name` field will be omitted from the resulting object.
  - `send_email_notification` (`bool`):  When `null`, the `send_email_notification` field will be omitted from the resulting object.
  - `user_name` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appstream_user.newAttrs` constructs a new object with attributes and blocks configured for the `appstream_user`
Terraform resource.

Unlike [aws.appstream_user.new](#fn-appstream_usernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `authentication_type` (`string`): 
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `first_name` (`string`):  When `null`, the `first_name` field will be omitted from the resulting object.
  - `last_name` (`string`):  When `null`, the `last_name` field will be omitted from the resulting object.
  - `send_email_notification` (`bool`):  When `null`, the `send_email_notification` field will be omitted from the resulting object.
  - `user_name` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appstream_user` resource into the root Terraform configuration.


### fn withAuthenticationType

```ts
withAuthenticationType()
```

`aws.string.withAuthenticationType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authentication_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authentication_type` field.


### fn withEnabled

```ts
withEnabled()
```

`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withFirstName

```ts
withFirstName()
```

`aws.string.withFirstName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the first_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `first_name` field.


### fn withLastName

```ts
withLastName()
```

`aws.string.withLastName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the last_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `last_name` field.


### fn withSendEmailNotification

```ts
withSendEmailNotification()
```

`aws.bool.withSendEmailNotification` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the send_email_notification field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `send_email_notification` field.


### fn withUserName

```ts
withUserName()
```

`aws.string.withUserName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_name` field.
