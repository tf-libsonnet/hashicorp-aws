---
permalink: /acmpca_certificate_authority/
---

# acmpca_certificate_authority

`acmpca_certificate_authority` represents the `aws_acmpca_certificate_authority` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCertificateAuthorityConfiguration()`](#fn-withcertificateauthorityconfiguration)
* [`fn withCertificateAuthorityConfigurationMixin()`](#fn-withcertificateauthorityconfigurationmixin)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withPermanentDeletionTimeInDays()`](#fn-withpermanentdeletiontimeindays)
* [`fn withRevocationConfiguration()`](#fn-withrevocationconfiguration)
* [`fn withRevocationConfigurationMixin()`](#fn-withrevocationconfigurationmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`fn withUsageMode()`](#fn-withusagemode)
* [`obj certificate_authority_configuration`](#obj-certificate_authority_configuration)
  * [`fn new()`](#fn-certificate_authority_configurationnew)
  * [`obj certificate_authority_configuration.subject`](#obj-certificate_authority_configurationsubject)
    * [`fn new()`](#fn-certificate_authority_configurationsubjectnew)
* [`obj revocation_configuration`](#obj-revocation_configuration)
  * [`fn new()`](#fn-revocation_configurationnew)
  * [`obj revocation_configuration.crl_configuration`](#obj-revocation_configurationcrl_configuration)
    * [`fn new()`](#fn-revocation_configurationcrl_configurationnew)
  * [`obj revocation_configuration.ocsp_configuration`](#obj-revocation_configurationocsp_configuration)
    * [`fn new()`](#fn-revocation_configurationocsp_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.acmpca_certificate_authority.new` injects a new `aws_acmpca_certificate_authority` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.acmpca_certificate_authority.new('some_id')

You can get the reference to the `id` field of the created `aws.acmpca_certificate_authority` using the reference:

    $._ref.aws_acmpca_certificate_authority.some_id.get('id')

This is the same as directly entering `"${ aws_acmpca_certificate_authority.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `permanent_deletion_time_in_days` (`number`):  When `null`, the `permanent_deletion_time_in_days` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `usage_mode` (`string`):  When `null`, the `usage_mode` field will be omitted from the resulting object.
  - `certificate_authority_configuration` (`list[obj]`):  When `null`, the `certificate_authority_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acmpca_certificate_authority.certificate_authority_configuration.new](#fn-certificate_authority_configurationnew) constructor.
  - `revocation_configuration` (`list[obj]`):  When `null`, the `revocation_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acmpca_certificate_authority.revocation_configuration.new](#fn-revocation_configurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acmpca_certificate_authority.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.acmpca_certificate_authority.newAttrs` constructs a new object with attributes and blocks configured for the `acmpca_certificate_authority`
Terraform resource.

Unlike [aws.acmpca_certificate_authority.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `permanent_deletion_time_in_days` (`number`):  When `null`, the `permanent_deletion_time_in_days` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `usage_mode` (`string`):  When `null`, the `usage_mode` field will be omitted from the resulting object.
  - `certificate_authority_configuration` (`list[obj]`):  When `null`, the `certificate_authority_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acmpca_certificate_authority.certificate_authority_configuration.new](#fn-certificate_authority_configurationnew) constructor.
  - `revocation_configuration` (`list[obj]`):  When `null`, the `revocation_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acmpca_certificate_authority.revocation_configuration.new](#fn-revocation_configurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acmpca_certificate_authority.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `acmpca_certificate_authority` resource into the root Terraform configuration.


### fn withCertificateAuthorityConfiguration

```ts
withCertificateAuthorityConfiguration()
```

`aws.list[obj].withCertificateAuthorityConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the certificate_authority_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCertificateAuthorityConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `certificate_authority_configuration` field.


### fn withCertificateAuthorityConfigurationMixin

```ts
withCertificateAuthorityConfigurationMixin()
```

`aws.list[obj].withCertificateAuthorityConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the certificate_authority_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCertificateAuthorityConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `certificate_authority_configuration` field.


### fn withEnabled

```ts
withEnabled()
```

`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withPermanentDeletionTimeInDays

```ts
withPermanentDeletionTimeInDays()
```

`aws.number.withPermanentDeletionTimeInDays` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the permanent_deletion_time_in_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `permanent_deletion_time_in_days` field.


### fn withRevocationConfiguration

```ts
withRevocationConfiguration()
```

`aws.list[obj].withRevocationConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the revocation_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRevocationConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `revocation_configuration` field.


### fn withRevocationConfigurationMixin

```ts
withRevocationConfigurationMixin()
```

`aws.list[obj].withRevocationConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the revocation_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRevocationConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `revocation_configuration` field.


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


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


### fn withUsageMode

```ts
withUsageMode()
```

`aws.string.withUsageMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the usage_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `usage_mode` field.


## obj certificate_authority_configuration



### fn certificate_authority_configuration.new

```ts
new()
```


`aws.acmpca_certificate_authority.certificate_authority_configuration.new` constructs a new object with attributes and blocks configured for the `certificate_authority_configuration`
Terraform sub block.



**Args**:
  - `key_algorithm` (`string`): 
  - `signing_algorithm` (`string`): 
  - `subject` (`list[obj]`):  When `null`, the `subject` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acmpca_certificate_authority.certificate_authority_configuration.subject.new](#fn-subjectnew) constructor.

**Returns**:
  - An attribute object that represents the `certificate_authority_configuration` sub block.


## obj certificate_authority_configuration.subject



### fn certificate_authority_configuration.subject.new

```ts
new()
```


`aws.acmpca_certificate_authority.certificate_authority_configuration.subject.new` constructs a new object with attributes and blocks configured for the `subject`
Terraform sub block.



**Args**:
  - `common_name` (`string`):  When `null`, the `common_name` field will be omitted from the resulting object.
  - `country` (`string`):  When `null`, the `country` field will be omitted from the resulting object.
  - `distinguished_name_qualifier` (`string`):  When `null`, the `distinguished_name_qualifier` field will be omitted from the resulting object.
  - `generation_qualifier` (`string`):  When `null`, the `generation_qualifier` field will be omitted from the resulting object.
  - `given_name` (`string`):  When `null`, the `given_name` field will be omitted from the resulting object.
  - `initials` (`string`):  When `null`, the `initials` field will be omitted from the resulting object.
  - `locality` (`string`):  When `null`, the `locality` field will be omitted from the resulting object.
  - `organization` (`string`):  When `null`, the `organization` field will be omitted from the resulting object.
  - `organizational_unit` (`string`):  When `null`, the `organizational_unit` field will be omitted from the resulting object.
  - `pseudonym` (`string`):  When `null`, the `pseudonym` field will be omitted from the resulting object.
  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.
  - `surname` (`string`):  When `null`, the `surname` field will be omitted from the resulting object.
  - `title` (`string`):  When `null`, the `title` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `subject` sub block.


## obj revocation_configuration



### fn revocation_configuration.new

```ts
new()
```


`aws.acmpca_certificate_authority.revocation_configuration.new` constructs a new object with attributes and blocks configured for the `revocation_configuration`
Terraform sub block.



**Args**:
  - `crl_configuration` (`list[obj]`):  When `null`, the `crl_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acmpca_certificate_authority.revocation_configuration.crl_configuration.new](#fn-crl_configurationnew) constructor.
  - `ocsp_configuration` (`list[obj]`):  When `null`, the `ocsp_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acmpca_certificate_authority.revocation_configuration.ocsp_configuration.new](#fn-ocsp_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `revocation_configuration` sub block.


## obj revocation_configuration.crl_configuration



### fn revocation_configuration.crl_configuration.new

```ts
new()
```


`aws.acmpca_certificate_authority.revocation_configuration.crl_configuration.new` constructs a new object with attributes and blocks configured for the `crl_configuration`
Terraform sub block.



**Args**:
  - `custom_cname` (`string`):  When `null`, the `custom_cname` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `expiration_in_days` (`number`): 
  - `s3_bucket_name` (`string`):  When `null`, the `s3_bucket_name` field will be omitted from the resulting object.
  - `s3_object_acl` (`string`):  When `null`, the `s3_object_acl` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `crl_configuration` sub block.


## obj revocation_configuration.ocsp_configuration



### fn revocation_configuration.ocsp_configuration.new

```ts
new()
```


`aws.acmpca_certificate_authority.revocation_configuration.ocsp_configuration.new` constructs a new object with attributes and blocks configured for the `ocsp_configuration`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): 
  - `ocsp_custom_cname` (`string`):  When `null`, the `ocsp_custom_cname` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ocsp_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.acmpca_certificate_authority.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
