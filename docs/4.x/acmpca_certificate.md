---
permalink: /acmpca_certificate/
---

# acmpca_certificate

`acmpca_certificate` represents the `aws_acmpca_certificate` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCertificateAuthorityArn()`](#fn-withcertificateauthorityarn)
* [`fn withCertificateSigningRequest()`](#fn-withcertificatesigningrequest)
* [`fn withSigningAlgorithm()`](#fn-withsigningalgorithm)
* [`fn withTemplateArn()`](#fn-withtemplatearn)
* [`fn withValidity()`](#fn-withvalidity)
* [`fn withValidityMixin()`](#fn-withvaliditymixin)
* [`obj validity`](#obj-validity)
  * [`fn new()`](#fn-validitynew)

## Fields

### fn new

```ts
new()
```


`aws.acmpca_certificate.new` injects a new `aws_acmpca_certificate` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.acmpca_certificate.new('some_id')

You can get the reference to the `id` field of the created `aws.acmpca_certificate` using the reference:

    $._ref.aws_acmpca_certificate.some_id.get('id')

This is the same as directly entering `"${ aws_acmpca_certificate.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `certificate_authority_arn` (`string`): Set the `certificate_authority_arn` field on the resulting resource block.
  - `certificate_signing_request` (`string`): Set the `certificate_signing_request` field on the resulting resource block.
  - `signing_algorithm` (`string`): Set the `signing_algorithm` field on the resulting resource block.
  - `template_arn` (`string`): Set the `template_arn` field on the resulting resource block. When `null`, the `template_arn` field will be omitted from the resulting object.
  - `validity` (`list[obj]`): Set the `validity` field on the resulting resource block. When `null`, the `validity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acmpca_certificate.validity.new](#fn-validitynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.acmpca_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `acmpca_certificate`
Terraform resource.

Unlike [aws.acmpca_certificate.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `certificate_authority_arn` (`string`): Set the `certificate_authority_arn` field on the resulting object.
  - `certificate_signing_request` (`string`): Set the `certificate_signing_request` field on the resulting object.
  - `signing_algorithm` (`string`): Set the `signing_algorithm` field on the resulting object.
  - `template_arn` (`string`): Set the `template_arn` field on the resulting object. When `null`, the `template_arn` field will be omitted from the resulting object.
  - `validity` (`list[obj]`): Set the `validity` field on the resulting object. When `null`, the `validity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acmpca_certificate.validity.new](#fn-validitynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `acmpca_certificate` resource into the root Terraform configuration.


### fn withCertificateAuthorityArn

```ts
withCertificateAuthorityArn()
```

`aws.string.withCertificateAuthorityArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate_authority_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate_authority_arn` field.


### fn withCertificateSigningRequest

```ts
withCertificateSigningRequest()
```

`aws.string.withCertificateSigningRequest` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate_signing_request field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate_signing_request` field.


### fn withSigningAlgorithm

```ts
withSigningAlgorithm()
```

`aws.string.withSigningAlgorithm` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the signing_algorithm field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `signing_algorithm` field.


### fn withTemplateArn

```ts
withTemplateArn()
```

`aws.string.withTemplateArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the template_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `template_arn` field.


### fn withValidity

```ts
withValidity()
```

`aws.list[obj].withValidity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the validity field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withValidityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `validity` field.


### fn withValidityMixin

```ts
withValidityMixin()
```

`aws.list[obj].withValidityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the validity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withValidity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `validity` field.


## obj validity



### fn validity.new

```ts
new()
```


`aws.acmpca_certificate.validity.new` constructs a new object with attributes and blocks configured for the `validity`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `validity` sub block.
