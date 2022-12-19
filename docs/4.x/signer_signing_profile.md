---
permalink: /signer_signing_profile/
---

# signer_signing_profile

`signer_signing_profile` represents the `aws_signer_signing_profile` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withPlatformId()`](#fn-withplatformid)
* [`fn withSignatureValidityPeriod()`](#fn-withsignaturevalidityperiod)
* [`fn withSignatureValidityPeriodMixin()`](#fn-withsignaturevalidityperiodmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj signature_validity_period`](#obj-signature_validity_period)
  * [`fn new()`](#fn-signature_validity_periodnew)

## Fields

### fn new

```ts
new()
```


`aws.signer_signing_profile.new` injects a new `aws_signer_signing_profile` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.signer_signing_profile.new('some_id')

You can get the reference to the `id` field of the created `aws.signer_signing_profile` using the reference:

    $._ref.aws_signer_signing_profile.some_id.get('id')

This is the same as directly entering `"${ aws_signer_signing_profile.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `platform_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `signature_validity_period` (`list[obj]`):  When `null`, the `signature_validity_period` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.signer_signing_profile.signature_validity_period.new](#fn-signature_validity_periodnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.signer_signing_profile.newAttrs` constructs a new object with attributes and blocks configured for the `signer_signing_profile`
Terraform resource.

Unlike [aws.signer_signing_profile.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `platform_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `signature_validity_period` (`list[obj]`):  When `null`, the `signature_validity_period` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.signer_signing_profile.signature_validity_period.new](#fn-signature_validity_periodnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `signer_signing_profile` resource into the root Terraform configuration.


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


### fn withPlatformId

```ts
withPlatformId()
```

`aws.string.withPlatformId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the platform_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `platform_id` field.


### fn withSignatureValidityPeriod

```ts
withSignatureValidityPeriod()
```

`aws.list[obj].withSignatureValidityPeriod` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the signature_validity_period field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSignatureValidityPeriodMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `signature_validity_period` field.


### fn withSignatureValidityPeriodMixin

```ts
withSignatureValidityPeriodMixin()
```

`aws.list[obj].withSignatureValidityPeriodMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the signature_validity_period field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSignatureValidityPeriod](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `signature_validity_period` field.


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


## obj signature_validity_period



### fn signature_validity_period.new

```ts
new()
```


`aws.signer_signing_profile.signature_validity_period.new` constructs a new object with attributes and blocks configured for the `signature_validity_period`
Terraform sub block.



**Args**:
  - `type` (`string`): 
  - `value` (`number`): 

**Returns**:
  - An attribute object that represents the `signature_validity_period` sub block.
