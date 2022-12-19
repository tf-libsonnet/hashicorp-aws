---
permalink: /iam_signing_certificate/
---

# iam_signing_certificate

`iam_signing_certificate` represents the `aws_iam_signing_certificate` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCertificateBody()`](#fn-withcertificatebody)
* [`fn withStatus()`](#fn-withstatus)
* [`fn withUserName()`](#fn-withusername)

## Fields

### fn new

```ts
new()
```


`aws.iam_signing_certificate.new` injects a new `aws_iam_signing_certificate` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iam_signing_certificate.new('some_id')

You can get the reference to the `id` field of the created `aws.iam_signing_certificate` using the reference:

    $._ref.aws_iam_signing_certificate.some_id.get('id')

This is the same as directly entering `"${ aws_iam_signing_certificate.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `certificate_body` (`string`): 
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `user_name` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iam_signing_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `iam_signing_certificate`
Terraform resource.

Unlike [aws.iam_signing_certificate.new](#fn-iam_signing_certificatenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `certificate_body` (`string`): 
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `user_name` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_signing_certificate` resource into the root Terraform configuration.


### fn withCertificateBody

```ts
withCertificateBody()
```

`aws.string.withCertificateBody` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate_body field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate_body` field.


### fn withStatus

```ts
withStatus()
```

`aws.string.withStatus` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `status` field.


### fn withUserName

```ts
withUserName()
```

`aws.string.withUserName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_name` field.
