---
permalink: /identitystore_group_membership/
---

# identitystore_group_membership

`identitystore_group_membership` represents the `aws_identitystore_group_membership` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withGroupId()`](#fn-withgroupid)
* [`fn withIdentityStoreId()`](#fn-withidentitystoreid)
* [`fn withMemberId()`](#fn-withmemberid)

## Fields

### fn new

```ts
new()
```


`aws.identitystore_group_membership.new` injects a new `aws_identitystore_group_membership` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.identitystore_group_membership.new('some_id')

You can get the reference to the `id` field of the created `aws.identitystore_group_membership` using the reference:

    $._ref.aws_identitystore_group_membership.some_id.get('id')

This is the same as directly entering `"${ aws_identitystore_group_membership.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `group_id` (`string`): 
  - `identity_store_id` (`string`): 
  - `member_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.identitystore_group_membership.newAttrs` constructs a new object with attributes and blocks configured for the `identitystore_group_membership`
Terraform resource.

Unlike [aws.identitystore_group_membership.new](#fn-identitystoregroupmembershipnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `group_id` (`string`): 
  - `identity_store_id` (`string`): 
  - `member_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identitystore_group_membership` resource into the root Terraform configuration.


### fn withGroupId

```ts
withGroupId()
```

`aws.identitystore_group_membership.withGroupId` constructs a mixin object that can be merged into the `identitystore_group_membership`
Terraform resource block to set or update the group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `group_id` field.


### fn withIdentityStoreId

```ts
withIdentityStoreId()
```

`aws.identitystore_group_membership.withIdentityStoreId` constructs a mixin object that can be merged into the `identitystore_group_membership`
Terraform resource block to set or update the identity_store_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity_store_id` field.


### fn withMemberId

```ts
withMemberId()
```

`aws.identitystore_group_membership.withMemberId` constructs a mixin object that can be merged into the `identitystore_group_membership`
Terraform resource block to set or update the member_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `member_id` field.
