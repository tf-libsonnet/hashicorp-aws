---
permalink: /signer_signing_profile_permission/
---

# signer_signing_profile_permission

`signer_signing_profile_permission` represents the `aws_signer_signing_profile_permission` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAction()`](#fn-withaction)
* [`fn withPrincipal()`](#fn-withprincipal)
* [`fn withProfileName()`](#fn-withprofilename)
* [`fn withProfileVersion()`](#fn-withprofileversion)
* [`fn withStatementId()`](#fn-withstatementid)
* [`fn withStatementIdPrefix()`](#fn-withstatementidprefix)

## Fields

### fn new

```ts
new()
```


`aws.signer_signing_profile_permission.new` injects a new `aws_signer_signing_profile_permission` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.signer_signing_profile_permission.new('some_id')

You can get the reference to the `id` field of the created `aws.signer_signing_profile_permission` using the reference:

    $._ref.aws_signer_signing_profile_permission.some_id.get('id')

This is the same as directly entering `"${ aws_signer_signing_profile_permission.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `action` (`string`): 
  - `principal` (`string`): 
  - `profile_name` (`string`): 
  - `profile_version` (`string`):  When `null`, the `profile_version` field will be omitted from the resulting object.
  - `statement_id` (`string`):  When `null`, the `statement_id` field will be omitted from the resulting object.
  - `statement_id_prefix` (`string`):  When `null`, the `statement_id_prefix` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.signer_signing_profile_permission.newAttrs` constructs a new object with attributes and blocks configured for the `signer_signing_profile_permission`
Terraform resource.

Unlike [aws.signer_signing_profile_permission.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `action` (`string`): 
  - `principal` (`string`): 
  - `profile_name` (`string`): 
  - `profile_version` (`string`):  When `null`, the `profile_version` field will be omitted from the resulting object.
  - `statement_id` (`string`):  When `null`, the `statement_id` field will be omitted from the resulting object.
  - `statement_id_prefix` (`string`):  When `null`, the `statement_id_prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `signer_signing_profile_permission` resource into the root Terraform configuration.


### fn withAction

```ts
withAction()
```

`aws.string.withAction` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `action` field.


### fn withPrincipal

```ts
withPrincipal()
```

`aws.string.withPrincipal` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the principal field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `principal` field.


### fn withProfileName

```ts
withProfileName()
```

`aws.string.withProfileName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the profile_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `profile_name` field.


### fn withProfileVersion

```ts
withProfileVersion()
```

`aws.string.withProfileVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the profile_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `profile_version` field.


### fn withStatementId

```ts
withStatementId()
```

`aws.string.withStatementId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the statement_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `statement_id` field.


### fn withStatementIdPrefix

```ts
withStatementIdPrefix()
```

`aws.string.withStatementIdPrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the statement_id_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `statement_id_prefix` field.
