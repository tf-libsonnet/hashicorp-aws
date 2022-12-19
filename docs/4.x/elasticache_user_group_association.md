---
permalink: /elasticache_user_group_association/
---

# elasticache_user_group_association

`elasticache_user_group_association` represents the `aws_elasticache_user_group_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withUserGroupId()`](#fn-withusergroupid)
* [`fn withUserId()`](#fn-withuserid)

## Fields

### fn new

```ts
new()
```


`aws.elasticache_user_group_association.new` injects a new `aws_elasticache_user_group_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.elasticache_user_group_association.new('some_id')

You can get the reference to the `id` field of the created `aws.elasticache_user_group_association` using the reference:

    $._ref.aws_elasticache_user_group_association.some_id.get('id')

This is the same as directly entering `"${ aws_elasticache_user_group_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `user_group_id` (`string`): 
  - `user_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.elasticache_user_group_association.newAttrs` constructs a new object with attributes and blocks configured for the `elasticache_user_group_association`
Terraform resource.

Unlike [aws.elasticache_user_group_association.new](#fn-elasticache_user_group_associationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `user_group_id` (`string`): 
  - `user_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elasticache_user_group_association` resource into the root Terraform configuration.


### fn withUserGroupId

```ts
withUserGroupId()
```

`aws.string.withUserGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_group_id` field.


### fn withUserId

```ts
withUserId()
```

`aws.string.withUserId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_id` field.
