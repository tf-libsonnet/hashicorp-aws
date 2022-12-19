---
permalink: /data/acmpca_certificate_authority/
---

# data.acmpca_certificate_authority

`acmpca_certificate_authority` represents the `aws_acmpca_certificate_authority` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withArn()`](#fn-witharn)
* [`fn withRevocationConfiguration()`](#fn-withrevocationconfiguration)
* [`fn withRevocationConfigurationMixin()`](#fn-withrevocationconfigurationmixin)
* [`fn withTags()`](#fn-withtags)
* [`obj revocation_configuration`](#obj-revocation_configuration)
  * [`fn new()`](#fn-revocation_configurationnew)
  * [`obj revocation_configuration.crl_configuration`](#obj-revocation_configurationcrl_configuration)
    * [`fn new()`](#fn-revocation_configurationcrl_configurationnew)
  * [`obj revocation_configuration.ocsp_configuration`](#obj-revocation_configurationocsp_configuration)
    * [`fn new()`](#fn-revocation_configurationocsp_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.data.acmpca_certificate_authority.new` injects a new `data_aws_acmpca_certificate_authority` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.acmpca_certificate_authority.new('some_id')

You can get the reference to the `id` field of the created `aws.data.acmpca_certificate_authority` using the reference:

    $._ref.data_aws_acmpca_certificate_authority.some_id.get('id')

This is the same as directly entering `"${ data_aws_acmpca_certificate_authority.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `revocation_configuration` (`list[obj]`):  When `null`, the `revocation_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.acmpca_certificate_authority.revocation_configuration.new](#fn-acmpcacertificateauthorityrevocationconfigurationnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.acmpca_certificate_authority.newAttrs` constructs a new object with attributes and blocks configured for the `acmpca_certificate_authority`
Terraform data source.

Unlike [aws.data.acmpca_certificate_authority.new](#fn-acmpcacertificateauthoritynew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `revocation_configuration` (`list[obj]`):  When `null`, the `revocation_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.acmpca_certificate_authority.revocation_configuration.new](#fn-acmpcacertificateauthorityrevocationconfigurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `acmpca_certificate_authority` data source into the root Terraform configuration.


### fn withArn

```ts
withArn()
```

`aws.acmpca_certificate_authority.withArn` constructs a mixin object that can be merged into the `acmpca_certificate_authority`
Terraform data source block to set or update the arn field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `arn` field.


### fn withRevocationConfiguration

```ts
withRevocationConfiguration()
```

`aws.acmpca_certificate_authority.withRevocationConfiguration` constructs a mixin object that can be merged into the `acmpca_certificate_authority`
Terraform data source block to set or update the revocation_configuration field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `revocation_configuration` field.


### fn withRevocationConfigurationMixin

```ts
withRevocationConfigurationMixin()
```

`aws.acmpca_certificate_authority.withRevocationConfigurationMixin` constructs a mixin object that can be merged into the `acmpca_certificate_authority`
Terraform data source block to set or update the revocation_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.acmpca_certificate_authority.withRevocationConfiguration](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `revocation_configuration` field.


### fn withTags

```ts
withTags()
```

`aws.acmpca_certificate_authority.withTags` constructs a mixin object that can be merged into the `acmpca_certificate_authority`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


## obj revocation_configuration



### fn revocation_configuration.new

```ts
new()
```


`aws.acmpca_certificate_authority.revocation_configuration.new` constructs a new object with attributes and blocks configured for the `revocation_configuration`
Terraform sub block.



**Args**:
  - `crl_configuration` (`list[obj]`):  When `null`, the `crl_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acmpca_certificate_authority.revocation_configuration.crl_configuration.new](#fn-revocationconfigurationcrlconfigurationnew) constructor.
  - `ocsp_configuration` (`list[obj]`):  When `null`, the `ocsp_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acmpca_certificate_authority.revocation_configuration.ocsp_configuration.new](#fn-revocationconfigurationocspconfigurationnew) constructor.

**Returns**:
  - An attribute object that represents the `revocation_configuration` sub block.


## obj revocation_configuration.crl_configuration



### fn revocation_configuration.crl_configuration.new

```ts
new()
```


`aws.acmpca_certificate_authority.revocation_configuration.crl_configuration.new` constructs a new object with attributes and blocks configured for the `crl_configuration`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `crl_configuration` sub block.


## obj revocation_configuration.ocsp_configuration



### fn revocation_configuration.ocsp_configuration.new

```ts
new()
```


`aws.acmpca_certificate_authority.revocation_configuration.ocsp_configuration.new` constructs a new object with attributes and blocks configured for the `ocsp_configuration`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `ocsp_configuration` sub block.
