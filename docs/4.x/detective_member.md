---
permalink: /detective_member/
---

# detective_member

`detective_member` represents the `aws_detective_member` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountId()`](#fn-withaccountid)
* [`fn withDisableEmailNotification()`](#fn-withdisableemailnotification)
* [`fn withEmailAddress()`](#fn-withemailaddress)
* [`fn withGraphArn()`](#fn-withgrapharn)
* [`fn withMessage()`](#fn-withmessage)

## Fields

### fn new

```ts
new()
```


`aws.detective_member.new` injects a new `aws_detective_member` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.detective_member.new('some_id')

You can get the reference to the `id` field of the created `aws.detective_member` using the reference:

    $._ref.aws_detective_member.some_id.get('id')

This is the same as directly entering `"${ aws_detective_member.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_id` (`string`): Set the `account_id` field on the resulting resource block.
  - `disable_email_notification` (`bool`): Set the `disable_email_notification` field on the resulting resource block. When `null`, the `disable_email_notification` field will be omitted from the resulting object.
  - `email_address` (`string`): Set the `email_address` field on the resulting resource block.
  - `graph_arn` (`string`): Set the `graph_arn` field on the resulting resource block.
  - `message` (`string`): Set the `message` field on the resulting resource block. When `null`, the `message` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.detective_member.newAttrs` constructs a new object with attributes and blocks configured for the `detective_member`
Terraform resource.

Unlike [aws.detective_member.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_id` (`string`): Set the `account_id` field on the resulting object.
  - `disable_email_notification` (`bool`): Set the `disable_email_notification` field on the resulting object. When `null`, the `disable_email_notification` field will be omitted from the resulting object.
  - `email_address` (`string`): Set the `email_address` field on the resulting object.
  - `graph_arn` (`string`): Set the `graph_arn` field on the resulting object.
  - `message` (`string`): Set the `message` field on the resulting object. When `null`, the `message` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `detective_member` resource into the root Terraform configuration.


### fn withAccountId

```ts
withAccountId()
```

`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_id` field.


### fn withDisableEmailNotification

```ts
withDisableEmailNotification()
```

`aws.bool.withDisableEmailNotification` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disable_email_notification field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disable_email_notification` field.


### fn withEmailAddress

```ts
withEmailAddress()
```

`aws.string.withEmailAddress` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the email_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `email_address` field.


### fn withGraphArn

```ts
withGraphArn()
```

`aws.string.withGraphArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the graph_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `graph_arn` field.


### fn withMessage

```ts
withMessage()
```

`aws.string.withMessage` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the message field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `message` field.
