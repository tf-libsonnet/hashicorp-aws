---
permalink: /kms_external_key/
---

# kms_external_key

`kms_external_key` represents the `aws_kms_external_key` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBypassPolicyLockoutSafetyCheck()`](#fn-withbypasspolicylockoutsafetycheck)
* [`fn withDeletionWindowInDays()`](#fn-withdeletionwindowindays)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withKeyMaterialBase64()`](#fn-withkeymaterialbase64)
* [`fn withMultiRegion()`](#fn-withmultiregion)
* [`fn withPolicy()`](#fn-withpolicy)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withValidTo()`](#fn-withvalidto)

## Fields

### fn new

```ts
new()
```


`aws.kms_external_key.new` injects a new `aws_kms_external_key` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.kms_external_key.new('some_id')

You can get the reference to the `id` field of the created `aws.kms_external_key` using the reference:

    $._ref.aws_kms_external_key.some_id.get('id')

This is the same as directly entering `"${ aws_kms_external_key.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bypass_policy_lockout_safety_check` (`bool`):  When `null`, the `bypass_policy_lockout_safety_check` field will be omitted from the resulting object.
  - `deletion_window_in_days` (`number`):  When `null`, the `deletion_window_in_days` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `key_material_base64` (`string`):  When `null`, the `key_material_base64` field will be omitted from the resulting object.
  - `multi_region` (`bool`):  When `null`, the `multi_region` field will be omitted from the resulting object.
  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `valid_to` (`string`):  When `null`, the `valid_to` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.kms_external_key.newAttrs` constructs a new object with attributes and blocks configured for the `kms_external_key`
Terraform resource.

Unlike [aws.kms_external_key.new](#fn-kmsexternalkeynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bypass_policy_lockout_safety_check` (`bool`):  When `null`, the `bypass_policy_lockout_safety_check` field will be omitted from the resulting object.
  - `deletion_window_in_days` (`number`):  When `null`, the `deletion_window_in_days` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `key_material_base64` (`string`):  When `null`, the `key_material_base64` field will be omitted from the resulting object.
  - `multi_region` (`bool`):  When `null`, the `multi_region` field will be omitted from the resulting object.
  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `valid_to` (`string`):  When `null`, the `valid_to` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kms_external_key` resource into the root Terraform configuration.


### fn withBypassPolicyLockoutSafetyCheck

```ts
withBypassPolicyLockoutSafetyCheck()
```

`aws.kms_external_key.withBypassPolicyLockoutSafetyCheck` constructs a mixin object that can be merged into the `kms_external_key`
Terraform resource block to set or update the bypass_policy_lockout_safety_check field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `bypass_policy_lockout_safety_check` field.


### fn withDeletionWindowInDays

```ts
withDeletionWindowInDays()
```

`aws.kms_external_key.withDeletionWindowInDays` constructs a mixin object that can be merged into the `kms_external_key`
Terraform resource block to set or update the deletion_window_in_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `deletion_window_in_days` field.


### fn withDescription

```ts
withDescription()
```

`aws.kms_external_key.withDescription` constructs a mixin object that can be merged into the `kms_external_key`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withEnabled

```ts
withEnabled()
```

`aws.kms_external_key.withEnabled` constructs a mixin object that can be merged into the `kms_external_key`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled` field.


### fn withKeyMaterialBase64

```ts
withKeyMaterialBase64()
```

`aws.kms_external_key.withKeyMaterialBase64` constructs a mixin object that can be merged into the `kms_external_key`
Terraform resource block to set or update the key_material_base64 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `key_material_base64` field.


### fn withMultiRegion

```ts
withMultiRegion()
```

`aws.kms_external_key.withMultiRegion` constructs a mixin object that can be merged into the `kms_external_key`
Terraform resource block to set or update the multi_region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `multi_region` field.


### fn withPolicy

```ts
withPolicy()
```

`aws.kms_external_key.withPolicy` constructs a mixin object that can be merged into the `kms_external_key`
Terraform resource block to set or update the policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `policy` field.


### fn withTags

```ts
withTags()
```

`aws.kms_external_key.withTags` constructs a mixin object that can be merged into the `kms_external_key`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.kms_external_key.withTagsAll` constructs a mixin object that can be merged into the `kms_external_key`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withValidTo

```ts
withValidTo()
```

`aws.kms_external_key.withValidTo` constructs a mixin object that can be merged into the `kms_external_key`
Terraform resource block to set or update the valid_to field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `valid_to` field.
