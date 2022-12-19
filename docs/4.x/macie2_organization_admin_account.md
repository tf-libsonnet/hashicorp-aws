---
permalink: /macie2_organization_admin_account/
---

# macie2_organization_admin_account

`macie2_organization_admin_account` represents the `aws_macie2_organization_admin_account` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdminAccountId()`](#fn-withadminaccountid)

## Fields

### fn new

```ts
new()
```


`aws.macie2_organization_admin_account.new` injects a new `aws_macie2_organization_admin_account` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.macie2_organization_admin_account.new('some_id')

You can get the reference to the `id` field of the created `aws.macie2_organization_admin_account` using the reference:

    $._ref.aws_macie2_organization_admin_account.some_id.get('id')

This is the same as directly entering `"${ aws_macie2_organization_admin_account.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `admin_account_id` (`string`): Set the `admin_account_id` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.macie2_organization_admin_account.newAttrs` constructs a new object with attributes and blocks configured for the `macie2_organization_admin_account`
Terraform resource.

Unlike [aws.macie2_organization_admin_account.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `admin_account_id` (`string`): Set the `admin_account_id` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `macie2_organization_admin_account` resource into the root Terraform configuration.


### fn withAdminAccountId

```ts
withAdminAccountId()
```

`aws.string.withAdminAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the admin_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `admin_account_id` field.
