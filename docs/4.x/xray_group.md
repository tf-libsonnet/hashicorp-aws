---
permalink: /xray_group/
---

# xray_group

`xray_group` represents the `aws_xray_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFilterExpression()`](#fn-withfilterexpression)
* [`fn withGroupName()`](#fn-withgroupname)
* [`fn withInsightsConfiguration()`](#fn-withinsightsconfiguration)
* [`fn withInsightsConfigurationMixin()`](#fn-withinsightsconfigurationmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj insights_configuration`](#obj-insights_configuration)
  * [`fn new()`](#fn-insights_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.xray_group.new` injects a new `aws_xray_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.xray_group.new('some_id')

You can get the reference to the `id` field of the created `aws.xray_group` using the reference:

    $._ref.aws_xray_group.some_id.get('id')

This is the same as directly entering `"${ aws_xray_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `filter_expression` (`string`): Set the `filter_expression` field on the resulting resource block.
  - `group_name` (`string`): Set the `group_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `insights_configuration` (`list[obj]`): Set the `insights_configuration` field on the resulting resource block. When `null`, the `insights_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.xray_group.insights_configuration.new](#fn-insights_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.xray_group.newAttrs` constructs a new object with attributes and blocks configured for the `xray_group`
Terraform resource.

Unlike [aws.xray_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `filter_expression` (`string`): Set the `filter_expression` field on the resulting object.
  - `group_name` (`string`): Set the `group_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `insights_configuration` (`list[obj]`): Set the `insights_configuration` field on the resulting object. When `null`, the `insights_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.xray_group.insights_configuration.new](#fn-insights_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `xray_group` resource into the root Terraform configuration.


### fn withFilterExpression

```ts
withFilterExpression()
```

`aws.string.withFilterExpression` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the filter_expression field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `filter_expression` field.


### fn withGroupName

```ts
withGroupName()
```

`aws.string.withGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `group_name` field.


### fn withInsightsConfiguration

```ts
withInsightsConfiguration()
```

`aws.list[obj].withInsightsConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the insights_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withInsightsConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `insights_configuration` field.


### fn withInsightsConfigurationMixin

```ts
withInsightsConfigurationMixin()
```

`aws.list[obj].withInsightsConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the insights_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withInsightsConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `insights_configuration` field.


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


## obj insights_configuration



### fn insights_configuration.new

```ts
new()
```


`aws.xray_group.insights_configuration.new` constructs a new object with attributes and blocks configured for the `insights_configuration`
Terraform sub block.



**Args**:
  - `insights_enabled` (`bool`): Set the `insights_enabled` field on the resulting object.
  - `notifications_enabled` (`bool`): Set the `notifications_enabled` field on the resulting object. When `null`, the `notifications_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `insights_configuration` sub block.
