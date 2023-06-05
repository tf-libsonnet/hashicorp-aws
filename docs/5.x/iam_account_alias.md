---
permalink: /iam_account_alias/
---

# iam_account_alias

`iam_account_alias` represents the `aws_iam_account_alias` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountAlias()`](#fn-withaccountalias)

## Fields

### fn new

```ts
new()
```


`aws.iam_account_alias.new` injects a new `aws_iam_account_alias` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iam_account_alias.new('some_id')

You can get the reference to the `id` field of the created `aws.iam_account_alias` using the reference:

    $._ref.aws_iam_account_alias.some_id.get('id')

This is the same as directly entering `"${ aws_iam_account_alias.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_alias` (`string`): Set the `account_alias` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iam_account_alias.newAttrs` constructs a new object with attributes and blocks configured for the `iam_account_alias`
Terraform resource.

Unlike [aws.iam_account_alias.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_alias` (`string`): Set the `account_alias` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_account_alias` resource into the root Terraform configuration.


### fn withAccountAlias

```ts
withAccountAlias()
```

`aws.string.withAccountAlias` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_alias field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_alias` field.
