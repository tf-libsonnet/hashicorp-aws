---
permalink: /iot_certificate/
---

# iot_certificate

`iot_certificate` represents the `aws_iot_certificate` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActive()`](#fn-withactive)
* [`fn withCaPem()`](#fn-withcapem)
* [`fn withCertificatePem()`](#fn-withcertificatepem)
* [`fn withCsr()`](#fn-withcsr)

## Fields

### fn new

```ts
new()
```


`aws.iot_certificate.new` injects a new `aws_iot_certificate` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iot_certificate.new('some_id')

You can get the reference to the `id` field of the created `aws.iot_certificate` using the reference:

    $._ref.aws_iot_certificate.some_id.get('id')

This is the same as directly entering `"${ aws_iot_certificate.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `active` (`bool`): Set the `active` field on the resulting resource block.
  - `ca_pem` (`string`): Set the `ca_pem` field on the resulting resource block. When `null`, the `ca_pem` field will be omitted from the resulting object.
  - `certificate_pem` (`string`): Set the `certificate_pem` field on the resulting resource block. When `null`, the `certificate_pem` field will be omitted from the resulting object.
  - `csr` (`string`): Set the `csr` field on the resulting resource block. When `null`, the `csr` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iot_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `iot_certificate`
Terraform resource.

Unlike [aws.iot_certificate.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `active` (`bool`): Set the `active` field on the resulting object.
  - `ca_pem` (`string`): Set the `ca_pem` field on the resulting object. When `null`, the `ca_pem` field will be omitted from the resulting object.
  - `certificate_pem` (`string`): Set the `certificate_pem` field on the resulting object. When `null`, the `certificate_pem` field will be omitted from the resulting object.
  - `csr` (`string`): Set the `csr` field on the resulting object. When `null`, the `csr` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_certificate` resource into the root Terraform configuration.


### fn withActive

```ts
withActive()
```

`aws.bool.withActive` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the active field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `active` field.


### fn withCaPem

```ts
withCaPem()
```

`aws.string.withCaPem` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ca_pem field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ca_pem` field.


### fn withCertificatePem

```ts
withCertificatePem()
```

`aws.string.withCertificatePem` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate_pem field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate_pem` field.


### fn withCsr

```ts
withCsr()
```

`aws.string.withCsr` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the csr field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `csr` field.
