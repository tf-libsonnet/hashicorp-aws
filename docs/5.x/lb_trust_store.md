---
permalink: /lb_trust_store/
---

# lb_trust_store

`lb_trust_store` represents the `aws_lb_trust_store` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCaCertificatesBundleS3Bucket()`](#fn-withcacertificatesbundles3bucket)
* [`fn withCaCertificatesBundleS3Key()`](#fn-withcacertificatesbundles3key)
* [`fn withCaCertificatesBundleS3ObjectVersion()`](#fn-withcacertificatesbundles3objectversion)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.lb_trust_store.new` injects a new `aws_lb_trust_store` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lb_trust_store.new('some_id')

You can get the reference to the `id` field of the created `aws.lb_trust_store` using the reference:

    $._ref.aws_lb_trust_store.some_id.get('id')

This is the same as directly entering `"${ aws_lb_trust_store.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `ca_certificates_bundle_s3_bucket` (`string`): Set the `ca_certificates_bundle_s3_bucket` field on the resulting resource block.
  - `ca_certificates_bundle_s3_key` (`string`): Set the `ca_certificates_bundle_s3_key` field on the resulting resource block.
  - `ca_certificates_bundle_s3_object_version` (`string`): Set the `ca_certificates_bundle_s3_object_version` field on the resulting resource block. When `null`, the `ca_certificates_bundle_s3_object_version` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_trust_store.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lb_trust_store.newAttrs` constructs a new object with attributes and blocks configured for the `lb_trust_store`
Terraform resource.

Unlike [aws.lb_trust_store.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `ca_certificates_bundle_s3_bucket` (`string`): Set the `ca_certificates_bundle_s3_bucket` field on the resulting object.
  - `ca_certificates_bundle_s3_key` (`string`): Set the `ca_certificates_bundle_s3_key` field on the resulting object.
  - `ca_certificates_bundle_s3_object_version` (`string`): Set the `ca_certificates_bundle_s3_object_version` field on the resulting object. When `null`, the `ca_certificates_bundle_s3_object_version` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_trust_store.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lb_trust_store` resource into the root Terraform configuration.


### fn withCaCertificatesBundleS3Bucket

```ts
withCaCertificatesBundleS3Bucket()
```

`aws.string.withCaCertificatesBundleS3Bucket` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ca_certificates_bundle_s3_bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ca_certificates_bundle_s3_bucket` field.


### fn withCaCertificatesBundleS3Key

```ts
withCaCertificatesBundleS3Key()
```

`aws.string.withCaCertificatesBundleS3Key` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ca_certificates_bundle_s3_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ca_certificates_bundle_s3_key` field.


### fn withCaCertificatesBundleS3ObjectVersion

```ts
withCaCertificatesBundleS3ObjectVersion()
```

`aws.string.withCaCertificatesBundleS3ObjectVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ca_certificates_bundle_s3_object_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ca_certificates_bundle_s3_object_version` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name_prefix` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.lb_trust_store.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
