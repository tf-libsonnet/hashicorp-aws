---
permalink: /cognito_user_in_group/
---

# cognito_user_in_group

`cognito_user_in_group` represents the `aws_cognito_user_in_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withGroupName()`](#fn-withgroupname)
* [`fn withUserPoolId()`](#fn-withuserpoolid)
* [`fn withUsername()`](#fn-withusername)

## Fields

### fn new

```ts
new()
```


`aws.cognito_user_in_group.new` injects a new `aws_cognito_user_in_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cognito_user_in_group.new('some_id')

You can get the reference to the `id` field of the created `aws.cognito_user_in_group` using the reference:

    $._ref.aws_cognito_user_in_group.some_id.get('id')

This is the same as directly entering `"${ aws_cognito_user_in_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `group_name` (`string`): 
  - `user_pool_id` (`string`): 
  - `username` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cognito_user_in_group.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_user_in_group`
Terraform resource.

Unlike [aws.cognito_user_in_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `group_name` (`string`): 
  - `user_pool_id` (`string`): 
  - `username` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognito_user_in_group` resource into the root Terraform configuration.


### fn withGroupName

```ts
withGroupName()
```

`aws.string.withGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `group_name` field.


### fn withUserPoolId

```ts
withUserPoolId()
```

`aws.string.withUserPoolId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_pool_id` field.


### fn withUsername

```ts
withUsername()
```

`aws.string.withUsername` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `username` field.
