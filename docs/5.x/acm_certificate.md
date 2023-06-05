---
permalink: /acm_certificate/
---

# acm_certificate

`acm_certificate` represents the `aws_acm_certificate` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCertificateAuthorityArn()`](#fn-withcertificateauthorityarn)
* [`fn withCertificateBody()`](#fn-withcertificatebody)
* [`fn withCertificateChain()`](#fn-withcertificatechain)
* [`fn withDomainName()`](#fn-withdomainname)
* [`fn withEarlyRenewalDuration()`](#fn-withearlyrenewalduration)
* [`fn withKeyAlgorithm()`](#fn-withkeyalgorithm)
* [`fn withOptions()`](#fn-withoptions)
* [`fn withOptionsMixin()`](#fn-withoptionsmixin)
* [`fn withPrivateKey()`](#fn-withprivatekey)
* [`fn withSubjectAlternativeNames()`](#fn-withsubjectalternativenames)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withValidationMethod()`](#fn-withvalidationmethod)
* [`fn withValidationOption()`](#fn-withvalidationoption)
* [`fn withValidationOptionMixin()`](#fn-withvalidationoptionmixin)
* [`obj options`](#obj-options)
  * [`fn new()`](#fn-optionsnew)
* [`obj validation_option`](#obj-validation_option)
  * [`fn new()`](#fn-validation_optionnew)

## Fields

### fn new

```ts
new()
```


`aws.acm_certificate.new` injects a new `aws_acm_certificate` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.acm_certificate.new('some_id')

You can get the reference to the `id` field of the created `aws.acm_certificate` using the reference:

    $._ref.aws_acm_certificate.some_id.get('id')

This is the same as directly entering `"${ aws_acm_certificate.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `certificate_authority_arn` (`string`): Set the `certificate_authority_arn` field on the resulting resource block. When `null`, the `certificate_authority_arn` field will be omitted from the resulting object.
  - `certificate_body` (`string`): Set the `certificate_body` field on the resulting resource block. When `null`, the `certificate_body` field will be omitted from the resulting object.
  - `certificate_chain` (`string`): Set the `certificate_chain` field on the resulting resource block. When `null`, the `certificate_chain` field will be omitted from the resulting object.
  - `domain_name` (`string`): Set the `domain_name` field on the resulting resource block. When `null`, the `domain_name` field will be omitted from the resulting object.
  - `early_renewal_duration` (`string`): Set the `early_renewal_duration` field on the resulting resource block. When `null`, the `early_renewal_duration` field will be omitted from the resulting object.
  - `key_algorithm` (`string`): Set the `key_algorithm` field on the resulting resource block. When `null`, the `key_algorithm` field will be omitted from the resulting object.
  - `private_key` (`string`): Set the `private_key` field on the resulting resource block. When `null`, the `private_key` field will be omitted from the resulting object.
  - `subject_alternative_names` (`list`): Set the `subject_alternative_names` field on the resulting resource block. When `null`, the `subject_alternative_names` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `validation_method` (`string`): Set the `validation_method` field on the resulting resource block. When `null`, the `validation_method` field will be omitted from the resulting object.
  - `options` (`list[obj]`): Set the `options` field on the resulting resource block. When `null`, the `options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acm_certificate.options.new](#fn-optionsnew) constructor.
  - `validation_option` (`list[obj]`): Set the `validation_option` field on the resulting resource block. When `null`, the `validation_option` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acm_certificate.validation_option.new](#fn-validation_optionnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.acm_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `acm_certificate`
Terraform resource.

Unlike [aws.acm_certificate.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `certificate_authority_arn` (`string`): Set the `certificate_authority_arn` field on the resulting object. When `null`, the `certificate_authority_arn` field will be omitted from the resulting object.
  - `certificate_body` (`string`): Set the `certificate_body` field on the resulting object. When `null`, the `certificate_body` field will be omitted from the resulting object.
  - `certificate_chain` (`string`): Set the `certificate_chain` field on the resulting object. When `null`, the `certificate_chain` field will be omitted from the resulting object.
  - `domain_name` (`string`): Set the `domain_name` field on the resulting object. When `null`, the `domain_name` field will be omitted from the resulting object.
  - `early_renewal_duration` (`string`): Set the `early_renewal_duration` field on the resulting object. When `null`, the `early_renewal_duration` field will be omitted from the resulting object.
  - `key_algorithm` (`string`): Set the `key_algorithm` field on the resulting object. When `null`, the `key_algorithm` field will be omitted from the resulting object.
  - `private_key` (`string`): Set the `private_key` field on the resulting object. When `null`, the `private_key` field will be omitted from the resulting object.
  - `subject_alternative_names` (`list`): Set the `subject_alternative_names` field on the resulting object. When `null`, the `subject_alternative_names` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `validation_method` (`string`): Set the `validation_method` field on the resulting object. When `null`, the `validation_method` field will be omitted from the resulting object.
  - `options` (`list[obj]`): Set the `options` field on the resulting object. When `null`, the `options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acm_certificate.options.new](#fn-optionsnew) constructor.
  - `validation_option` (`list[obj]`): Set the `validation_option` field on the resulting object. When `null`, the `validation_option` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acm_certificate.validation_option.new](#fn-validation_optionnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `acm_certificate` resource into the root Terraform configuration.


### fn withCertificateAuthorityArn

```ts
withCertificateAuthorityArn()
```

`aws.string.withCertificateAuthorityArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate_authority_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate_authority_arn` field.


### fn withCertificateBody

```ts
withCertificateBody()
```

`aws.string.withCertificateBody` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate_body field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate_body` field.


### fn withCertificateChain

```ts
withCertificateChain()
```

`aws.string.withCertificateChain` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate_chain field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate_chain` field.


### fn withDomainName

```ts
withDomainName()
```

`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_name` field.


### fn withEarlyRenewalDuration

```ts
withEarlyRenewalDuration()
```

`aws.string.withEarlyRenewalDuration` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the early_renewal_duration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `early_renewal_duration` field.


### fn withKeyAlgorithm

```ts
withKeyAlgorithm()
```

`aws.string.withKeyAlgorithm` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_algorithm field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_algorithm` field.


### fn withOptions

```ts
withOptions()
```

`aws.list[obj].withOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `options` field.


### fn withOptionsMixin

```ts
withOptionsMixin()
```

`aws.list[obj].withOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `options` field.


### fn withPrivateKey

```ts
withPrivateKey()
```

`aws.string.withPrivateKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the private_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `private_key` field.


### fn withSubjectAlternativeNames

```ts
withSubjectAlternativeNames()
```

`aws.list.withSubjectAlternativeNames` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the subject_alternative_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `subject_alternative_names` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


### fn withValidationMethod

```ts
withValidationMethod()
```

`aws.string.withValidationMethod` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the validation_method field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `validation_method` field.


### fn withValidationOption

```ts
withValidationOption()
```

`aws.list[obj].withValidationOption` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the validation_option field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withValidationOptionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `validation_option` field.


### fn withValidationOptionMixin

```ts
withValidationOptionMixin()
```

`aws.list[obj].withValidationOptionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the validation_option field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withValidationOption](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `validation_option` field.


## obj options



### fn options.new

```ts
new()
```


`aws.acm_certificate.options.new` constructs a new object with attributes and blocks configured for the `options`
Terraform sub block.



**Args**:
  - `certificate_transparency_logging_preference` (`string`): Set the `certificate_transparency_logging_preference` field on the resulting object. When `null`, the `certificate_transparency_logging_preference` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `options` sub block.


## obj validation_option



### fn validation_option.new

```ts
new()
```


`aws.acm_certificate.validation_option.new` constructs a new object with attributes and blocks configured for the `validation_option`
Terraform sub block.



**Args**:
  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.
  - `validation_domain` (`string`): Set the `validation_domain` field on the resulting object.

**Returns**:
  - An attribute object that represents the `validation_option` sub block.
