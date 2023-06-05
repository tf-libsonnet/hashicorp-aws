---
permalink: /kms_key_policy/
---

# kms_key_policy

`kms_key_policy` represents the `aws_kms_key_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBypassPolicyLockoutSafetyCheck()`](#fn-withbypasspolicylockoutsafetycheck)
* [`fn withKeyId()`](#fn-withkeyid)
* [`fn withPolicy()`](#fn-withpolicy)

## Fields

### fn new

```ts
new()
```


`aws.kms_key_policy.new` injects a new `aws_kms_key_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.kms_key_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.kms_key_policy` using the reference:

    $._ref.aws_kms_key_policy.some_id.get('id')

This is the same as directly entering `"${ aws_kms_key_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bypass_policy_lockout_safety_check` (`bool`): Set the `bypass_policy_lockout_safety_check` field on the resulting resource block. When `null`, the `bypass_policy_lockout_safety_check` field will be omitted from the resulting object.
  - `key_id` (`string`): Set the `key_id` field on the resulting resource block.
  - `policy` (`string`): Set the `policy` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.kms_key_policy.newAttrs` constructs a new object with attributes and blocks configured for the `kms_key_policy`
Terraform resource.

Unlike [aws.kms_key_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bypass_policy_lockout_safety_check` (`bool`): Set the `bypass_policy_lockout_safety_check` field on the resulting object. When `null`, the `bypass_policy_lockout_safety_check` field will be omitted from the resulting object.
  - `key_id` (`string`): Set the `key_id` field on the resulting object.
  - `policy` (`string`): Set the `policy` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kms_key_policy` resource into the root Terraform configuration.


### fn withBypassPolicyLockoutSafetyCheck

```ts
withBypassPolicyLockoutSafetyCheck()
```

`aws.bool.withBypassPolicyLockoutSafetyCheck` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the bypass_policy_lockout_safety_check field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `bypass_policy_lockout_safety_check` field.


### fn withKeyId

```ts
withKeyId()
```

`aws.string.withKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_id` field.


### fn withPolicy

```ts
withPolicy()
```

`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy` field.
