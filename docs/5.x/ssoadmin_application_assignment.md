---
permalink: /ssoadmin_application_assignment/
---

# ssoadmin_application_assignment

`ssoadmin_application_assignment` represents the `aws_ssoadmin_application_assignment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationArn()`](#fn-withapplicationarn)
* [`fn withPrincipalId()`](#fn-withprincipalid)
* [`fn withPrincipalType()`](#fn-withprincipaltype)

## Fields

### fn new

```ts
new()
```


`aws.ssoadmin_application_assignment.new` injects a new `aws_ssoadmin_application_assignment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ssoadmin_application_assignment.new('some_id')

You can get the reference to the `id` field of the created `aws.ssoadmin_application_assignment` using the reference:

    $._ref.aws_ssoadmin_application_assignment.some_id.get('id')

This is the same as directly entering `"${ aws_ssoadmin_application_assignment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_arn` (`string`): Set the `application_arn` field on the resulting resource block.
  - `principal_id` (`string`): Set the `principal_id` field on the resulting resource block.
  - `principal_type` (`string`): Set the `principal_type` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ssoadmin_application_assignment.newAttrs` constructs a new object with attributes and blocks configured for the `ssoadmin_application_assignment`
Terraform resource.

Unlike [aws.ssoadmin_application_assignment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_arn` (`string`): Set the `application_arn` field on the resulting object.
  - `principal_id` (`string`): Set the `principal_id` field on the resulting object.
  - `principal_type` (`string`): Set the `principal_type` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssoadmin_application_assignment` resource into the root Terraform configuration.


### fn withApplicationArn

```ts
withApplicationArn()
```

`aws.string.withApplicationArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_arn` field.


### fn withPrincipalId

```ts
withPrincipalId()
```

`aws.string.withPrincipalId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the principal_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `principal_id` field.


### fn withPrincipalType

```ts
withPrincipalType()
```

`aws.string.withPrincipalType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the principal_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `principal_type` field.
