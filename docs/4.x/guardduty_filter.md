---
permalink: /guardduty_filter/
---

# guardduty_filter

`guardduty_filter` represents the `aws_guardduty_filter` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAction()`](#fn-withaction)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDetectorId()`](#fn-withdetectorid)
* [`fn withFindingCriteria()`](#fn-withfindingcriteria)
* [`fn withFindingCriteriaMixin()`](#fn-withfindingcriteriamixin)
* [`fn withName()`](#fn-withname)
* [`fn withRank()`](#fn-withrank)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj finding_criteria`](#obj-finding_criteria)
  * [`fn new()`](#fn-finding_criterianew)
  * [`obj finding_criteria.criterion`](#obj-finding_criteriacriterion)
    * [`fn new()`](#fn-finding_criteriacriterionnew)

## Fields

### fn new

```ts
new()
```


`aws.guardduty_filter.new` injects a new `aws_guardduty_filter` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.guardduty_filter.new('some_id')

You can get the reference to the `id` field of the created `aws.guardduty_filter` using the reference:

    $._ref.aws_guardduty_filter.some_id.get('id')

This is the same as directly entering `"${ aws_guardduty_filter.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `action` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `detector_id` (`string`): 
  - `name` (`string`): 
  - `rank` (`number`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `finding_criteria` (`list[obj]`):  When `null`, the `finding_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_filter.finding_criteria.new](#fn-finding_criterianew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.guardduty_filter.newAttrs` constructs a new object with attributes and blocks configured for the `guardduty_filter`
Terraform resource.

Unlike [aws.guardduty_filter.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `action` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `detector_id` (`string`): 
  - `name` (`string`): 
  - `rank` (`number`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `finding_criteria` (`list[obj]`):  When `null`, the `finding_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_filter.finding_criteria.new](#fn-finding_criterianew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `guardduty_filter` resource into the root Terraform configuration.


### fn withAction

```ts
withAction()
```

`aws.string.withAction` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `action` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDetectorId

```ts
withDetectorId()
```

`aws.string.withDetectorId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the detector_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `detector_id` field.


### fn withFindingCriteria

```ts
withFindingCriteria()
```

`aws.list[obj].withFindingCriteria` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the finding_criteria field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withFindingCriteriaMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `finding_criteria` field.


### fn withFindingCriteriaMixin

```ts
withFindingCriteriaMixin()
```

`aws.list[obj].withFindingCriteriaMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the finding_criteria field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withFindingCriteria](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `finding_criteria` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRank

```ts
withRank()
```

`aws.number.withRank` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the rank field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `rank` field.


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


## obj finding_criteria



### fn finding_criteria.new

```ts
new()
```


`aws.guardduty_filter.finding_criteria.new` constructs a new object with attributes and blocks configured for the `finding_criteria`
Terraform sub block.



**Args**:
  - `criterion` (`list[obj]`):  When `null`, the `criterion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_filter.finding_criteria.criterion.new](#fn-guardduty_filtercriterionnew) constructor.

**Returns**:
  - An attribute object that represents the `finding_criteria` sub block.


## obj finding_criteria.criterion



### fn finding_criteria.criterion.new

```ts
new()
```


`aws.guardduty_filter.finding_criteria.criterion.new` constructs a new object with attributes and blocks configured for the `criterion`
Terraform sub block.



**Args**:
  - `equals` (`list`):  When `null`, the `equals` field will be omitted from the resulting object.
  - `field` (`string`): 
  - `greater_than` (`string`):  When `null`, the `greater_than` field will be omitted from the resulting object.
  - `greater_than_or_equal` (`string`):  When `null`, the `greater_than_or_equal` field will be omitted from the resulting object.
  - `less_than` (`string`):  When `null`, the `less_than` field will be omitted from the resulting object.
  - `less_than_or_equal` (`string`):  When `null`, the `less_than_or_equal` field will be omitted from the resulting object.
  - `not_equals` (`list`):  When `null`, the `not_equals` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `criterion` sub block.
