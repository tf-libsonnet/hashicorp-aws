---
permalink: /guardduty_member/
---

# guardduty_member

`guardduty_member` represents the `aws_guardduty_member` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountId()`](#fn-withaccountid)
* [`fn withDetectorId()`](#fn-withdetectorid)
* [`fn withDisableEmailNotification()`](#fn-withdisableemailnotification)
* [`fn withEmail()`](#fn-withemail)
* [`fn withInvitationMessage()`](#fn-withinvitationmessage)
* [`fn withInvite()`](#fn-withinvite)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.guardduty_member.new` injects a new `aws_guardduty_member` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.guardduty_member.new('some_id')

You can get the reference to the `id` field of the created `aws.guardduty_member` using the reference:

    $._ref.aws_guardduty_member.some_id.get('id')

This is the same as directly entering `"${ aws_guardduty_member.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_id` (`string`): 
  - `detector_id` (`string`): 
  - `disable_email_notification` (`bool`):  When `null`, the `disable_email_notification` field will be omitted from the resulting object.
  - `email` (`string`): 
  - `invitation_message` (`string`):  When `null`, the `invitation_message` field will be omitted from the resulting object.
  - `invite` (`bool`):  When `null`, the `invite` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_member.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.guardduty_member.newAttrs` constructs a new object with attributes and blocks configured for the `guardduty_member`
Terraform resource.

Unlike [aws.guardduty_member.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_id` (`string`): 
  - `detector_id` (`string`): 
  - `disable_email_notification` (`bool`):  When `null`, the `disable_email_notification` field will be omitted from the resulting object.
  - `email` (`string`): 
  - `invitation_message` (`string`):  When `null`, the `invitation_message` field will be omitted from the resulting object.
  - `invite` (`bool`):  When `null`, the `invite` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_member.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `guardduty_member` resource into the root Terraform configuration.


### fn withAccountId

```ts
withAccountId()
```

`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_id` field.


### fn withDetectorId

```ts
withDetectorId()
```

`aws.string.withDetectorId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the detector_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `detector_id` field.


### fn withDisableEmailNotification

```ts
withDisableEmailNotification()
```

`aws.bool.withDisableEmailNotification` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disable_email_notification field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disable_email_notification` field.


### fn withEmail

```ts
withEmail()
```

`aws.string.withEmail` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the email field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `email` field.


### fn withInvitationMessage

```ts
withInvitationMessage()
```

`aws.string.withInvitationMessage` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the invitation_message field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `invitation_message` field.


### fn withInvite

```ts
withInvite()
```

`aws.bool.withInvite` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the invite field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `invite` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.guardduty_member.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
