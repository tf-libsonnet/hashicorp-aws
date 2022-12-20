---
permalink: /data/resourcegroupstaggingapi_resources/
---

# data.resourcegroupstaggingapi_resources

`resourcegroupstaggingapi_resources` represents the `aws_resourcegroupstaggingapi_resources` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withExcludeCompliantResources()`](#fn-withexcludecompliantresources)
* [`fn withIncludeComplianceDetails()`](#fn-withincludecompliancedetails)
* [`fn withResourceArnList()`](#fn-withresourcearnlist)
* [`fn withResourceTypeFilters()`](#fn-withresourcetypefilters)
* [`fn withTagFilter()`](#fn-withtagfilter)
* [`fn withTagFilterMixin()`](#fn-withtagfiltermixin)
* [`obj tag_filter`](#obj-tag_filter)
  * [`fn new()`](#fn-tag_filternew)

## Fields

### fn new

```ts
new()
```


`aws.data.resourcegroupstaggingapi_resources.new` injects a new `data_aws_resourcegroupstaggingapi_resources` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.resourcegroupstaggingapi_resources.new('some_id')

You can get the reference to the `id` field of the created `aws.data.resourcegroupstaggingapi_resources` using the reference:

    $._ref.data_aws_resourcegroupstaggingapi_resources.some_id.get('id')

This is the same as directly entering `"${ data_aws_resourcegroupstaggingapi_resources.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `exclude_compliant_resources` (`bool`):  When `null`, the `exclude_compliant_resources` field will be omitted from the resulting object.
  - `include_compliance_details` (`bool`):  When `null`, the `include_compliance_details` field will be omitted from the resulting object.
  - `resource_arn_list` (`list`):  When `null`, the `resource_arn_list` field will be omitted from the resulting object.
  - `resource_type_filters` (`list`):  When `null`, the `resource_type_filters` field will be omitted from the resulting object.
  - `tag_filter` (`list[obj]`):  When `null`, the `tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.resourcegroupstaggingapi_resources.tag_filter.new](#fn-tag_filternew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.resourcegroupstaggingapi_resources.newAttrs` constructs a new object with attributes and blocks configured for the `resourcegroupstaggingapi_resources`
Terraform data source.

Unlike [aws.data.resourcegroupstaggingapi_resources.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `exclude_compliant_resources` (`bool`):  When `null`, the `exclude_compliant_resources` field will be omitted from the resulting object.
  - `include_compliance_details` (`bool`):  When `null`, the `include_compliance_details` field will be omitted from the resulting object.
  - `resource_arn_list` (`list`):  When `null`, the `resource_arn_list` field will be omitted from the resulting object.
  - `resource_type_filters` (`list`):  When `null`, the `resource_type_filters` field will be omitted from the resulting object.
  - `tag_filter` (`list[obj]`):  When `null`, the `tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.resourcegroupstaggingapi_resources.tag_filter.new](#fn-tag_filternew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `resourcegroupstaggingapi_resources` data source into the root Terraform configuration.


### fn withExcludeCompliantResources

```ts
withExcludeCompliantResources()
```

`aws.bool.withExcludeCompliantResources` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the exclude_compliant_resources field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `exclude_compliant_resources` field.


### fn withIncludeComplianceDetails

```ts
withIncludeComplianceDetails()
```

`aws.bool.withIncludeComplianceDetails` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the include_compliance_details field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `include_compliance_details` field.


### fn withResourceArnList

```ts
withResourceArnList()
```

`aws.list.withResourceArnList` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the resource_arn_list field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `resource_arn_list` field.


### fn withResourceTypeFilters

```ts
withResourceTypeFilters()
```

`aws.list.withResourceTypeFilters` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the resource_type_filters field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `resource_type_filters` field.


### fn withTagFilter

```ts
withTagFilter()
```

`aws.list[obj].withTagFilter` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the tag_filter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTagFilterMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tag_filter` field.


### fn withTagFilterMixin

```ts
withTagFilterMixin()
```

`aws.list[obj].withTagFilterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the tag_filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTagFilter](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tag_filter` field.


## obj tag_filter



### fn tag_filter.new

```ts
new()
```


`aws.resourcegroupstaggingapi_resources.tag_filter.new` constructs a new object with attributes and blocks configured for the `tag_filter`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `values` (`list`):  When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tag_filter` sub block.
