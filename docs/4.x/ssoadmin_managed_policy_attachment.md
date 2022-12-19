---
permalink: /ssoadmin_managed_policy_attachment/
---

# ssoadmin_managed_policy_attachment

`ssoadmin_managed_policy_attachment` represents the `aws_ssoadmin_managed_policy_attachment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withInstanceArn()`](#fn-withinstancearn)
* [`fn withManagedPolicyArn()`](#fn-withmanagedpolicyarn)
* [`fn withPermissionSetArn()`](#fn-withpermissionsetarn)

## Fields

### fn new

```ts
new()
```


`aws.ssoadmin_managed_policy_attachment.new` injects a new `aws_ssoadmin_managed_policy_attachment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ssoadmin_managed_policy_attachment.new('some_id')

You can get the reference to the `id` field of the created `aws.ssoadmin_managed_policy_attachment` using the reference:

    $._ref.aws_ssoadmin_managed_policy_attachment.some_id.get('id')

This is the same as directly entering `"${ aws_ssoadmin_managed_policy_attachment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `instance_arn` (`string`): 
  - `managed_policy_arn` (`string`): 
  - `permission_set_arn` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ssoadmin_managed_policy_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `ssoadmin_managed_policy_attachment`
Terraform resource.

Unlike [aws.ssoadmin_managed_policy_attachment.new](#fn-ssoadminmanagedpolicyattachmentnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `instance_arn` (`string`): 
  - `managed_policy_arn` (`string`): 
  - `permission_set_arn` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssoadmin_managed_policy_attachment` resource into the root Terraform configuration.


### fn withInstanceArn

```ts
withInstanceArn()
```

`aws.ssoadmin_managed_policy_attachment.withInstanceArn` constructs a mixin object that can be merged into the `ssoadmin_managed_policy_attachment`
Terraform resource block to set or update the instance_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `instance_arn` field.


### fn withManagedPolicyArn

```ts
withManagedPolicyArn()
```

`aws.ssoadmin_managed_policy_attachment.withManagedPolicyArn` constructs a mixin object that can be merged into the `ssoadmin_managed_policy_attachment`
Terraform resource block to set or update the managed_policy_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `managed_policy_arn` field.


### fn withPermissionSetArn

```ts
withPermissionSetArn()
```

`aws.ssoadmin_managed_policy_attachment.withPermissionSetArn` constructs a mixin object that can be merged into the `ssoadmin_managed_policy_attachment`
Terraform resource block to set or update the permission_set_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `permission_set_arn` field.
