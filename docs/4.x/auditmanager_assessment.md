---
permalink: /auditmanager_assessment/
---

# auditmanager_assessment

`auditmanager_assessment` represents the `aws_auditmanager_assessment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAssessmentReportsDestination()`](#fn-withassessmentreportsdestination)
* [`fn withAssessmentReportsDestinationMixin()`](#fn-withassessmentreportsdestinationmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withFrameworkId()`](#fn-withframeworkid)
* [`fn withName()`](#fn-withname)
* [`fn withRoles()`](#fn-withroles)
* [`fn withScope()`](#fn-withscope)
* [`fn withScopeMixin()`](#fn-withscopemixin)
* [`fn withTags()`](#fn-withtags)
* [`obj assessment_reports_destination`](#obj-assessment_reports_destination)
  * [`fn new()`](#fn-assessment_reports_destinationnew)
* [`obj scope`](#obj-scope)
  * [`fn new()`](#fn-scopenew)
  * [`obj scope.aws_accounts`](#obj-scopeaws_accounts)
    * [`fn new()`](#fn-scopeaws_accountsnew)
  * [`obj scope.aws_services`](#obj-scopeaws_services)
    * [`fn new()`](#fn-scopeaws_servicesnew)

## Fields

### fn new

```ts
new()
```


`aws.auditmanager_assessment.new` injects a new `aws_auditmanager_assessment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.auditmanager_assessment.new('some_id')

You can get the reference to the `id` field of the created `aws.auditmanager_assessment` using the reference:

    $._ref.aws_auditmanager_assessment.some_id.get('id')

This is the same as directly entering `"${ aws_auditmanager_assessment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `framework_id` (`string`): Set the `framework_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `roles` (`list`): Set the `roles` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `assessment_reports_destination` (`list[obj]`): Set the `assessment_reports_destination` field on the resulting resource block. When `null`, the `assessment_reports_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_assessment.assessment_reports_destination.new](#fn-assessment_reports_destinationnew) constructor.
  - `scope` (`list[obj]`): Set the `scope` field on the resulting resource block. When `null`, the `scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_assessment.scope.new](#fn-scopenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.auditmanager_assessment.newAttrs` constructs a new object with attributes and blocks configured for the `auditmanager_assessment`
Terraform resource.

Unlike [aws.auditmanager_assessment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `framework_id` (`string`): Set the `framework_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `roles` (`list`): Set the `roles` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `assessment_reports_destination` (`list[obj]`): Set the `assessment_reports_destination` field on the resulting object. When `null`, the `assessment_reports_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_assessment.assessment_reports_destination.new](#fn-assessment_reports_destinationnew) constructor.
  - `scope` (`list[obj]`): Set the `scope` field on the resulting object. When `null`, the `scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_assessment.scope.new](#fn-scopenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `auditmanager_assessment` resource into the root Terraform configuration.


### fn withAssessmentReportsDestination

```ts
withAssessmentReportsDestination()
```

`aws.list[obj].withAssessmentReportsDestination` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the assessment_reports_destination field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAssessmentReportsDestinationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `assessment_reports_destination` field.


### fn withAssessmentReportsDestinationMixin

```ts
withAssessmentReportsDestinationMixin()
```

`aws.list[obj].withAssessmentReportsDestinationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the assessment_reports_destination field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAssessmentReportsDestination](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `assessment_reports_destination` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withFrameworkId

```ts
withFrameworkId()
```

`aws.string.withFrameworkId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the framework_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `framework_id` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRoles

```ts
withRoles()
```

`aws.list.withRoles` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the roles field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `roles` field.


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


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


## obj assessment_reports_destination



### fn assessment_reports_destination.new

```ts
new()
```


`aws.auditmanager_assessment.assessment_reports_destination.new` constructs a new object with attributes and blocks configured for the `assessment_reports_destination`
Terraform sub block.



**Args**:
  - `destination` (`string`): Set the `destination` field on the resulting object.
  - `destination_type` (`string`): Set the `destination_type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `assessment_reports_destination` sub block.


## obj scope



### fn scope.new

```ts
new()
```


`aws.auditmanager_assessment.scope.new` constructs a new object with attributes and blocks configured for the `scope`
Terraform sub block.



**Args**:
  - `aws_accounts` (`list[obj]`): Set the `aws_accounts` field on the resulting object. When `null`, the `aws_accounts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_assessment.scope.aws_accounts.new](#fn-scopeaws_accountsnew) constructor.
  - `aws_services` (`list[obj]`): Set the `aws_services` field on the resulting object. When `null`, the `aws_services` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_assessment.scope.aws_services.new](#fn-scopeaws_servicesnew) constructor.

**Returns**:
  - An attribute object that represents the `scope` sub block.


## obj scope.aws_accounts



### fn scope.aws_accounts.new

```ts
new()
```


`aws.auditmanager_assessment.scope.aws_accounts.new` constructs a new object with attributes and blocks configured for the `aws_accounts`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `aws_accounts` sub block.


## obj scope.aws_services



### fn scope.aws_services.new

```ts
new()
```


`aws.auditmanager_assessment.scope.aws_services.new` constructs a new object with attributes and blocks configured for the `aws_services`
Terraform sub block.



**Args**:
  - `service_name` (`string`): Set the `service_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `aws_services` sub block.
