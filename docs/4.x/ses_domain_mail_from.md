---
permalink: /ses_domain_mail_from/
---

# ses_domain_mail_from

`ses_domain_mail_from` represents the `aws_ses_domain_mail_from` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBehaviorOnMxFailure()`](#fn-withbehavioronmxfailure)
* [`fn withDomain()`](#fn-withdomain)
* [`fn withMailFromDomain()`](#fn-withmailfromdomain)

## Fields

### fn new

```ts
new()
```


`aws.ses_domain_mail_from.new` injects a new `aws_ses_domain_mail_from` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ses_domain_mail_from.new('some_id')

You can get the reference to the `id` field of the created `aws.ses_domain_mail_from` using the reference:

    $._ref.aws_ses_domain_mail_from.some_id.get('id')

This is the same as directly entering `"${ aws_ses_domain_mail_from.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `behavior_on_mx_failure` (`string`):  When `null`, the `behavior_on_mx_failure` field will be omitted from the resulting object.
  - `domain` (`string`): 
  - `mail_from_domain` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ses_domain_mail_from.newAttrs` constructs a new object with attributes and blocks configured for the `ses_domain_mail_from`
Terraform resource.

Unlike [aws.ses_domain_mail_from.new](#fn-sesdomainmailfromnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `behavior_on_mx_failure` (`string`):  When `null`, the `behavior_on_mx_failure` field will be omitted from the resulting object.
  - `domain` (`string`): 
  - `mail_from_domain` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ses_domain_mail_from` resource into the root Terraform configuration.


### fn withBehaviorOnMxFailure

```ts
withBehaviorOnMxFailure()
```

`aws.ses_domain_mail_from.withBehaviorOnMxFailure` constructs a mixin object that can be merged into the `ses_domain_mail_from`
Terraform resource block to set or update the behavior_on_mx_failure field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `behavior_on_mx_failure` field.


### fn withDomain

```ts
withDomain()
```

`aws.ses_domain_mail_from.withDomain` constructs a mixin object that can be merged into the `ses_domain_mail_from`
Terraform resource block to set or update the domain field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `domain` field.


### fn withMailFromDomain

```ts
withMailFromDomain()
```

`aws.ses_domain_mail_from.withMailFromDomain` constructs a mixin object that can be merged into the `ses_domain_mail_from`
Terraform resource block to set or update the mail_from_domain field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `mail_from_domain` field.
