---
permalink: /macie2_classification_job/
---

# macie2_classification_job

`macie2_classification_job` represents the `aws_macie2_classification_job` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCustomDataIdentifierIds()`](#fn-withcustomdataidentifierids)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withInitialRun()`](#fn-withinitialrun)
* [`fn withJobStatus()`](#fn-withjobstatus)
* [`fn withJobType()`](#fn-withjobtype)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withS3JobDefinition()`](#fn-withs3jobdefinition)
* [`fn withS3JobDefinitionMixin()`](#fn-withs3jobdefinitionmixin)
* [`fn withSamplingPercentage()`](#fn-withsamplingpercentage)
* [`fn withScheduleFrequency()`](#fn-withschedulefrequency)
* [`fn withScheduleFrequencyMixin()`](#fn-withschedulefrequencymixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj s3_job_definition`](#obj-s3_job_definition)
  * [`fn new()`](#fn-s3_job_definitionnew)
  * [`obj s3_job_definition.bucket_criteria`](#obj-s3_job_definitionbucket_criteria)
    * [`fn new()`](#fn-s3_job_definitionbucket_criterianew)
    * [`obj s3_job_definition.bucket_criteria.excludes`](#obj-s3_job_definitionbucket_criteriaexcludes)
      * [`fn new()`](#fn-s3_job_definitionbucket_criteriaexcludesnew)
      * [`obj s3_job_definition.bucket_criteria.excludes.and`](#obj-s3_job_definitionbucket_criteriaexcludesand)
        * [`fn new()`](#fn-s3_job_definitionbucket_criteriaexcludesandnew)
        * [`obj s3_job_definition.bucket_criteria.excludes.and.simple_criterion`](#obj-s3_job_definitionbucket_criteriaexcludesandsimple_criterion)
          * [`fn new()`](#fn-s3_job_definitionbucket_criteriaexcludesandsimple_criterionnew)
        * [`obj s3_job_definition.bucket_criteria.excludes.and.tag_criterion`](#obj-s3_job_definitionbucket_criteriaexcludesandtag_criterion)
          * [`fn new()`](#fn-s3_job_definitionbucket_criteriaexcludesandtag_criterionnew)
          * [`obj s3_job_definition.bucket_criteria.excludes.and.tag_criterion.tag_values`](#obj-s3_job_definitionbucket_criteriaexcludesandtag_criteriontag_values)
            * [`fn new()`](#fn-s3_job_definitionbucket_criteriaexcludesandtag_criteriontag_valuesnew)
    * [`obj s3_job_definition.bucket_criteria.includes`](#obj-s3_job_definitionbucket_criteriaincludes)
      * [`fn new()`](#fn-s3_job_definitionbucket_criteriaincludesnew)
      * [`obj s3_job_definition.bucket_criteria.includes.and`](#obj-s3_job_definitionbucket_criteriaincludesand)
        * [`fn new()`](#fn-s3_job_definitionbucket_criteriaincludesandnew)
        * [`obj s3_job_definition.bucket_criteria.includes.and.simple_criterion`](#obj-s3_job_definitionbucket_criteriaincludesandsimple_criterion)
          * [`fn new()`](#fn-s3_job_definitionbucket_criteriaincludesandsimple_criterionnew)
        * [`obj s3_job_definition.bucket_criteria.includes.and.tag_criterion`](#obj-s3_job_definitionbucket_criteriaincludesandtag_criterion)
          * [`fn new()`](#fn-s3_job_definitionbucket_criteriaincludesandtag_criterionnew)
          * [`obj s3_job_definition.bucket_criteria.includes.and.tag_criterion.tag_values`](#obj-s3_job_definitionbucket_criteriaincludesandtag_criteriontag_values)
            * [`fn new()`](#fn-s3_job_definitionbucket_criteriaincludesandtag_criteriontag_valuesnew)
  * [`obj s3_job_definition.bucket_definitions`](#obj-s3_job_definitionbucket_definitions)
    * [`fn new()`](#fn-s3_job_definitionbucket_definitionsnew)
  * [`obj s3_job_definition.scoping`](#obj-s3_job_definitionscoping)
    * [`fn new()`](#fn-s3_job_definitionscopingnew)
    * [`obj s3_job_definition.scoping.excludes`](#obj-s3_job_definitionscopingexcludes)
      * [`fn new()`](#fn-s3_job_definitionscopingexcludesnew)
      * [`obj s3_job_definition.scoping.excludes.and`](#obj-s3_job_definitionscopingexcludesand)
        * [`fn new()`](#fn-s3_job_definitionscopingexcludesandnew)
        * [`obj s3_job_definition.scoping.excludes.and.simple_scope_term`](#obj-s3_job_definitionscopingexcludesandsimple_scope_term)
          * [`fn new()`](#fn-s3_job_definitionscopingexcludesandsimple_scope_termnew)
        * [`obj s3_job_definition.scoping.excludes.and.tag_scope_term`](#obj-s3_job_definitionscopingexcludesandtag_scope_term)
          * [`fn new()`](#fn-s3_job_definitionscopingexcludesandtag_scope_termnew)
          * [`obj s3_job_definition.scoping.excludes.and.tag_scope_term.tag_values`](#obj-s3_job_definitionscopingexcludesandtag_scope_termtag_values)
            * [`fn new()`](#fn-s3_job_definitionscopingexcludesandtag_scope_termtag_valuesnew)
    * [`obj s3_job_definition.scoping.includes`](#obj-s3_job_definitionscopingincludes)
      * [`fn new()`](#fn-s3_job_definitionscopingincludesnew)
      * [`obj s3_job_definition.scoping.includes.and`](#obj-s3_job_definitionscopingincludesand)
        * [`fn new()`](#fn-s3_job_definitionscopingincludesandnew)
        * [`obj s3_job_definition.scoping.includes.and.simple_scope_term`](#obj-s3_job_definitionscopingincludesandsimple_scope_term)
          * [`fn new()`](#fn-s3_job_definitionscopingincludesandsimple_scope_termnew)
        * [`obj s3_job_definition.scoping.includes.and.tag_scope_term`](#obj-s3_job_definitionscopingincludesandtag_scope_term)
          * [`fn new()`](#fn-s3_job_definitionscopingincludesandtag_scope_termnew)
          * [`obj s3_job_definition.scoping.includes.and.tag_scope_term.tag_values`](#obj-s3_job_definitionscopingincludesandtag_scope_termtag_values)
            * [`fn new()`](#fn-s3_job_definitionscopingincludesandtag_scope_termtag_valuesnew)
* [`obj schedule_frequency`](#obj-schedule_frequency)
  * [`fn new()`](#fn-schedule_frequencynew)

## Fields

### fn new

```ts
new()
```


`aws.macie2_classification_job.new` injects a new `aws_macie2_classification_job` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.macie2_classification_job.new('some_id')

You can get the reference to the `id` field of the created `aws.macie2_classification_job` using the reference:

    $._ref.aws_macie2_classification_job.some_id.get('id')

This is the same as directly entering `"${ aws_macie2_classification_job.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `custom_data_identifier_ids` (`list`): Set the `custom_data_identifier_ids` field on the resulting resource block. When `null`, the `custom_data_identifier_ids` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `initial_run` (`bool`): Set the `initial_run` field on the resulting resource block. When `null`, the `initial_run` field will be omitted from the resulting object.
  - `job_status` (`string`): Set the `job_status` field on the resulting resource block. When `null`, the `job_status` field will be omitted from the resulting object.
  - `job_type` (`string`): Set the `job_type` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `sampling_percentage` (`number`): Set the `sampling_percentage` field on the resulting resource block. When `null`, the `sampling_percentage` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `s3_job_definition` (`list[obj]`): Set the `s3_job_definition` field on the resulting resource block. When `null`, the `s3_job_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.new](#fn-s3_job_definitionnew) constructor.
  - `schedule_frequency` (`list[obj]`): Set the `schedule_frequency` field on the resulting resource block. When `null`, the `schedule_frequency` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.schedule_frequency.new](#fn-schedule_frequencynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.macie2_classification_job.newAttrs` constructs a new object with attributes and blocks configured for the `macie2_classification_job`
Terraform resource.

Unlike [aws.macie2_classification_job.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `custom_data_identifier_ids` (`list`): Set the `custom_data_identifier_ids` field on the resulting object. When `null`, the `custom_data_identifier_ids` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `initial_run` (`bool`): Set the `initial_run` field on the resulting object. When `null`, the `initial_run` field will be omitted from the resulting object.
  - `job_status` (`string`): Set the `job_status` field on the resulting object. When `null`, the `job_status` field will be omitted from the resulting object.
  - `job_type` (`string`): Set the `job_type` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `sampling_percentage` (`number`): Set the `sampling_percentage` field on the resulting object. When `null`, the `sampling_percentage` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `s3_job_definition` (`list[obj]`): Set the `s3_job_definition` field on the resulting object. When `null`, the `s3_job_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.new](#fn-s3_job_definitionnew) constructor.
  - `schedule_frequency` (`list[obj]`): Set the `schedule_frequency` field on the resulting object. When `null`, the `schedule_frequency` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.schedule_frequency.new](#fn-schedule_frequencynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `macie2_classification_job` resource into the root Terraform configuration.


### fn withCustomDataIdentifierIds

```ts
withCustomDataIdentifierIds()
```

`aws.list.withCustomDataIdentifierIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the custom_data_identifier_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `custom_data_identifier_ids` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withInitialRun

```ts
withInitialRun()
```

`aws.bool.withInitialRun` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the initial_run field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `initial_run` field.


### fn withJobStatus

```ts
withJobStatus()
```

`aws.string.withJobStatus` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the job_status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `job_status` field.


### fn withJobType

```ts
withJobType()
```

`aws.string.withJobType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the job_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `job_type` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name_prefix` field.


### fn withS3JobDefinition

```ts
withS3JobDefinition()
```

`aws.list[obj].withS3JobDefinition` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the s3_job_definition field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withS3JobDefinitionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `s3_job_definition` field.


### fn withS3JobDefinitionMixin

```ts
withS3JobDefinitionMixin()
```

`aws.list[obj].withS3JobDefinitionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the s3_job_definition field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withS3JobDefinition](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `s3_job_definition` field.


### fn withSamplingPercentage

```ts
withSamplingPercentage()
```

`aws.number.withSamplingPercentage` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the sampling_percentage field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `sampling_percentage` field.


### fn withScheduleFrequency

```ts
withScheduleFrequency()
```

`aws.list[obj].withScheduleFrequency` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the schedule_frequency field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withScheduleFrequencyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `schedule_frequency` field.


### fn withScheduleFrequencyMixin

```ts
withScheduleFrequencyMixin()
```

`aws.list[obj].withScheduleFrequencyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the schedule_frequency field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withScheduleFrequency](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `schedule_frequency` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


## obj s3_job_definition



### fn s3_job_definition.new

```ts
new()
```


`aws.macie2_classification_job.s3_job_definition.new` constructs a new object with attributes and blocks configured for the `s3_job_definition`
Terraform sub block.



**Args**:
  - `bucket_criteria` (`list[obj]`): Set the `bucket_criteria` field on the resulting object. When `null`, the `bucket_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.bucket_criteria.new](#fn-s3_job_definitionbucket_criterianew) constructor.
  - `bucket_definitions` (`list[obj]`): Set the `bucket_definitions` field on the resulting object. When `null`, the `bucket_definitions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.bucket_definitions.new](#fn-s3_job_definitionbucket_definitionsnew) constructor.
  - `scoping` (`list[obj]`): Set the `scoping` field on the resulting object. When `null`, the `scoping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.scoping.new](#fn-s3_job_definitionscopingnew) constructor.

**Returns**:
  - An attribute object that represents the `s3_job_definition` sub block.


## obj s3_job_definition.bucket_criteria



### fn s3_job_definition.bucket_criteria.new

```ts
new()
```


`aws.macie2_classification_job.s3_job_definition.bucket_criteria.new` constructs a new object with attributes and blocks configured for the `bucket_criteria`
Terraform sub block.



**Args**:
  - `excludes` (`list[obj]`): Set the `excludes` field on the resulting object. When `null`, the `excludes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.bucket_criteria.excludes.new](#fn-s3_job_definitions3_job_definitionexcludesnew) constructor.
  - `includes` (`list[obj]`): Set the `includes` field on the resulting object. When `null`, the `includes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.bucket_criteria.includes.new](#fn-s3_job_definitions3_job_definitionincludesnew) constructor.

**Returns**:
  - An attribute object that represents the `bucket_criteria` sub block.


## obj s3_job_definition.bucket_criteria.excludes



### fn s3_job_definition.bucket_criteria.excludes.new

```ts
new()
```


`aws.macie2_classification_job.s3_job_definition.bucket_criteria.excludes.new` constructs a new object with attributes and blocks configured for the `excludes`
Terraform sub block.



**Args**:
  - `and` (`list[obj]`): Set the `and` field on the resulting object. When `null`, the `and` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.bucket_criteria.excludes.and.new](#fn-s3_job_definitions3_job_definitionbucket_criteriaandnew) constructor.

**Returns**:
  - An attribute object that represents the `excludes` sub block.


## obj s3_job_definition.bucket_criteria.excludes.and



### fn s3_job_definition.bucket_criteria.excludes.and.new

```ts
new()
```


`aws.macie2_classification_job.s3_job_definition.bucket_criteria.excludes.and.new` constructs a new object with attributes and blocks configured for the `and`
Terraform sub block.



**Args**:
  - `simple_criterion` (`list[obj]`): Set the `simple_criterion` field on the resulting object. When `null`, the `simple_criterion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.bucket_criteria.excludes.and.simple_criterion.new](#fn-s3_job_definitions3_job_definitionbucket_criteriaexcludessimple_criterionnew) constructor.
  - `tag_criterion` (`list[obj]`): Set the `tag_criterion` field on the resulting object. When `null`, the `tag_criterion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.bucket_criteria.excludes.and.tag_criterion.new](#fn-s3_job_definitions3_job_definitionbucket_criteriaexcludestag_criterionnew) constructor.

**Returns**:
  - An attribute object that represents the `and` sub block.


## obj s3_job_definition.bucket_criteria.excludes.and.simple_criterion



### fn s3_job_definition.bucket_criteria.excludes.and.simple_criterion.new

```ts
new()
```


`aws.macie2_classification_job.s3_job_definition.bucket_criteria.excludes.and.simple_criterion.new` constructs a new object with attributes and blocks configured for the `simple_criterion`
Terraform sub block.



**Args**:
  - `comparator` (`string`): Set the `comparator` field on the resulting object. When `null`, the `comparator` field will be omitted from the resulting object.
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `simple_criterion` sub block.


## obj s3_job_definition.bucket_criteria.excludes.and.tag_criterion



### fn s3_job_definition.bucket_criteria.excludes.and.tag_criterion.new

```ts
new()
```


`aws.macie2_classification_job.s3_job_definition.bucket_criteria.excludes.and.tag_criterion.new` constructs a new object with attributes and blocks configured for the `tag_criterion`
Terraform sub block.



**Args**:
  - `comparator` (`string`): Set the `comparator` field on the resulting object. When `null`, the `comparator` field will be omitted from the resulting object.
  - `tag_values` (`list[obj]`): Set the `tag_values` field on the resulting object. When `null`, the `tag_values` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.bucket_criteria.excludes.and.tag_criterion.tag_values.new](#fn-s3_job_definitions3_job_definitionbucket_criteriaexcludesandtag_valuesnew) constructor.

**Returns**:
  - An attribute object that represents the `tag_criterion` sub block.


## obj s3_job_definition.bucket_criteria.excludes.and.tag_criterion.tag_values



### fn s3_job_definition.bucket_criteria.excludes.and.tag_criterion.tag_values.new

```ts
new()
```


`aws.macie2_classification_job.s3_job_definition.bucket_criteria.excludes.and.tag_criterion.tag_values.new` constructs a new object with attributes and blocks configured for the `tag_values`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tag_values` sub block.


## obj s3_job_definition.bucket_criteria.includes



### fn s3_job_definition.bucket_criteria.includes.new

```ts
new()
```


`aws.macie2_classification_job.s3_job_definition.bucket_criteria.includes.new` constructs a new object with attributes and blocks configured for the `includes`
Terraform sub block.



**Args**:
  - `and` (`list[obj]`): Set the `and` field on the resulting object. When `null`, the `and` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.bucket_criteria.includes.and.new](#fn-s3_job_definitions3_job_definitionbucket_criteriaandnew) constructor.

**Returns**:
  - An attribute object that represents the `includes` sub block.


## obj s3_job_definition.bucket_criteria.includes.and



### fn s3_job_definition.bucket_criteria.includes.and.new

```ts
new()
```


`aws.macie2_classification_job.s3_job_definition.bucket_criteria.includes.and.new` constructs a new object with attributes and blocks configured for the `and`
Terraform sub block.



**Args**:
  - `simple_criterion` (`list[obj]`): Set the `simple_criterion` field on the resulting object. When `null`, the `simple_criterion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.bucket_criteria.includes.and.simple_criterion.new](#fn-s3_job_definitions3_job_definitionbucket_criteriaincludessimple_criterionnew) constructor.
  - `tag_criterion` (`list[obj]`): Set the `tag_criterion` field on the resulting object. When `null`, the `tag_criterion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.bucket_criteria.includes.and.tag_criterion.new](#fn-s3_job_definitions3_job_definitionbucket_criteriaincludestag_criterionnew) constructor.

**Returns**:
  - An attribute object that represents the `and` sub block.


## obj s3_job_definition.bucket_criteria.includes.and.simple_criterion



### fn s3_job_definition.bucket_criteria.includes.and.simple_criterion.new

```ts
new()
```


`aws.macie2_classification_job.s3_job_definition.bucket_criteria.includes.and.simple_criterion.new` constructs a new object with attributes and blocks configured for the `simple_criterion`
Terraform sub block.



**Args**:
  - `comparator` (`string`): Set the `comparator` field on the resulting object. When `null`, the `comparator` field will be omitted from the resulting object.
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `simple_criterion` sub block.


## obj s3_job_definition.bucket_criteria.includes.and.tag_criterion



### fn s3_job_definition.bucket_criteria.includes.and.tag_criterion.new

```ts
new()
```


`aws.macie2_classification_job.s3_job_definition.bucket_criteria.includes.and.tag_criterion.new` constructs a new object with attributes and blocks configured for the `tag_criterion`
Terraform sub block.



**Args**:
  - `comparator` (`string`): Set the `comparator` field on the resulting object. When `null`, the `comparator` field will be omitted from the resulting object.
  - `tag_values` (`list[obj]`): Set the `tag_values` field on the resulting object. When `null`, the `tag_values` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.bucket_criteria.includes.and.tag_criterion.tag_values.new](#fn-s3_job_definitions3_job_definitionbucket_criteriaincludesandtag_valuesnew) constructor.

**Returns**:
  - An attribute object that represents the `tag_criterion` sub block.


## obj s3_job_definition.bucket_criteria.includes.and.tag_criterion.tag_values



### fn s3_job_definition.bucket_criteria.includes.and.tag_criterion.tag_values.new

```ts
new()
```


`aws.macie2_classification_job.s3_job_definition.bucket_criteria.includes.and.tag_criterion.tag_values.new` constructs a new object with attributes and blocks configured for the `tag_values`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tag_values` sub block.


## obj s3_job_definition.bucket_definitions



### fn s3_job_definition.bucket_definitions.new

```ts
new()
```


`aws.macie2_classification_job.s3_job_definition.bucket_definitions.new` constructs a new object with attributes and blocks configured for the `bucket_definitions`
Terraform sub block.



**Args**:
  - `account_id` (`string`): Set the `account_id` field on the resulting object.
  - `buckets` (`list`): Set the `buckets` field on the resulting object.

**Returns**:
  - An attribute object that represents the `bucket_definitions` sub block.


## obj s3_job_definition.scoping



### fn s3_job_definition.scoping.new

```ts
new()
```


`aws.macie2_classification_job.s3_job_definition.scoping.new` constructs a new object with attributes and blocks configured for the `scoping`
Terraform sub block.



**Args**:
  - `excludes` (`list[obj]`): Set the `excludes` field on the resulting object. When `null`, the `excludes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.scoping.excludes.new](#fn-s3_job_definitions3_job_definitionexcludesnew) constructor.
  - `includes` (`list[obj]`): Set the `includes` field on the resulting object. When `null`, the `includes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.scoping.includes.new](#fn-s3_job_definitions3_job_definitionincludesnew) constructor.

**Returns**:
  - An attribute object that represents the `scoping` sub block.


## obj s3_job_definition.scoping.excludes



### fn s3_job_definition.scoping.excludes.new

```ts
new()
```


`aws.macie2_classification_job.s3_job_definition.scoping.excludes.new` constructs a new object with attributes and blocks configured for the `excludes`
Terraform sub block.



**Args**:
  - `and` (`list[obj]`): Set the `and` field on the resulting object. When `null`, the `and` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.scoping.excludes.and.new](#fn-s3_job_definitions3_job_definitionscopingandnew) constructor.

**Returns**:
  - An attribute object that represents the `excludes` sub block.


## obj s3_job_definition.scoping.excludes.and



### fn s3_job_definition.scoping.excludes.and.new

```ts
new()
```


`aws.macie2_classification_job.s3_job_definition.scoping.excludes.and.new` constructs a new object with attributes and blocks configured for the `and`
Terraform sub block.



**Args**:
  - `simple_scope_term` (`list[obj]`): Set the `simple_scope_term` field on the resulting object. When `null`, the `simple_scope_term` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.scoping.excludes.and.simple_scope_term.new](#fn-s3_job_definitions3_job_definitionscopingexcludessimple_scope_termnew) constructor.
  - `tag_scope_term` (`list[obj]`): Set the `tag_scope_term` field on the resulting object. When `null`, the `tag_scope_term` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.scoping.excludes.and.tag_scope_term.new](#fn-s3_job_definitions3_job_definitionscopingexcludestag_scope_termnew) constructor.

**Returns**:
  - An attribute object that represents the `and` sub block.


## obj s3_job_definition.scoping.excludes.and.simple_scope_term



### fn s3_job_definition.scoping.excludes.and.simple_scope_term.new

```ts
new()
```


`aws.macie2_classification_job.s3_job_definition.scoping.excludes.and.simple_scope_term.new` constructs a new object with attributes and blocks configured for the `simple_scope_term`
Terraform sub block.



**Args**:
  - `comparator` (`string`): Set the `comparator` field on the resulting object. When `null`, the `comparator` field will be omitted from the resulting object.
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `simple_scope_term` sub block.


## obj s3_job_definition.scoping.excludes.and.tag_scope_term



### fn s3_job_definition.scoping.excludes.and.tag_scope_term.new

```ts
new()
```


`aws.macie2_classification_job.s3_job_definition.scoping.excludes.and.tag_scope_term.new` constructs a new object with attributes and blocks configured for the `tag_scope_term`
Terraform sub block.



**Args**:
  - `comparator` (`string`): Set the `comparator` field on the resulting object. When `null`, the `comparator` field will be omitted from the resulting object.
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `target` (`string`): Set the `target` field on the resulting object. When `null`, the `target` field will be omitted from the resulting object.
  - `tag_values` (`list[obj]`): Set the `tag_values` field on the resulting object. When `null`, the `tag_values` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.scoping.excludes.and.tag_scope_term.tag_values.new](#fn-s3_job_definitions3_job_definitionscopingexcludesandtag_valuesnew) constructor.

**Returns**:
  - An attribute object that represents the `tag_scope_term` sub block.


## obj s3_job_definition.scoping.excludes.and.tag_scope_term.tag_values



### fn s3_job_definition.scoping.excludes.and.tag_scope_term.tag_values.new

```ts
new()
```


`aws.macie2_classification_job.s3_job_definition.scoping.excludes.and.tag_scope_term.tag_values.new` constructs a new object with attributes and blocks configured for the `tag_values`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tag_values` sub block.


## obj s3_job_definition.scoping.includes



### fn s3_job_definition.scoping.includes.new

```ts
new()
```


`aws.macie2_classification_job.s3_job_definition.scoping.includes.new` constructs a new object with attributes and blocks configured for the `includes`
Terraform sub block.



**Args**:
  - `and` (`list[obj]`): Set the `and` field on the resulting object. When `null`, the `and` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.scoping.includes.and.new](#fn-s3_job_definitions3_job_definitionscopingandnew) constructor.

**Returns**:
  - An attribute object that represents the `includes` sub block.


## obj s3_job_definition.scoping.includes.and



### fn s3_job_definition.scoping.includes.and.new

```ts
new()
```


`aws.macie2_classification_job.s3_job_definition.scoping.includes.and.new` constructs a new object with attributes and blocks configured for the `and`
Terraform sub block.



**Args**:
  - `simple_scope_term` (`list[obj]`): Set the `simple_scope_term` field on the resulting object. When `null`, the `simple_scope_term` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.scoping.includes.and.simple_scope_term.new](#fn-s3_job_definitions3_job_definitionscopingincludessimple_scope_termnew) constructor.
  - `tag_scope_term` (`list[obj]`): Set the `tag_scope_term` field on the resulting object. When `null`, the `tag_scope_term` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.scoping.includes.and.tag_scope_term.new](#fn-s3_job_definitions3_job_definitionscopingincludestag_scope_termnew) constructor.

**Returns**:
  - An attribute object that represents the `and` sub block.


## obj s3_job_definition.scoping.includes.and.simple_scope_term



### fn s3_job_definition.scoping.includes.and.simple_scope_term.new

```ts
new()
```


`aws.macie2_classification_job.s3_job_definition.scoping.includes.and.simple_scope_term.new` constructs a new object with attributes and blocks configured for the `simple_scope_term`
Terraform sub block.



**Args**:
  - `comparator` (`string`): Set the `comparator` field on the resulting object. When `null`, the `comparator` field will be omitted from the resulting object.
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `simple_scope_term` sub block.


## obj s3_job_definition.scoping.includes.and.tag_scope_term



### fn s3_job_definition.scoping.includes.and.tag_scope_term.new

```ts
new()
```


`aws.macie2_classification_job.s3_job_definition.scoping.includes.and.tag_scope_term.new` constructs a new object with attributes and blocks configured for the `tag_scope_term`
Terraform sub block.



**Args**:
  - `comparator` (`string`): Set the `comparator` field on the resulting object. When `null`, the `comparator` field will be omitted from the resulting object.
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `target` (`string`): Set the `target` field on the resulting object. When `null`, the `target` field will be omitted from the resulting object.
  - `tag_values` (`list[obj]`): Set the `tag_values` field on the resulting object. When `null`, the `tag_values` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.scoping.includes.and.tag_scope_term.tag_values.new](#fn-s3_job_definitions3_job_definitionscopingincludesandtag_valuesnew) constructor.

**Returns**:
  - An attribute object that represents the `tag_scope_term` sub block.


## obj s3_job_definition.scoping.includes.and.tag_scope_term.tag_values



### fn s3_job_definition.scoping.includes.and.tag_scope_term.tag_values.new

```ts
new()
```


`aws.macie2_classification_job.s3_job_definition.scoping.includes.and.tag_scope_term.tag_values.new` constructs a new object with attributes and blocks configured for the `tag_values`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tag_values` sub block.


## obj schedule_frequency



### fn schedule_frequency.new

```ts
new()
```


`aws.macie2_classification_job.schedule_frequency.new` constructs a new object with attributes and blocks configured for the `schedule_frequency`
Terraform sub block.



**Args**:
  - `daily_schedule` (`bool`): Set the `daily_schedule` field on the resulting object. When `null`, the `daily_schedule` field will be omitted from the resulting object.
  - `monthly_schedule` (`number`): Set the `monthly_schedule` field on the resulting object. When `null`, the `monthly_schedule` field will be omitted from the resulting object.
  - `weekly_schedule` (`string`): Set the `weekly_schedule` field on the resulting object. When `null`, the `weekly_schedule` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `schedule_frequency` sub block.
