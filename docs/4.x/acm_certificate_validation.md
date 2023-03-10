---
permalink: /acm_certificate_validation/
---

# acm_certificate_validation

`acm_certificate_validation` represents the `aws_acm_certificate_validation` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCertificateArn()`](#fn-withcertificatearn)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withValidationRecordFqdns()`](#fn-withvalidationrecordfqdns)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.acm_certificate_validation.new` injects a new `aws_acm_certificate_validation` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.acm_certificate_validation.new('some_id')

You can get the reference to the `id` field of the created `aws.acm_certificate_validation` using the reference:

    $._ref.aws_acm_certificate_validation.some_id.get('id')

This is the same as directly entering `"${ aws_acm_certificate_validation.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `certificate_arn` (`string`): Set the `certificate_arn` field on the resulting resource block.
  - `validation_record_fqdns` (`list`): Set the `validation_record_fqdns` field on the resulting resource block. When `null`, the `validation_record_fqdns` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acm_certificate_validation.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.acm_certificate_validation.newAttrs` constructs a new object with attributes and blocks configured for the `acm_certificate_validation`
Terraform resource.

Unlike [aws.acm_certificate_validation.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `certificate_arn` (`string`): Set the `certificate_arn` field on the resulting object.
  - `validation_record_fqdns` (`list`): Set the `validation_record_fqdns` field on the resulting object. When `null`, the `validation_record_fqdns` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acm_certificate_validation.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `acm_certificate_validation` resource into the root Terraform configuration.


### fn withCertificateArn

```ts
withCertificateArn()
```

`aws.string.withCertificateArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate_arn` field.


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


### fn withValidationRecordFqdns

```ts
withValidationRecordFqdns()
```

`aws.list.withValidationRecordFqdns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the validation_record_fqdns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `validation_record_fqdns` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.acm_certificate_validation.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
