---
permalink: /auditmanager_assessment_delegation/
---

# auditmanager_assessment_delegation

`auditmanager_assessment_delegation` represents the `aws_auditmanager_assessment_delegation` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAssessmentId()`](#fn-withassessmentid)
* [`fn withComment()`](#fn-withcomment)
* [`fn withControlSetId()`](#fn-withcontrolsetid)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withRoleType()`](#fn-withroletype)

## Fields

### fn new

```ts
new()
```


`aws.auditmanager_assessment_delegation.new` injects a new `aws_auditmanager_assessment_delegation` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.auditmanager_assessment_delegation.new('some_id')

You can get the reference to the `id` field of the created `aws.auditmanager_assessment_delegation` using the reference:

    $._ref.aws_auditmanager_assessment_delegation.some_id.get('id')

This is the same as directly entering `"${ aws_auditmanager_assessment_delegation.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `assessment_id` (`string`): Set the `assessment_id` field on the resulting resource block.
  - `comment` (`string`): Set the `comment` field on the resulting resource block. When `null`, the `comment` field will be omitted from the resulting object.
  - `control_set_id` (`string`): Set the `control_set_id` field on the resulting resource block.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block.
  - `role_type` (`string`): Set the `role_type` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.auditmanager_assessment_delegation.newAttrs` constructs a new object with attributes and blocks configured for the `auditmanager_assessment_delegation`
Terraform resource.

Unlike [aws.auditmanager_assessment_delegation.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `assessment_id` (`string`): Set the `assessment_id` field on the resulting object.
  - `comment` (`string`): Set the `comment` field on the resulting object. When `null`, the `comment` field will be omitted from the resulting object.
  - `control_set_id` (`string`): Set the `control_set_id` field on the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `role_type` (`string`): Set the `role_type` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `auditmanager_assessment_delegation` resource into the root Terraform configuration.


### fn withAssessmentId

```ts
withAssessmentId()
```

`aws.string.withAssessmentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the assessment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `assessment_id` field.


### fn withComment

```ts
withComment()
```

`aws.string.withComment` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the comment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `comment` field.


### fn withControlSetId

```ts
withControlSetId()
```

`aws.string.withControlSetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the control_set_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `control_set_id` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


### fn withRoleType

```ts
withRoleType()
```

`aws.string.withRoleType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_type` field.
