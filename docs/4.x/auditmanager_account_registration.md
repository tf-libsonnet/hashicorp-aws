---
permalink: /auditmanager_account_registration/
---

# auditmanager_account_registration

`auditmanager_account_registration` represents the `aws_auditmanager_account_registration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDelegatedAdminAccount()`](#fn-withdelegatedadminaccount)
* [`fn withDeregisterOnDestroy()`](#fn-withderegisterondestroy)
* [`fn withKmsKey()`](#fn-withkmskey)

## Fields

### fn new

```ts
new()
```


`aws.auditmanager_account_registration.new` injects a new `aws_auditmanager_account_registration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.auditmanager_account_registration.new('some_id')

You can get the reference to the `id` field of the created `aws.auditmanager_account_registration` using the reference:

    $._ref.aws_auditmanager_account_registration.some_id.get('id')

This is the same as directly entering `"${ aws_auditmanager_account_registration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `delegated_admin_account` (`string`):  When `null`, the `delegated_admin_account` field will be omitted from the resulting object.
  - `deregister_on_destroy` (`bool`):  When `null`, the `deregister_on_destroy` field will be omitted from the resulting object.
  - `kms_key` (`string`):  When `null`, the `kms_key` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.auditmanager_account_registration.newAttrs` constructs a new object with attributes and blocks configured for the `auditmanager_account_registration`
Terraform resource.

Unlike [aws.auditmanager_account_registration.new](#fn-auditmanageraccountregistrationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `delegated_admin_account` (`string`):  When `null`, the `delegated_admin_account` field will be omitted from the resulting object.
  - `deregister_on_destroy` (`bool`):  When `null`, the `deregister_on_destroy` field will be omitted from the resulting object.
  - `kms_key` (`string`):  When `null`, the `kms_key` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `auditmanager_account_registration` resource into the root Terraform configuration.


### fn withDelegatedAdminAccount

```ts
withDelegatedAdminAccount()
```

`aws.auditmanager_account_registration.withDelegatedAdminAccount` constructs a mixin object that can be merged into the `auditmanager_account_registration`
Terraform resource block to set or update the delegated_admin_account field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `delegated_admin_account` field.


### fn withDeregisterOnDestroy

```ts
withDeregisterOnDestroy()
```

`aws.auditmanager_account_registration.withDeregisterOnDestroy` constructs a mixin object that can be merged into the `auditmanager_account_registration`
Terraform resource block to set or update the deregister_on_destroy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `deregister_on_destroy` field.


### fn withKmsKey

```ts
withKmsKey()
```

`aws.auditmanager_account_registration.withKmsKey` constructs a mixin object that can be merged into the `auditmanager_account_registration`
Terraform resource block to set or update the kms_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kms_key` field.
