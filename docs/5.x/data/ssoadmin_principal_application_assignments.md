---
permalink: /data/ssoadmin_principal_application_assignments/
---

# data.ssoadmin_principal_application_assignments

`ssoadmin_principal_application_assignments` represents the `aws_ssoadmin_principal_application_assignments` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationAssignments()`](#fn-withapplicationassignments)
* [`fn withApplicationAssignmentsMixin()`](#fn-withapplicationassignmentsmixin)
* [`fn withInstanceArn()`](#fn-withinstancearn)
* [`fn withPrincipalId()`](#fn-withprincipalid)
* [`fn withPrincipalType()`](#fn-withprincipaltype)
* [`obj application_assignments`](#obj-application_assignments)
  * [`fn new()`](#fn-application_assignmentsnew)

## Fields

### fn new

```ts
new()
```


`aws.data.ssoadmin_principal_application_assignments.new` injects a new `data_aws_ssoadmin_principal_application_assignments` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.ssoadmin_principal_application_assignments.new('some_id')

You can get the reference to the `id` field of the created `aws.data.ssoadmin_principal_application_assignments` using the reference:

    $._ref.data_aws_ssoadmin_principal_application_assignments.some_id.get('id')

This is the same as directly entering `"${ data_aws_ssoadmin_principal_application_assignments.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `instance_arn` (`string`): Set the `instance_arn` field on the resulting data source block.
  - `principal_id` (`string`): Set the `principal_id` field on the resulting data source block.
  - `principal_type` (`string`): Set the `principal_type` field on the resulting data source block.
  - `application_assignments` (`list[obj]`): Set the `application_assignments` field on the resulting data source block. When `null`, the `application_assignments` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ssoadmin_principal_application_assignments.application_assignments.new](#fn-application_assignmentsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.ssoadmin_principal_application_assignments.newAttrs` constructs a new object with attributes and blocks configured for the `ssoadmin_principal_application_assignments`
Terraform data source.

Unlike [aws.data.ssoadmin_principal_application_assignments.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `instance_arn` (`string`): Set the `instance_arn` field on the resulting object.
  - `principal_id` (`string`): Set the `principal_id` field on the resulting object.
  - `principal_type` (`string`): Set the `principal_type` field on the resulting object.
  - `application_assignments` (`list[obj]`): Set the `application_assignments` field on the resulting object. When `null`, the `application_assignments` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ssoadmin_principal_application_assignments.application_assignments.new](#fn-application_assignmentsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ssoadmin_principal_application_assignments` data source into the root Terraform configuration.


### fn withApplicationAssignments

```ts
withApplicationAssignments()
```

`aws.list[obj].withApplicationAssignments` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the application_assignments field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withApplicationAssignmentsMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `application_assignments` field.


### fn withApplicationAssignmentsMixin

```ts
withApplicationAssignmentsMixin()
```

`aws.list[obj].withApplicationAssignmentsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the application_assignments field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withApplicationAssignments](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `application_assignments` field.


### fn withInstanceArn

```ts
withInstanceArn()
```

`aws.string.withInstanceArn` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the instance_arn field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_arn` field.


### fn withPrincipalId

```ts
withPrincipalId()
```

`aws.string.withPrincipalId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the principal_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `principal_id` field.


### fn withPrincipalType

```ts
withPrincipalType()
```

`aws.string.withPrincipalType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the principal_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `principal_type` field.


## obj application_assignments



### fn application_assignments.new

```ts
new()
```


`aws.ssoadmin_principal_application_assignments.application_assignments.new` constructs a new object with attributes and blocks configured for the `application_assignments`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `application_assignments` sub block.
