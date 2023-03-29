---
permalink: /securityhub_member/
---

# securityhub_member

`securityhub_member` represents the `aws_securityhub_member` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountId()`](#fn-withaccountid)
* [`fn withEmail()`](#fn-withemail)
* [`fn withInvite()`](#fn-withinvite)

## Fields

### fn new

```ts
new()
```


`aws.securityhub_member.new` injects a new `aws_securityhub_member` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.securityhub_member.new('some_id')

You can get the reference to the `id` field of the created `aws.securityhub_member` using the reference:

    $._ref.aws_securityhub_member.some_id.get('id')

This is the same as directly entering `"${ aws_securityhub_member.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_id` (`string`): Set the `account_id` field on the resulting resource block.
  - `email` (`string`): Set the `email` field on the resulting resource block.
  - `invite` (`bool`): Set the `invite` field on the resulting resource block. When `null`, the `invite` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.securityhub_member.newAttrs` constructs a new object with attributes and blocks configured for the `securityhub_member`
Terraform resource.

Unlike [aws.securityhub_member.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_id` (`string`): Set the `account_id` field on the resulting object.
  - `email` (`string`): Set the `email` field on the resulting object.
  - `invite` (`bool`): Set the `invite` field on the resulting object. When `null`, the `invite` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `securityhub_member` resource into the root Terraform configuration.


### fn withAccountId

```ts
withAccountId()
```

`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_id` field.


### fn withEmail

```ts
withEmail()
```

`aws.string.withEmail` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the email field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `email` field.


### fn withInvite

```ts
withInvite()
```

`aws.bool.withInvite` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the invite field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `invite` field.
