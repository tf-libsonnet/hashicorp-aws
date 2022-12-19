---
permalink: /acmpca_permission/
---

# acmpca_permission

`acmpca_permission` represents the `aws_acmpca_permission` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActions()`](#fn-withactions)
* [`fn withCertificateAuthorityArn()`](#fn-withcertificateauthorityarn)
* [`fn withPrincipal()`](#fn-withprincipal)
* [`fn withSourceAccount()`](#fn-withsourceaccount)

## Fields

### fn new

```ts
new()
```


`aws.acmpca_permission.new` injects a new `aws_acmpca_permission` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.acmpca_permission.new('some_id')

You can get the reference to the `id` field of the created `aws.acmpca_permission` using the reference:

    $._ref.aws_acmpca_permission.some_id.get('id')

This is the same as directly entering `"${ aws_acmpca_permission.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `actions` (`list`): 
  - `certificate_authority_arn` (`string`): 
  - `principal` (`string`): 
  - `source_account` (`string`):  When `null`, the `source_account` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.acmpca_permission.newAttrs` constructs a new object with attributes and blocks configured for the `acmpca_permission`
Terraform resource.

Unlike [aws.acmpca_permission.new](#fn-acmpcapermissionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `actions` (`list`): 
  - `certificate_authority_arn` (`string`): 
  - `principal` (`string`): 
  - `source_account` (`string`):  When `null`, the `source_account` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `acmpca_permission` resource into the root Terraform configuration.


### fn withActions

```ts
withActions()
```

`aws.acmpca_permission.withActions` constructs a mixin object that can be merged into the `acmpca_permission`
Terraform resource block to set or update the actions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `actions` field.


### fn withCertificateAuthorityArn

```ts
withCertificateAuthorityArn()
```

`aws.acmpca_permission.withCertificateAuthorityArn` constructs a mixin object that can be merged into the `acmpca_permission`
Terraform resource block to set or update the certificate_authority_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `certificate_authority_arn` field.


### fn withPrincipal

```ts
withPrincipal()
```

`aws.acmpca_permission.withPrincipal` constructs a mixin object that can be merged into the `acmpca_permission`
Terraform resource block to set or update the principal field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `principal` field.


### fn withSourceAccount

```ts
withSourceAccount()
```

`aws.acmpca_permission.withSourceAccount` constructs a mixin object that can be merged into the `acmpca_permission`
Terraform resource block to set or update the source_account field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source_account` field.
