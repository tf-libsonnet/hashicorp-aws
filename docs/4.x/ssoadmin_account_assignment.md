---
permalink: /ssoadmin_account_assignment/
---

# ssoadmin_account_assignment

`ssoadmin_account_assignment` represents the `aws_ssoadmin_account_assignment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withInstanceArn()`](#fn-withinstancearn)
* [`fn withPermissionSetArn()`](#fn-withpermissionsetarn)
* [`fn withPrincipalId()`](#fn-withprincipalid)
* [`fn withPrincipalType()`](#fn-withprincipaltype)
* [`fn withTargetId()`](#fn-withtargetid)
* [`fn withTargetType()`](#fn-withtargettype)

## Fields

### fn new

```ts
new()
```


`aws.ssoadmin_account_assignment.new` injects a new `aws_ssoadmin_account_assignment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ssoadmin_account_assignment.new('some_id')

You can get the reference to the `id` field of the created `aws.ssoadmin_account_assignment` using the reference:

    $._ref.aws_ssoadmin_account_assignment.some_id.get('id')

This is the same as directly entering `"${ aws_ssoadmin_account_assignment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `instance_arn` (`string`): 
  - `permission_set_arn` (`string`): 
  - `principal_id` (`string`): 
  - `principal_type` (`string`): 
  - `target_id` (`string`): 
  - `target_type` (`string`):  When `null`, the `target_type` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ssoadmin_account_assignment.newAttrs` constructs a new object with attributes and blocks configured for the `ssoadmin_account_assignment`
Terraform resource.

Unlike [aws.ssoadmin_account_assignment.new](#fn-ssoadminaccountassignmentnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `instance_arn` (`string`): 
  - `permission_set_arn` (`string`): 
  - `principal_id` (`string`): 
  - `principal_type` (`string`): 
  - `target_id` (`string`): 
  - `target_type` (`string`):  When `null`, the `target_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssoadmin_account_assignment` resource into the root Terraform configuration.


### fn withInstanceArn

```ts
withInstanceArn()
```

`aws.ssoadmin_account_assignment.withInstanceArn` constructs a mixin object that can be merged into the `ssoadmin_account_assignment`
Terraform resource block to set or update the instance_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `instance_arn` field.


### fn withPermissionSetArn

```ts
withPermissionSetArn()
```

`aws.ssoadmin_account_assignment.withPermissionSetArn` constructs a mixin object that can be merged into the `ssoadmin_account_assignment`
Terraform resource block to set or update the permission_set_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `permission_set_arn` field.


### fn withPrincipalId

```ts
withPrincipalId()
```

`aws.ssoadmin_account_assignment.withPrincipalId` constructs a mixin object that can be merged into the `ssoadmin_account_assignment`
Terraform resource block to set or update the principal_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `principal_id` field.


### fn withPrincipalType

```ts
withPrincipalType()
```

`aws.ssoadmin_account_assignment.withPrincipalType` constructs a mixin object that can be merged into the `ssoadmin_account_assignment`
Terraform resource block to set or update the principal_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `principal_type` field.


### fn withTargetId

```ts
withTargetId()
```

`aws.ssoadmin_account_assignment.withTargetId` constructs a mixin object that can be merged into the `ssoadmin_account_assignment`
Terraform resource block to set or update the target_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `target_id` field.


### fn withTargetType

```ts
withTargetType()
```

`aws.ssoadmin_account_assignment.withTargetType` constructs a mixin object that can be merged into the `ssoadmin_account_assignment`
Terraform resource block to set or update the target_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `target_type` field.
