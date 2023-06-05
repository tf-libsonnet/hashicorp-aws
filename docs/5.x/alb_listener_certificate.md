---
permalink: /alb_listener_certificate/
---

# alb_listener_certificate

`alb_listener_certificate` represents the `aws_alb_listener_certificate` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCertificateArn()`](#fn-withcertificatearn)
* [`fn withListenerArn()`](#fn-withlistenerarn)

## Fields

### fn new

```ts
new()
```


`aws.alb_listener_certificate.new` injects a new `aws_alb_listener_certificate` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.alb_listener_certificate.new('some_id')

You can get the reference to the `id` field of the created `aws.alb_listener_certificate` using the reference:

    $._ref.aws_alb_listener_certificate.some_id.get('id')

This is the same as directly entering `"${ aws_alb_listener_certificate.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `certificate_arn` (`string`): Set the `certificate_arn` field on the resulting resource block.
  - `listener_arn` (`string`): Set the `listener_arn` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.alb_listener_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `alb_listener_certificate`
Terraform resource.

Unlike [aws.alb_listener_certificate.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `certificate_arn` (`string`): Set the `certificate_arn` field on the resulting object.
  - `listener_arn` (`string`): Set the `listener_arn` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `alb_listener_certificate` resource into the root Terraform configuration.


### fn withCertificateArn

```ts
withCertificateArn()
```

`aws.string.withCertificateArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate_arn` field.


### fn withListenerArn

```ts
withListenerArn()
```

`aws.string.withListenerArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the listener_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `listener_arn` field.
