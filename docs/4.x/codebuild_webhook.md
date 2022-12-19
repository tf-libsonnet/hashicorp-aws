---
permalink: /codebuild_webhook/
---

# codebuild_webhook

`codebuild_webhook` represents the `aws_codebuild_webhook` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBranchFilter()`](#fn-withbranchfilter)
* [`fn withBuildType()`](#fn-withbuildtype)
* [`fn withFilterGroup()`](#fn-withfiltergroup)
* [`fn withFilterGroupMixin()`](#fn-withfiltergroupmixin)
* [`fn withProjectName()`](#fn-withprojectname)
* [`obj filter_group`](#obj-filter_group)
  * [`fn new()`](#fn-filter_groupnew)
  * [`obj filter_group.filter`](#obj-filter_groupfilter)
    * [`fn new()`](#fn-filter_groupfilternew)

## Fields

### fn new

```ts
new()
```


`aws.codebuild_webhook.new` injects a new `aws_codebuild_webhook` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.codebuild_webhook.new('some_id')

You can get the reference to the `id` field of the created `aws.codebuild_webhook` using the reference:

    $._ref.aws_codebuild_webhook.some_id.get('id')

This is the same as directly entering `"${ aws_codebuild_webhook.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `branch_filter` (`string`): Set the `branch_filter` field on the resulting resource block. When `null`, the `branch_filter` field will be omitted from the resulting object.
  - `build_type` (`string`): Set the `build_type` field on the resulting resource block. When `null`, the `build_type` field will be omitted from the resulting object.
  - `project_name` (`string`): Set the `project_name` field on the resulting resource block.
  - `filter_group` (`list[obj]`): Set the `filter_group` field on the resulting resource block. When `null`, the `filter_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_webhook.filter_group.new](#fn-filter_groupnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.codebuild_webhook.newAttrs` constructs a new object with attributes and blocks configured for the `codebuild_webhook`
Terraform resource.

Unlike [aws.codebuild_webhook.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `branch_filter` (`string`): Set the `branch_filter` field on the resulting object. When `null`, the `branch_filter` field will be omitted from the resulting object.
  - `build_type` (`string`): Set the `build_type` field on the resulting object. When `null`, the `build_type` field will be omitted from the resulting object.
  - `project_name` (`string`): Set the `project_name` field on the resulting object.
  - `filter_group` (`list[obj]`): Set the `filter_group` field on the resulting object. When `null`, the `filter_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_webhook.filter_group.new](#fn-filter_groupnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codebuild_webhook` resource into the root Terraform configuration.


### fn withBranchFilter

```ts
withBranchFilter()
```

`aws.string.withBranchFilter` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the branch_filter field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `branch_filter` field.


### fn withBuildType

```ts
withBuildType()
```

`aws.string.withBuildType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the build_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `build_type` field.


### fn withFilterGroup

```ts
withFilterGroup()
```

`aws.list[obj].withFilterGroup` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the filter_group field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withFilterGroupMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filter_group` field.


### fn withFilterGroupMixin

```ts
withFilterGroupMixin()
```

`aws.list[obj].withFilterGroupMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the filter_group field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withFilterGroup](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filter_group` field.


### fn withProjectName

```ts
withProjectName()
```

`aws.string.withProjectName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the project_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `project_name` field.


## obj filter_group



### fn filter_group.new

```ts
new()
```


`aws.codebuild_webhook.filter_group.new` constructs a new object with attributes and blocks configured for the `filter_group`
Terraform sub block.



**Args**:
  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_webhook.filter_group.filter.new](#fn-filter_groupfilternew) constructor.

**Returns**:
  - An attribute object that represents the `filter_group` sub block.


## obj filter_group.filter



### fn filter_group.filter.new

```ts
new()
```


`aws.codebuild_webhook.filter_group.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `exclude_matched_pattern` (`bool`): Set the `exclude_matched_pattern` field on the resulting object. When `null`, the `exclude_matched_pattern` field will be omitted from the resulting object.
  - `pattern` (`string`): Set the `pattern` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `filter` sub block.
