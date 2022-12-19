---
permalink: /cognito_resource_server/
---

# cognito_resource_server

`cognito_resource_server` represents the `aws_cognito_resource_server` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withIdentifier()`](#fn-withidentifier)
* [`fn withName()`](#fn-withname)
* [`fn withScope()`](#fn-withscope)
* [`fn withScopeMixin()`](#fn-withscopemixin)
* [`fn withUserPoolId()`](#fn-withuserpoolid)
* [`obj scope`](#obj-scope)
  * [`fn new()`](#fn-scopenew)

## Fields

### fn new

```ts
new()
```


`aws.cognito_resource_server.new` injects a new `aws_cognito_resource_server` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cognito_resource_server.new('some_id')

You can get the reference to the `id` field of the created `aws.cognito_resource_server` using the reference:

    $._ref.aws_cognito_resource_server.some_id.get('id')

This is the same as directly entering `"${ aws_cognito_resource_server.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `identifier` (`string`): Set the `identifier` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `user_pool_id` (`string`): Set the `user_pool_id` field on the resulting resource block.
  - `scope` (`list[obj]`): Set the `scope` field on the resulting resource block. When `null`, the `scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_resource_server.scope.new](#fn-scopenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cognito_resource_server.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_resource_server`
Terraform resource.

Unlike [aws.cognito_resource_server.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `identifier` (`string`): Set the `identifier` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `user_pool_id` (`string`): Set the `user_pool_id` field on the resulting object.
  - `scope` (`list[obj]`): Set the `scope` field on the resulting object. When `null`, the `scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_resource_server.scope.new](#fn-scopenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognito_resource_server` resource into the root Terraform configuration.


### fn withIdentifier

```ts
withIdentifier()
```

`aws.string.withIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `identifier` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withScope

```ts
withScope()
```

`aws.list[obj].withScope` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scope field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withScopeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scope` field.


### fn withScopeMixin

```ts
withScopeMixin()
```

`aws.list[obj].withScopeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scope field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withScope](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scope` field.


### fn withUserPoolId

```ts
withUserPoolId()
```

`aws.string.withUserPoolId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_pool_id` field.


## obj scope



### fn scope.new

```ts
new()
```


`aws.cognito_resource_server.scope.new` constructs a new object with attributes and blocks configured for the `scope`
Terraform sub block.



**Args**:
  - `scope_description` (`string`): Set the `scope_description` field on the resulting object.
  - `scope_name` (`string`): Set the `scope_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `scope` sub block.
