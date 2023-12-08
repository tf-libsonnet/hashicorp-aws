---
permalink: /ssoadmin_application_assignment_configuration/
---

# ssoadmin_application_assignment_configuration

`ssoadmin_application_assignment_configuration` represents the `aws_ssoadmin_application_assignment_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationArn()`](#fn-withapplicationarn)
* [`fn withAssignmentRequired()`](#fn-withassignmentrequired)

## Fields

### fn new

```ts
new()
```


`aws.ssoadmin_application_assignment_configuration.new` injects a new `aws_ssoadmin_application_assignment_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ssoadmin_application_assignment_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.ssoadmin_application_assignment_configuration` using the reference:

    $._ref.aws_ssoadmin_application_assignment_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_ssoadmin_application_assignment_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_arn` (`string`): Set the `application_arn` field on the resulting resource block.
  - `assignment_required` (`bool`): Set the `assignment_required` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ssoadmin_application_assignment_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `ssoadmin_application_assignment_configuration`
Terraform resource.

Unlike [aws.ssoadmin_application_assignment_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_arn` (`string`): Set the `application_arn` field on the resulting object.
  - `assignment_required` (`bool`): Set the `assignment_required` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssoadmin_application_assignment_configuration` resource into the root Terraform configuration.


### fn withApplicationArn

```ts
withApplicationArn()
```

`aws.string.withApplicationArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_arn` field.


### fn withAssignmentRequired

```ts
withAssignmentRequired()
```

`aws.bool.withAssignmentRequired` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the assignment_required field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `assignment_required` field.
