---
permalink: /sesv2_email_identity_mail_from_attributes/
---

# sesv2_email_identity_mail_from_attributes

`sesv2_email_identity_mail_from_attributes` represents the `aws_sesv2_email_identity_mail_from_attributes` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBehaviorOnMxFailure()`](#fn-withbehavioronmxfailure)
* [`fn withEmailIdentity()`](#fn-withemailidentity)
* [`fn withMailFromDomain()`](#fn-withmailfromdomain)

## Fields

### fn new

```ts
new()
```


`aws.sesv2_email_identity_mail_from_attributes.new` injects a new `aws_sesv2_email_identity_mail_from_attributes` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sesv2_email_identity_mail_from_attributes.new('some_id')

You can get the reference to the `id` field of the created `aws.sesv2_email_identity_mail_from_attributes` using the reference:

    $._ref.aws_sesv2_email_identity_mail_from_attributes.some_id.get('id')

This is the same as directly entering `"${ aws_sesv2_email_identity_mail_from_attributes.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `behavior_on_mx_failure` (`string`): Set the `behavior_on_mx_failure` field on the resulting resource block. When `null`, the `behavior_on_mx_failure` field will be omitted from the resulting object.
  - `email_identity` (`string`): Set the `email_identity` field on the resulting resource block.
  - `mail_from_domain` (`string`): Set the `mail_from_domain` field on the resulting resource block. When `null`, the `mail_from_domain` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sesv2_email_identity_mail_from_attributes.newAttrs` constructs a new object with attributes and blocks configured for the `sesv2_email_identity_mail_from_attributes`
Terraform resource.

Unlike [aws.sesv2_email_identity_mail_from_attributes.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `behavior_on_mx_failure` (`string`): Set the `behavior_on_mx_failure` field on the resulting object. When `null`, the `behavior_on_mx_failure` field will be omitted from the resulting object.
  - `email_identity` (`string`): Set the `email_identity` field on the resulting object.
  - `mail_from_domain` (`string`): Set the `mail_from_domain` field on the resulting object. When `null`, the `mail_from_domain` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sesv2_email_identity_mail_from_attributes` resource into the root Terraform configuration.


### fn withBehaviorOnMxFailure

```ts
withBehaviorOnMxFailure()
```

`aws.string.withBehaviorOnMxFailure` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the behavior_on_mx_failure field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `behavior_on_mx_failure` field.


### fn withEmailIdentity

```ts
withEmailIdentity()
```

`aws.string.withEmailIdentity` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the email_identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `email_identity` field.


### fn withMailFromDomain

```ts
withMailFromDomain()
```

`aws.string.withMailFromDomain` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mail_from_domain field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mail_from_domain` field.
