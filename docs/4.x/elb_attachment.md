---
permalink: /elb_attachment/
---

# elb_attachment

`elb_attachment` represents the `aws_elb_attachment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withElb()`](#fn-withelb)
* [`fn withInstance()`](#fn-withinstance)

## Fields

### fn new

```ts
new()
```


`aws.elb_attachment.new` injects a new `aws_elb_attachment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.elb_attachment.new('some_id')

You can get the reference to the `id` field of the created `aws.elb_attachment` using the reference:

    $._ref.aws_elb_attachment.some_id.get('id')

This is the same as directly entering `"${ aws_elb_attachment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `elb` (`string`): 
  - `instance` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.elb_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `elb_attachment`
Terraform resource.

Unlike [aws.elb_attachment.new](#fn-elbattachmentnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `elb` (`string`): 
  - `instance` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elb_attachment` resource into the root Terraform configuration.


### fn withElb

```ts
withElb()
```

`aws.elb_attachment.withElb` constructs a mixin object that can be merged into the `elb_attachment`
Terraform resource block to set or update the elb field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `elb` field.


### fn withInstance

```ts
withInstance()
```

`aws.elb_attachment.withInstance` constructs a mixin object that can be merged into the `elb_attachment`
Terraform resource block to set or update the instance field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `instance` field.
