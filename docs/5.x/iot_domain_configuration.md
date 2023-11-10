---
permalink: /iot_domain_configuration/
---

# iot_domain_configuration

`iot_domain_configuration` represents the `aws_iot_domain_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthorizerConfig()`](#fn-withauthorizerconfig)
* [`fn withAuthorizerConfigMixin()`](#fn-withauthorizerconfigmixin)
* [`fn withDomainName()`](#fn-withdomainname)
* [`fn withName()`](#fn-withname)
* [`fn withServerCertificateArns()`](#fn-withservercertificatearns)
* [`fn withServiceType()`](#fn-withservicetype)
* [`fn withStatus()`](#fn-withstatus)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTlsConfig()`](#fn-withtlsconfig)
* [`fn withTlsConfigMixin()`](#fn-withtlsconfigmixin)
* [`fn withValidationCertificateArn()`](#fn-withvalidationcertificatearn)
* [`obj authorizer_config`](#obj-authorizer_config)
  * [`fn new()`](#fn-authorizer_confignew)
* [`obj tls_config`](#obj-tls_config)
  * [`fn new()`](#fn-tls_confignew)

## Fields

### fn new

```ts
new()
```


`aws.iot_domain_configuration.new` injects a new `aws_iot_domain_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iot_domain_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.iot_domain_configuration` using the reference:

    $._ref.aws_iot_domain_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_iot_domain_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `domain_name` (`string`): Set the `domain_name` field on the resulting resource block. When `null`, the `domain_name` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `server_certificate_arns` (`list`): Set the `server_certificate_arns` field on the resulting resource block. When `null`, the `server_certificate_arns` field will be omitted from the resulting object.
  - `service_type` (`string`): Set the `service_type` field on the resulting resource block. When `null`, the `service_type` field will be omitted from the resulting object.
  - `status` (`string`): Set the `status` field on the resulting resource block. When `null`, the `status` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `validation_certificate_arn` (`string`): Set the `validation_certificate_arn` field on the resulting resource block. When `null`, the `validation_certificate_arn` field will be omitted from the resulting object.
  - `authorizer_config` (`list[obj]`): Set the `authorizer_config` field on the resulting resource block. When `null`, the `authorizer_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_domain_configuration.authorizer_config.new](#fn-authorizer_confignew) constructor.
  - `tls_config` (`list[obj]`): Set the `tls_config` field on the resulting resource block. When `null`, the `tls_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_domain_configuration.tls_config.new](#fn-tls_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iot_domain_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `iot_domain_configuration`
Terraform resource.

Unlike [aws.iot_domain_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `domain_name` (`string`): Set the `domain_name` field on the resulting object. When `null`, the `domain_name` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `server_certificate_arns` (`list`): Set the `server_certificate_arns` field on the resulting object. When `null`, the `server_certificate_arns` field will be omitted from the resulting object.
  - `service_type` (`string`): Set the `service_type` field on the resulting object. When `null`, the `service_type` field will be omitted from the resulting object.
  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `validation_certificate_arn` (`string`): Set the `validation_certificate_arn` field on the resulting object. When `null`, the `validation_certificate_arn` field will be omitted from the resulting object.
  - `authorizer_config` (`list[obj]`): Set the `authorizer_config` field on the resulting object. When `null`, the `authorizer_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_domain_configuration.authorizer_config.new](#fn-authorizer_confignew) constructor.
  - `tls_config` (`list[obj]`): Set the `tls_config` field on the resulting object. When `null`, the `tls_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_domain_configuration.tls_config.new](#fn-tls_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_domain_configuration` resource into the root Terraform configuration.


### fn withAuthorizerConfig

```ts
withAuthorizerConfig()
```

`aws.list[obj].withAuthorizerConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the authorizer_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAuthorizerConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `authorizer_config` field.


### fn withAuthorizerConfigMixin

```ts
withAuthorizerConfigMixin()
```

`aws.list[obj].withAuthorizerConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the authorizer_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAuthorizerConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `authorizer_config` field.


### fn withDomainName

```ts
withDomainName()
```

`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_name` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withServerCertificateArns

```ts
withServerCertificateArns()
```

`aws.list.withServerCertificateArns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the server_certificate_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `server_certificate_arns` field.


### fn withServiceType

```ts
withServiceType()
```

`aws.string.withServiceType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_type` field.


### fn withStatus

```ts
withStatus()
```

`aws.string.withStatus` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `status` field.


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


### fn withTlsConfig

```ts
withTlsConfig()
```

`aws.list[obj].withTlsConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tls_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTlsConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tls_config` field.


### fn withTlsConfigMixin

```ts
withTlsConfigMixin()
```

`aws.list[obj].withTlsConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tls_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTlsConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tls_config` field.


### fn withValidationCertificateArn

```ts
withValidationCertificateArn()
```

`aws.string.withValidationCertificateArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the validation_certificate_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `validation_certificate_arn` field.


## obj authorizer_config



### fn authorizer_config.new

```ts
new()
```


`aws.iot_domain_configuration.authorizer_config.new` constructs a new object with attributes and blocks configured for the `authorizer_config`
Terraform sub block.



**Args**:
  - `allow_authorizer_override` (`bool`): Set the `allow_authorizer_override` field on the resulting object. When `null`, the `allow_authorizer_override` field will be omitted from the resulting object.
  - `default_authorizer_name` (`string`): Set the `default_authorizer_name` field on the resulting object. When `null`, the `default_authorizer_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `authorizer_config` sub block.


## obj tls_config



### fn tls_config.new

```ts
new()
```


`aws.iot_domain_configuration.tls_config.new` constructs a new object with attributes and blocks configured for the `tls_config`
Terraform sub block.



**Args**:
  - `security_policy` (`string`): Set the `security_policy` field on the resulting object. When `null`, the `security_policy` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tls_config` sub block.
