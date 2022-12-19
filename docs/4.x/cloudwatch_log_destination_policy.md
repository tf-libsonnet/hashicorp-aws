---
permalink: /cloudwatch_log_destination_policy/
---

# cloudwatch_log_destination_policy

`cloudwatch_log_destination_policy` represents the `aws_cloudwatch_log_destination_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessPolicy()`](#fn-withaccesspolicy)
* [`fn withDestinationName()`](#fn-withdestinationname)
* [`fn withForceUpdate()`](#fn-withforceupdate)

## Fields

### fn new

```ts
new()
```


`aws.cloudwatch_log_destination_policy.new` injects a new `aws_cloudwatch_log_destination_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudwatch_log_destination_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudwatch_log_destination_policy` using the reference:

    $._ref.aws_cloudwatch_log_destination_policy.some_id.get('id')

This is the same as directly entering `"${ aws_cloudwatch_log_destination_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_policy` (`string`): 
  - `destination_name` (`string`): 
  - `force_update` (`bool`):  When `null`, the `force_update` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudwatch_log_destination_policy.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_log_destination_policy`
Terraform resource.

Unlike [aws.cloudwatch_log_destination_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_policy` (`string`): 
  - `destination_name` (`string`): 
  - `force_update` (`bool`):  When `null`, the `force_update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_log_destination_policy` resource into the root Terraform configuration.


### fn withAccessPolicy

```ts
withAccessPolicy()
```

`aws.string.withAccessPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the access_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `access_policy` field.


### fn withDestinationName

```ts
withDestinationName()
```

`aws.string.withDestinationName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the destination_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `destination_name` field.


### fn withForceUpdate

```ts
withForceUpdate()
```

`aws.bool.withForceUpdate` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_update field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_update` field.
