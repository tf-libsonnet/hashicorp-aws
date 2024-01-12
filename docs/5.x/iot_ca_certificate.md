---
permalink: /iot_ca_certificate/
---

# iot_ca_certificate

`iot_ca_certificate` represents the `aws_iot_ca_certificate` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActive()`](#fn-withactive)
* [`fn withAllowAutoRegistration()`](#fn-withallowautoregistration)
* [`fn withCaCertificatePem()`](#fn-withcacertificatepem)
* [`fn withCertificateMode()`](#fn-withcertificatemode)
* [`fn withRegistrationConfig()`](#fn-withregistrationconfig)
* [`fn withRegistrationConfigMixin()`](#fn-withregistrationconfigmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withVerificationCertificatePem()`](#fn-withverificationcertificatepem)
* [`obj registration_config`](#obj-registration_config)
  * [`fn new()`](#fn-registration_confignew)

## Fields

### fn new

```ts
new()
```


`aws.iot_ca_certificate.new` injects a new `aws_iot_ca_certificate` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iot_ca_certificate.new('some_id')

You can get the reference to the `id` field of the created `aws.iot_ca_certificate` using the reference:

    $._ref.aws_iot_ca_certificate.some_id.get('id')

This is the same as directly entering `"${ aws_iot_ca_certificate.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `active` (`bool`): Set the `active` field on the resulting resource block.
  - `allow_auto_registration` (`bool`): Set the `allow_auto_registration` field on the resulting resource block.
  - `ca_certificate_pem` (`string`): Set the `ca_certificate_pem` field on the resulting resource block.
  - `certificate_mode` (`string`): Set the `certificate_mode` field on the resulting resource block. When `null`, the `certificate_mode` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `verification_certificate_pem` (`string`): Set the `verification_certificate_pem` field on the resulting resource block. When `null`, the `verification_certificate_pem` field will be omitted from the resulting object.
  - `registration_config` (`list[obj]`): Set the `registration_config` field on the resulting resource block. When `null`, the `registration_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_ca_certificate.registration_config.new](#fn-registration_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iot_ca_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `iot_ca_certificate`
Terraform resource.

Unlike [aws.iot_ca_certificate.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `active` (`bool`): Set the `active` field on the resulting object.
  - `allow_auto_registration` (`bool`): Set the `allow_auto_registration` field on the resulting object.
  - `ca_certificate_pem` (`string`): Set the `ca_certificate_pem` field on the resulting object.
  - `certificate_mode` (`string`): Set the `certificate_mode` field on the resulting object. When `null`, the `certificate_mode` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `verification_certificate_pem` (`string`): Set the `verification_certificate_pem` field on the resulting object. When `null`, the `verification_certificate_pem` field will be omitted from the resulting object.
  - `registration_config` (`list[obj]`): Set the `registration_config` field on the resulting object. When `null`, the `registration_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_ca_certificate.registration_config.new](#fn-registration_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_ca_certificate` resource into the root Terraform configuration.


### fn withActive

```ts
withActive()
```

`aws.bool.withActive` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the active field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `active` field.


### fn withAllowAutoRegistration

```ts
withAllowAutoRegistration()
```

`aws.bool.withAllowAutoRegistration` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_auto_registration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_auto_registration` field.


### fn withCaCertificatePem

```ts
withCaCertificatePem()
```

`aws.string.withCaCertificatePem` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ca_certificate_pem field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ca_certificate_pem` field.


### fn withCertificateMode

```ts
withCertificateMode()
```

`aws.string.withCertificateMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate_mode` field.


### fn withRegistrationConfig

```ts
withRegistrationConfig()
```

`aws.list[obj].withRegistrationConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the registration_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRegistrationConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `registration_config` field.


### fn withRegistrationConfigMixin

```ts
withRegistrationConfigMixin()
```

`aws.list[obj].withRegistrationConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the registration_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRegistrationConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `registration_config` field.


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


### fn withVerificationCertificatePem

```ts
withVerificationCertificatePem()
```

`aws.string.withVerificationCertificatePem` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the verification_certificate_pem field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `verification_certificate_pem` field.


## obj registration_config



### fn registration_config.new

```ts
new()
```


`aws.iot_ca_certificate.registration_config.new` constructs a new object with attributes and blocks configured for the `registration_config`
Terraform sub block.



**Args**:
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.
  - `template_body` (`string`): Set the `template_body` field on the resulting object. When `null`, the `template_body` field will be omitted from the resulting object.
  - `template_name` (`string`): Set the `template_name` field on the resulting object. When `null`, the `template_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `registration_config` sub block.
