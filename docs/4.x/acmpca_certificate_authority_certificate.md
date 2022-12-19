---
permalink: /acmpca_certificate_authority_certificate/
---

# acmpca_certificate_authority_certificate

`acmpca_certificate_authority_certificate` represents the `aws_acmpca_certificate_authority_certificate` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCertificate()`](#fn-withcertificate)
* [`fn withCertificateAuthorityArn()`](#fn-withcertificateauthorityarn)
* [`fn withCertificateChain()`](#fn-withcertificatechain)

## Fields

### fn new

```ts
new()
```


`aws.acmpca_certificate_authority_certificate.new` injects a new `aws_acmpca_certificate_authority_certificate` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.acmpca_certificate_authority_certificate.new('some_id')

You can get the reference to the `id` field of the created `aws.acmpca_certificate_authority_certificate` using the reference:

    $._ref.aws_acmpca_certificate_authority_certificate.some_id.get('id')

This is the same as directly entering `"${ aws_acmpca_certificate_authority_certificate.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `certificate` (`string`): 
  - `certificate_authority_arn` (`string`): 
  - `certificate_chain` (`string`):  When `null`, the `certificate_chain` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.acmpca_certificate_authority_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `acmpca_certificate_authority_certificate`
Terraform resource.

Unlike [aws.acmpca_certificate_authority_certificate.new](#fn-acmpcacertificateauthoritycertificatenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `certificate` (`string`): 
  - `certificate_authority_arn` (`string`): 
  - `certificate_chain` (`string`):  When `null`, the `certificate_chain` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `acmpca_certificate_authority_certificate` resource into the root Terraform configuration.


### fn withCertificate

```ts
withCertificate()
```

`aws.string.withCertificate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate` field.


### fn withCertificateAuthorityArn

```ts
withCertificateAuthorityArn()
```

`aws.string.withCertificateAuthorityArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate_authority_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate_authority_arn` field.


### fn withCertificateChain

```ts
withCertificateChain()
```

`aws.string.withCertificateChain` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate_chain field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate_chain` field.
