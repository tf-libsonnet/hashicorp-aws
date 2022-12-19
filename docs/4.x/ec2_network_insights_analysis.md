---
permalink: /ec2_network_insights_analysis/
---

# ec2_network_insights_analysis

`ec2_network_insights_analysis` represents the `aws_ec2_network_insights_analysis` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFilterInArns()`](#fn-withfilterinarns)
* [`fn withNetworkInsightsPathId()`](#fn-withnetworkinsightspathid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withWaitForCompletion()`](#fn-withwaitforcompletion)

## Fields

### fn new

```ts
new()
```


`aws.ec2_network_insights_analysis.new` injects a new `aws_ec2_network_insights_analysis` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ec2_network_insights_analysis.new('some_id')

You can get the reference to the `id` field of the created `aws.ec2_network_insights_analysis` using the reference:

    $._ref.aws_ec2_network_insights_analysis.some_id.get('id')

This is the same as directly entering `"${ aws_ec2_network_insights_analysis.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `filter_in_arns` (`list`): Set the `filter_in_arns` field on the resulting resource block. When `null`, the `filter_in_arns` field will be omitted from the resulting object.
  - `network_insights_path_id` (`string`): Set the `network_insights_path_id` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `wait_for_completion` (`bool`): Set the `wait_for_completion` field on the resulting resource block. When `null`, the `wait_for_completion` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ec2_network_insights_analysis.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_network_insights_analysis`
Terraform resource.

Unlike [aws.ec2_network_insights_analysis.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `filter_in_arns` (`list`): Set the `filter_in_arns` field on the resulting object. When `null`, the `filter_in_arns` field will be omitted from the resulting object.
  - `network_insights_path_id` (`string`): Set the `network_insights_path_id` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `wait_for_completion` (`bool`): Set the `wait_for_completion` field on the resulting object. When `null`, the `wait_for_completion` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_network_insights_analysis` resource into the root Terraform configuration.


### fn withFilterInArns

```ts
withFilterInArns()
```

`aws.list.withFilterInArns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the filter_in_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `filter_in_arns` field.


### fn withNetworkInsightsPathId

```ts
withNetworkInsightsPathId()
```

`aws.string.withNetworkInsightsPathId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the network_insights_path_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `network_insights_path_id` field.


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


### fn withWaitForCompletion

```ts
withWaitForCompletion()
```

`aws.bool.withWaitForCompletion` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the wait_for_completion field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `wait_for_completion` field.
