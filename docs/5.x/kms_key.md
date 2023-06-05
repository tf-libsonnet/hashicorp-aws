---
permalink: /kms_key/
---

# kms_key

`kms_key` represents the `aws_kms_key` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBypassPolicyLockoutSafetyCheck()`](#fn-withbypasspolicylockoutsafetycheck)
* [`fn withCustomKeyStoreId()`](#fn-withcustomkeystoreid)
* [`fn withCustomerMasterKeySpec()`](#fn-withcustomermasterkeyspec)
* [`fn withDeletionWindowInDays()`](#fn-withdeletionwindowindays)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEnableKeyRotation()`](#fn-withenablekeyrotation)
* [`fn withIsEnabled()`](#fn-withisenabled)
* [`fn withKeyUsage()`](#fn-withkeyusage)
* [`fn withMultiRegion()`](#fn-withmultiregion)
* [`fn withPolicy()`](#fn-withpolicy)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.kms_key.new` injects a new `aws_kms_key` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.kms_key.new('some_id')

You can get the reference to the `id` field of the created `aws.kms_key` using the reference:

    $._ref.aws_kms_key.some_id.get('id')

This is the same as directly entering `"${ aws_kms_key.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bypass_policy_lockout_safety_check` (`bool`): Set the `bypass_policy_lockout_safety_check` field on the resulting resource block. When `null`, the `bypass_policy_lockout_safety_check` field will be omitted from the resulting object.
  - `custom_key_store_id` (`string`): Set the `custom_key_store_id` field on the resulting resource block. When `null`, the `custom_key_store_id` field will be omitted from the resulting object.
  - `customer_master_key_spec` (`string`): Set the `customer_master_key_spec` field on the resulting resource block. When `null`, the `customer_master_key_spec` field will be omitted from the resulting object.
  - `deletion_window_in_days` (`number`): Set the `deletion_window_in_days` field on the resulting resource block. When `null`, the `deletion_window_in_days` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `enable_key_rotation` (`bool`): Set the `enable_key_rotation` field on the resulting resource block. When `null`, the `enable_key_rotation` field will be omitted from the resulting object.
  - `is_enabled` (`bool`): Set the `is_enabled` field on the resulting resource block. When `null`, the `is_enabled` field will be omitted from the resulting object.
  - `key_usage` (`string`): Set the `key_usage` field on the resulting resource block. When `null`, the `key_usage` field will be omitted from the resulting object.
  - `multi_region` (`bool`): Set the `multi_region` field on the resulting resource block. When `null`, the `multi_region` field will be omitted from the resulting object.
  - `policy` (`string`): Set the `policy` field on the resulting resource block. When `null`, the `policy` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.kms_key.newAttrs` constructs a new object with attributes and blocks configured for the `kms_key`
Terraform resource.

Unlike [aws.kms_key.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bypass_policy_lockout_safety_check` (`bool`): Set the `bypass_policy_lockout_safety_check` field on the resulting object. When `null`, the `bypass_policy_lockout_safety_check` field will be omitted from the resulting object.
  - `custom_key_store_id` (`string`): Set the `custom_key_store_id` field on the resulting object. When `null`, the `custom_key_store_id` field will be omitted from the resulting object.
  - `customer_master_key_spec` (`string`): Set the `customer_master_key_spec` field on the resulting object. When `null`, the `customer_master_key_spec` field will be omitted from the resulting object.
  - `deletion_window_in_days` (`number`): Set the `deletion_window_in_days` field on the resulting object. When `null`, the `deletion_window_in_days` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `enable_key_rotation` (`bool`): Set the `enable_key_rotation` field on the resulting object. When `null`, the `enable_key_rotation` field will be omitted from the resulting object.
  - `is_enabled` (`bool`): Set the `is_enabled` field on the resulting object. When `null`, the `is_enabled` field will be omitted from the resulting object.
  - `key_usage` (`string`): Set the `key_usage` field on the resulting object. When `null`, the `key_usage` field will be omitted from the resulting object.
  - `multi_region` (`bool`): Set the `multi_region` field on the resulting object. When `null`, the `multi_region` field will be omitted from the resulting object.
  - `policy` (`string`): Set the `policy` field on the resulting object. When `null`, the `policy` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kms_key` resource into the root Terraform configuration.


### fn withBypassPolicyLockoutSafetyCheck

```ts
withBypassPolicyLockoutSafetyCheck()
```

`aws.bool.withBypassPolicyLockoutSafetyCheck` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the bypass_policy_lockout_safety_check field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `bypass_policy_lockout_safety_check` field.


### fn withCustomKeyStoreId

```ts
withCustomKeyStoreId()
```

`aws.string.withCustomKeyStoreId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the custom_key_store_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `custom_key_store_id` field.


### fn withCustomerMasterKeySpec

```ts
withCustomerMasterKeySpec()
```

`aws.string.withCustomerMasterKeySpec` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the customer_master_key_spec field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `customer_master_key_spec` field.


### fn withDeletionWindowInDays

```ts
withDeletionWindowInDays()
```

`aws.number.withDeletionWindowInDays` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the deletion_window_in_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `deletion_window_in_days` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEnableKeyRotation

```ts
withEnableKeyRotation()
```

`aws.bool.withEnableKeyRotation` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_key_rotation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_key_rotation` field.


### fn withIsEnabled

```ts
withIsEnabled()
```

`aws.bool.withIsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the is_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `is_enabled` field.


### fn withKeyUsage

```ts
withKeyUsage()
```

`aws.string.withKeyUsage` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_usage field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_usage` field.


### fn withMultiRegion

```ts
withMultiRegion()
```

`aws.bool.withMultiRegion` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the multi_region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `multi_region` field.


### fn withPolicy

```ts
withPolicy()
```

`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy` field.


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
