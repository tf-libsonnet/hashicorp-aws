---
permalink: /inspector_assessment_target/
---

# inspector_assessment_target

`inspector_assessment_target` represents the `aws_inspector_assessment_target` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupArn()`](#fn-withresourcegrouparn)

## Fields

### fn new

```ts
new()
```


`aws.inspector_assessment_target.new` injects a new `aws_inspector_assessment_target` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.inspector_assessment_target.new('some_id')

You can get the reference to the `id` field of the created `aws.inspector_assessment_target` using the reference:

    $._ref.aws_inspector_assessment_target.some_id.get('id')

This is the same as directly entering `"${ aws_inspector_assessment_target.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `resource_group_arn` (`string`):  When `null`, the `resource_group_arn` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.inspector_assessment_target.newAttrs` constructs a new object with attributes and blocks configured for the `inspector_assessment_target`
Terraform resource.

Unlike [aws.inspector_assessment_target.new](#fn-inspectorassessmenttargetnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `resource_group_arn` (`string`):  When `null`, the `resource_group_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `inspector_assessment_target` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`aws.inspector_assessment_target.withName` constructs a mixin object that can be merged into the `inspector_assessment_target`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupArn

```ts
withResourceGroupArn()
```

`aws.inspector_assessment_target.withResourceGroupArn` constructs a mixin object that can be merged into the `inspector_assessment_target`
Terraform resource block to set or update the resource_group_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_arn` field.
