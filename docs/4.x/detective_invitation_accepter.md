---
permalink: /detective_invitation_accepter/
---

# detective_invitation_accepter

`detective_invitation_accepter` represents the `aws_detective_invitation_accepter` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withGraphArn()`](#fn-withgrapharn)

## Fields

### fn new

```ts
new()
```


`aws.detective_invitation_accepter.new` injects a new `aws_detective_invitation_accepter` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.detective_invitation_accepter.new('some_id')

You can get the reference to the `id` field of the created `aws.detective_invitation_accepter` using the reference:

    $._ref.aws_detective_invitation_accepter.some_id.get('id')

This is the same as directly entering `"${ aws_detective_invitation_accepter.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `graph_arn` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.detective_invitation_accepter.newAttrs` constructs a new object with attributes and blocks configured for the `detective_invitation_accepter`
Terraform resource.

Unlike [aws.detective_invitation_accepter.new](#fn-detective_invitation_accepternew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `graph_arn` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `detective_invitation_accepter` resource into the root Terraform configuration.


### fn withGraphArn

```ts
withGraphArn()
```

`aws.string.withGraphArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the graph_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `graph_arn` field.
