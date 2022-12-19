---
permalink: /sesv2_email_identity_feedback_attributes/
---

# sesv2_email_identity_feedback_attributes

`sesv2_email_identity_feedback_attributes` represents the `aws_sesv2_email_identity_feedback_attributes` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEmailForwardingEnabled()`](#fn-withemailforwardingenabled)
* [`fn withEmailIdentity()`](#fn-withemailidentity)

## Fields

### fn new

```ts
new()
```


`aws.sesv2_email_identity_feedback_attributes.new` injects a new `aws_sesv2_email_identity_feedback_attributes` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sesv2_email_identity_feedback_attributes.new('some_id')

You can get the reference to the `id` field of the created `aws.sesv2_email_identity_feedback_attributes` using the reference:

    $._ref.aws_sesv2_email_identity_feedback_attributes.some_id.get('id')

This is the same as directly entering `"${ aws_sesv2_email_identity_feedback_attributes.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `email_forwarding_enabled` (`bool`):  When `null`, the `email_forwarding_enabled` field will be omitted from the resulting object.
  - `email_identity` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sesv2_email_identity_feedback_attributes.newAttrs` constructs a new object with attributes and blocks configured for the `sesv2_email_identity_feedback_attributes`
Terraform resource.

Unlike [aws.sesv2_email_identity_feedback_attributes.new](#fn-sesv2emailidentityfeedbackattributesnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `email_forwarding_enabled` (`bool`):  When `null`, the `email_forwarding_enabled` field will be omitted from the resulting object.
  - `email_identity` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sesv2_email_identity_feedback_attributes` resource into the root Terraform configuration.


### fn withEmailForwardingEnabled

```ts
withEmailForwardingEnabled()
```

`aws.sesv2_email_identity_feedback_attributes.withEmailForwardingEnabled` constructs a mixin object that can be merged into the `sesv2_email_identity_feedback_attributes`
Terraform resource block to set or update the email_forwarding_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `email_forwarding_enabled` field.


### fn withEmailIdentity

```ts
withEmailIdentity()
```

`aws.sesv2_email_identity_feedback_attributes.withEmailIdentity` constructs a mixin object that can be merged into the `sesv2_email_identity_feedback_attributes`
Terraform resource block to set or update the email_identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `email_identity` field.
