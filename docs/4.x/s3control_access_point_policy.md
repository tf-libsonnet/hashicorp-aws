---
permalink: /s3control_access_point_policy/
---

# s3control_access_point_policy

`s3control_access_point_policy` represents the `aws_s3control_access_point_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessPointArn()`](#fn-withaccesspointarn)
* [`fn withPolicy()`](#fn-withpolicy)

## Fields

### fn new

```ts
new()
```


`aws.s3control_access_point_policy.new` injects a new `aws_s3control_access_point_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3control_access_point_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.s3control_access_point_policy` using the reference:

    $._ref.aws_s3control_access_point_policy.some_id.get('id')

This is the same as directly entering `"${ aws_s3control_access_point_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_point_arn` (`string`): 
  - `policy` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3control_access_point_policy.newAttrs` constructs a new object with attributes and blocks configured for the `s3control_access_point_policy`
Terraform resource.

Unlike [aws.s3control_access_point_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_point_arn` (`string`): 
  - `policy` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3control_access_point_policy` resource into the root Terraform configuration.


### fn withAccessPointArn

```ts
withAccessPointArn()
```

`aws.string.withAccessPointArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the access_point_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `access_point_arn` field.


### fn withPolicy

```ts
withPolicy()
```

`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy` field.
