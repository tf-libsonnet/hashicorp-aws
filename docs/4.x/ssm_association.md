---
permalink: /ssm_association/
---

# ssm_association

`ssm_association` represents the `aws_ssm_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplyOnlyAtCronInterval()`](#fn-withapplyonlyatcroninterval)
* [`fn withAssociationName()`](#fn-withassociationname)
* [`fn withAutomationTargetParameterName()`](#fn-withautomationtargetparametername)
* [`fn withComplianceSeverity()`](#fn-withcomplianceseverity)
* [`fn withDocumentVersion()`](#fn-withdocumentversion)
* [`fn withInstanceId()`](#fn-withinstanceid)
* [`fn withMaxConcurrency()`](#fn-withmaxconcurrency)
* [`fn withMaxErrors()`](#fn-withmaxerrors)
* [`fn withName()`](#fn-withname)
* [`fn withOutputLocation()`](#fn-withoutputlocation)
* [`fn withOutputLocationMixin()`](#fn-withoutputlocationmixin)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withScheduleExpression()`](#fn-withscheduleexpression)
* [`fn withTargets()`](#fn-withtargets)
* [`fn withTargetsMixin()`](#fn-withtargetsmixin)
* [`fn withWaitForSuccessTimeoutSeconds()`](#fn-withwaitforsuccesstimeoutseconds)
* [`obj output_location`](#obj-output_location)
  * [`fn new()`](#fn-output_locationnew)
* [`obj targets`](#obj-targets)
  * [`fn new()`](#fn-targetsnew)

## Fields

### fn new

```ts
new()
```


`aws.ssm_association.new` injects a new `aws_ssm_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ssm_association.new('some_id')

You can get the reference to the `id` field of the created `aws.ssm_association` using the reference:

    $._ref.aws_ssm_association.some_id.get('id')

This is the same as directly entering `"${ aws_ssm_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `apply_only_at_cron_interval` (`bool`):  When `null`, the `apply_only_at_cron_interval` field will be omitted from the resulting object.
  - `association_name` (`string`):  When `null`, the `association_name` field will be omitted from the resulting object.
  - `automation_target_parameter_name` (`string`):  When `null`, the `automation_target_parameter_name` field will be omitted from the resulting object.
  - `compliance_severity` (`string`):  When `null`, the `compliance_severity` field will be omitted from the resulting object.
  - `document_version` (`string`):  When `null`, the `document_version` field will be omitted from the resulting object.
  - `instance_id` (`string`):  When `null`, the `instance_id` field will be omitted from the resulting object.
  - `max_concurrency` (`string`):  When `null`, the `max_concurrency` field will be omitted from the resulting object.
  - `max_errors` (`string`):  When `null`, the `max_errors` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `schedule_expression` (`string`):  When `null`, the `schedule_expression` field will be omitted from the resulting object.
  - `wait_for_success_timeout_seconds` (`number`):  When `null`, the `wait_for_success_timeout_seconds` field will be omitted from the resulting object.
  - `output_location` (`list[obj]`):  When `null`, the `output_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_association.output_location.new](#fn-ssmassociationoutputlocationnew) constructor.
  - `targets` (`list[obj]`):  When `null`, the `targets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_association.targets.new](#fn-ssmassociationtargetsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ssm_association.newAttrs` constructs a new object with attributes and blocks configured for the `ssm_association`
Terraform resource.

Unlike [aws.ssm_association.new](#fn-ssmassociationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `apply_only_at_cron_interval` (`bool`):  When `null`, the `apply_only_at_cron_interval` field will be omitted from the resulting object.
  - `association_name` (`string`):  When `null`, the `association_name` field will be omitted from the resulting object.
  - `automation_target_parameter_name` (`string`):  When `null`, the `automation_target_parameter_name` field will be omitted from the resulting object.
  - `compliance_severity` (`string`):  When `null`, the `compliance_severity` field will be omitted from the resulting object.
  - `document_version` (`string`):  When `null`, the `document_version` field will be omitted from the resulting object.
  - `instance_id` (`string`):  When `null`, the `instance_id` field will be omitted from the resulting object.
  - `max_concurrency` (`string`):  When `null`, the `max_concurrency` field will be omitted from the resulting object.
  - `max_errors` (`string`):  When `null`, the `max_errors` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `schedule_expression` (`string`):  When `null`, the `schedule_expression` field will be omitted from the resulting object.
  - `wait_for_success_timeout_seconds` (`number`):  When `null`, the `wait_for_success_timeout_seconds` field will be omitted from the resulting object.
  - `output_location` (`list[obj]`):  When `null`, the `output_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_association.output_location.new](#fn-ssmassociationoutputlocationnew) constructor.
  - `targets` (`list[obj]`):  When `null`, the `targets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_association.targets.new](#fn-ssmassociationtargetsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssm_association` resource into the root Terraform configuration.


### fn withApplyOnlyAtCronInterval

```ts
withApplyOnlyAtCronInterval()
```

`aws.bool.withApplyOnlyAtCronInterval` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the apply_only_at_cron_interval field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `apply_only_at_cron_interval` field.


### fn withAssociationName

```ts
withAssociationName()
```

`aws.string.withAssociationName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the association_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `association_name` field.


### fn withAutomationTargetParameterName

```ts
withAutomationTargetParameterName()
```

`aws.string.withAutomationTargetParameterName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the automation_target_parameter_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `automation_target_parameter_name` field.


### fn withComplianceSeverity

```ts
withComplianceSeverity()
```

`aws.string.withComplianceSeverity` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the compliance_severity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `compliance_severity` field.


### fn withDocumentVersion

```ts
withDocumentVersion()
```

`aws.string.withDocumentVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the document_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `document_version` field.


### fn withInstanceId

```ts
withInstanceId()
```

`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_id` field.


### fn withMaxConcurrency

```ts
withMaxConcurrency()
```

`aws.string.withMaxConcurrency` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the max_concurrency field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `max_concurrency` field.


### fn withMaxErrors

```ts
withMaxErrors()
```

`aws.string.withMaxErrors` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the max_errors field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `max_errors` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOutputLocation

```ts
withOutputLocation()
```

`aws.list[obj].withOutputLocation` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the output_location field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOutputLocationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `output_location` field.


### fn withOutputLocationMixin

```ts
withOutputLocationMixin()
```

`aws.list[obj].withOutputLocationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the output_location field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOutputLocation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `output_location` field.


### fn withParameters

```ts
withParameters()
```

`aws.obj.withParameters` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `parameters` field.


### fn withScheduleExpression

```ts
withScheduleExpression()
```

`aws.string.withScheduleExpression` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the schedule_expression field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `schedule_expression` field.


### fn withTargets

```ts
withTargets()
```

`aws.list[obj].withTargets` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the targets field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTargetsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `targets` field.


### fn withTargetsMixin

```ts
withTargetsMixin()
```

`aws.list[obj].withTargetsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the targets field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTargets](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `targets` field.


### fn withWaitForSuccessTimeoutSeconds

```ts
withWaitForSuccessTimeoutSeconds()
```

`aws.number.withWaitForSuccessTimeoutSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the wait_for_success_timeout_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `wait_for_success_timeout_seconds` field.


## obj output_location



### fn output_location.new

```ts
new()
```


`aws.ssm_association.output_location.new` constructs a new object with attributes and blocks configured for the `output_location`
Terraform sub block.



**Args**:
  - `s3_bucket_name` (`string`): 
  - `s3_key_prefix` (`string`):  When `null`, the `s3_key_prefix` field will be omitted from the resulting object.
  - `s3_region` (`string`):  When `null`, the `s3_region` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `output_location` sub block.


## obj targets



### fn targets.new

```ts
new()
```


`aws.ssm_association.targets.new` constructs a new object with attributes and blocks configured for the `targets`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `targets` sub block.
