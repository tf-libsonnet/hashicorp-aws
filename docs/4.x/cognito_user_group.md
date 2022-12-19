---
permalink: /cognito_user_group/
---

# cognito_user_group

`cognito_user_group` represents the `aws_cognito_user_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withPrecedence()`](#fn-withprecedence)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withUserPoolId()`](#fn-withuserpoolid)

## Fields

### fn new

```ts
new()
```


`aws.cognito_user_group.new` injects a new `aws_cognito_user_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cognito_user_group.new('some_id')

You can get the reference to the `id` field of the created `aws.cognito_user_group` using the reference:

    $._ref.aws_cognito_user_group.some_id.get('id')

This is the same as directly entering `"${ aws_cognito_user_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `precedence` (`number`):  When `null`, the `precedence` field will be omitted from the resulting object.
  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.
  - `user_pool_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cognito_user_group.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_user_group`
Terraform resource.

Unlike [aws.cognito_user_group.new](#fn-cognitousergroupnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `precedence` (`number`):  When `null`, the `precedence` field will be omitted from the resulting object.
  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.
  - `user_pool_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognito_user_group` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPrecedence

```ts
withPrecedence()
```

`aws.number.withPrecedence` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the precedence field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `precedence` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


### fn withUserPoolId

```ts
withUserPoolId()
```

`aws.string.withUserPoolId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_pool_id` field.
