---
permalink: /kms_grant/
---

# kms_grant

`kms_grant` represents the `aws_kms_grant` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConstraints()`](#fn-withconstraints)
* [`fn withConstraintsMixin()`](#fn-withconstraintsmixin)
* [`fn withGrantCreationTokens()`](#fn-withgrantcreationtokens)
* [`fn withGranteePrincipal()`](#fn-withgranteeprincipal)
* [`fn withKeyId()`](#fn-withkeyid)
* [`fn withName()`](#fn-withname)
* [`fn withOperations()`](#fn-withoperations)
* [`fn withRetireOnDelete()`](#fn-withretireondelete)
* [`fn withRetiringPrincipal()`](#fn-withretiringprincipal)
* [`obj constraints`](#obj-constraints)
  * [`fn new()`](#fn-constraintsnew)

## Fields

### fn new

```ts
new()
```


`aws.kms_grant.new` injects a new `aws_kms_grant` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.kms_grant.new('some_id')

You can get the reference to the `id` field of the created `aws.kms_grant` using the reference:

    $._ref.aws_kms_grant.some_id.get('id')

This is the same as directly entering `"${ aws_kms_grant.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `grant_creation_tokens` (`list`):  When `null`, the `grant_creation_tokens` field will be omitted from the resulting object.
  - `grantee_principal` (`string`): 
  - `key_id` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `operations` (`list`): 
  - `retire_on_delete` (`bool`):  When `null`, the `retire_on_delete` field will be omitted from the resulting object.
  - `retiring_principal` (`string`):  When `null`, the `retiring_principal` field will be omitted from the resulting object.
  - `constraints` (`list[obj]`):  When `null`, the `constraints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kms_grant.constraints.new](#fn-constraintsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.kms_grant.newAttrs` constructs a new object with attributes and blocks configured for the `kms_grant`
Terraform resource.

Unlike [aws.kms_grant.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `grant_creation_tokens` (`list`):  When `null`, the `grant_creation_tokens` field will be omitted from the resulting object.
  - `grantee_principal` (`string`): 
  - `key_id` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `operations` (`list`): 
  - `retire_on_delete` (`bool`):  When `null`, the `retire_on_delete` field will be omitted from the resulting object.
  - `retiring_principal` (`string`):  When `null`, the `retiring_principal` field will be omitted from the resulting object.
  - `constraints` (`list[obj]`):  When `null`, the `constraints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kms_grant.constraints.new](#fn-constraintsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kms_grant` resource into the root Terraform configuration.


### fn withConstraints

```ts
withConstraints()
```

`aws.list[obj].withConstraints` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the constraints field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withConstraintsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `constraints` field.


### fn withConstraintsMixin

```ts
withConstraintsMixin()
```

`aws.list[obj].withConstraintsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the constraints field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withConstraints](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `constraints` field.


### fn withGrantCreationTokens

```ts
withGrantCreationTokens()
```

`aws.list.withGrantCreationTokens` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the grant_creation_tokens field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `grant_creation_tokens` field.


### fn withGranteePrincipal

```ts
withGranteePrincipal()
```

`aws.string.withGranteePrincipal` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the grantee_principal field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `grantee_principal` field.


### fn withKeyId

```ts
withKeyId()
```

`aws.string.withKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_id` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOperations

```ts
withOperations()
```

`aws.list.withOperations` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the operations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `operations` field.


### fn withRetireOnDelete

```ts
withRetireOnDelete()
```

`aws.bool.withRetireOnDelete` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the retire_on_delete field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `retire_on_delete` field.


### fn withRetiringPrincipal

```ts
withRetiringPrincipal()
```

`aws.string.withRetiringPrincipal` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the retiring_principal field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `retiring_principal` field.


## obj constraints



### fn constraints.new

```ts
new()
```


`aws.kms_grant.constraints.new` constructs a new object with attributes and blocks configured for the `constraints`
Terraform sub block.



**Args**:
  - `encryption_context_equals` (`obj`):  When `null`, the `encryption_context_equals` field will be omitted from the resulting object.
  - `encryption_context_subset` (`obj`):  When `null`, the `encryption_context_subset` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `constraints` sub block.
