---
permalink: /lb_trust_store_revocation/
---

# lb_trust_store_revocation

`lb_trust_store_revocation` represents the `aws_lb_trust_store_revocation` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withRevocationsS3Bucket()`](#fn-withrevocationss3bucket)
* [`fn withRevocationsS3Key()`](#fn-withrevocationss3key)
* [`fn withRevocationsS3ObjectVersion()`](#fn-withrevocationss3objectversion)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTrustStoreArn()`](#fn-withtruststorearn)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.lb_trust_store_revocation.new` injects a new `aws_lb_trust_store_revocation` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lb_trust_store_revocation.new('some_id')

You can get the reference to the `id` field of the created `aws.lb_trust_store_revocation` using the reference:

    $._ref.aws_lb_trust_store_revocation.some_id.get('id')

This is the same as directly entering `"${ aws_lb_trust_store_revocation.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `revocations_s3_bucket` (`string`): Set the `revocations_s3_bucket` field on the resulting resource block.
  - `revocations_s3_key` (`string`): Set the `revocations_s3_key` field on the resulting resource block.
  - `revocations_s3_object_version` (`string`): Set the `revocations_s3_object_version` field on the resulting resource block. When `null`, the `revocations_s3_object_version` field will be omitted from the resulting object.
  - `trust_store_arn` (`string`): Set the `trust_store_arn` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_trust_store_revocation.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lb_trust_store_revocation.newAttrs` constructs a new object with attributes and blocks configured for the `lb_trust_store_revocation`
Terraform resource.

Unlike [aws.lb_trust_store_revocation.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `revocations_s3_bucket` (`string`): Set the `revocations_s3_bucket` field on the resulting object.
  - `revocations_s3_key` (`string`): Set the `revocations_s3_key` field on the resulting object.
  - `revocations_s3_object_version` (`string`): Set the `revocations_s3_object_version` field on the resulting object. When `null`, the `revocations_s3_object_version` field will be omitted from the resulting object.
  - `trust_store_arn` (`string`): Set the `trust_store_arn` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_trust_store_revocation.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lb_trust_store_revocation` resource into the root Terraform configuration.


### fn withRevocationsS3Bucket

```ts
withRevocationsS3Bucket()
```

`aws.string.withRevocationsS3Bucket` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the revocations_s3_bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `revocations_s3_bucket` field.


### fn withRevocationsS3Key

```ts
withRevocationsS3Key()
```

`aws.string.withRevocationsS3Key` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the revocations_s3_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `revocations_s3_key` field.


### fn withRevocationsS3ObjectVersion

```ts
withRevocationsS3ObjectVersion()
```

`aws.string.withRevocationsS3ObjectVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the revocations_s3_object_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `revocations_s3_object_version` field.


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


### fn withTrustStoreArn

```ts
withTrustStoreArn()
```

`aws.string.withTrustStoreArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the trust_store_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `trust_store_arn` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.lb_trust_store_revocation.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
