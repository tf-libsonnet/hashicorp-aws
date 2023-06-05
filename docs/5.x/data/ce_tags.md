---
permalink: /data/ce_tags/
---

# data.ce_tags

`ce_tags` represents the `aws_ce_tags` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFilter()`](#fn-withfilter)
* [`fn withFilterMixin()`](#fn-withfiltermixin)
* [`fn withSearchString()`](#fn-withsearchstring)
* [`fn withSortBy()`](#fn-withsortby)
* [`fn withSortByMixin()`](#fn-withsortbymixin)
* [`fn withTagKey()`](#fn-withtagkey)
* [`fn withTimePeriod()`](#fn-withtimeperiod)
* [`fn withTimePeriodMixin()`](#fn-withtimeperiodmixin)
* [`obj filter`](#obj-filter)
  * [`fn new()`](#fn-filternew)
  * [`obj filter.and`](#obj-filterand)
    * [`fn new()`](#fn-filterandnew)
    * [`obj filter.and.cost_category`](#obj-filterandcost_category)
      * [`fn new()`](#fn-filterandcost_categorynew)
    * [`obj filter.and.dimension`](#obj-filteranddimension)
      * [`fn new()`](#fn-filteranddimensionnew)
    * [`obj filter.and.tags`](#obj-filterandtags)
      * [`fn new()`](#fn-filterandtagsnew)
  * [`obj filter.cost_category`](#obj-filtercost_category)
    * [`fn new()`](#fn-filtercost_categorynew)
  * [`obj filter.dimension`](#obj-filterdimension)
    * [`fn new()`](#fn-filterdimensionnew)
  * [`obj filter.not`](#obj-filternot)
    * [`fn new()`](#fn-filternotnew)
    * [`obj filter.not.cost_category`](#obj-filternotcost_category)
      * [`fn new()`](#fn-filternotcost_categorynew)
    * [`obj filter.not.dimension`](#obj-filternotdimension)
      * [`fn new()`](#fn-filternotdimensionnew)
    * [`obj filter.not.tags`](#obj-filternottags)
      * [`fn new()`](#fn-filternottagsnew)
  * [`obj filter.or`](#obj-filteror)
    * [`fn new()`](#fn-filterornew)
    * [`obj filter.or.cost_category`](#obj-filterorcost_category)
      * [`fn new()`](#fn-filterorcost_categorynew)
    * [`obj filter.or.dimension`](#obj-filterordimension)
      * [`fn new()`](#fn-filterordimensionnew)
    * [`obj filter.or.tags`](#obj-filterortags)
      * [`fn new()`](#fn-filterortagsnew)
  * [`obj filter.tags`](#obj-filtertags)
    * [`fn new()`](#fn-filtertagsnew)
* [`obj sort_by`](#obj-sort_by)
  * [`fn new()`](#fn-sort_bynew)
* [`obj time_period`](#obj-time_period)
  * [`fn new()`](#fn-time_periodnew)

## Fields

### fn new

```ts
new()
```


`aws.data.ce_tags.new` injects a new `data_aws_ce_tags` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.ce_tags.new('some_id')

You can get the reference to the `id` field of the created `aws.data.ce_tags` using the reference:

    $._ref.data_aws_ce_tags.some_id.get('id')

This is the same as directly entering `"${ data_aws_ce_tags.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `search_string` (`string`): Set the `search_string` field on the resulting data source block. When `null`, the `search_string` field will be omitted from the resulting object.
  - `tag_key` (`string`): Set the `tag_key` field on the resulting data source block. When `null`, the `tag_key` field will be omitted from the resulting object.
  - `filter` (`list[obj]`): Set the `filter` field on the resulting data source block. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ce_tags.filter.new](#fn-filternew) constructor.
  - `sort_by` (`list[obj]`): Set the `sort_by` field on the resulting data source block. When `null`, the `sort_by` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ce_tags.sort_by.new](#fn-sort_bynew) constructor.
  - `time_period` (`list[obj]`): Set the `time_period` field on the resulting data source block. When `null`, the `time_period` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ce_tags.time_period.new](#fn-time_periodnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.ce_tags.newAttrs` constructs a new object with attributes and blocks configured for the `ce_tags`
Terraform data source.

Unlike [aws.data.ce_tags.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `search_string` (`string`): Set the `search_string` field on the resulting object. When `null`, the `search_string` field will be omitted from the resulting object.
  - `tag_key` (`string`): Set the `tag_key` field on the resulting object. When `null`, the `tag_key` field will be omitted from the resulting object.
  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ce_tags.filter.new](#fn-filternew) constructor.
  - `sort_by` (`list[obj]`): Set the `sort_by` field on the resulting object. When `null`, the `sort_by` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ce_tags.sort_by.new](#fn-sort_bynew) constructor.
  - `time_period` (`list[obj]`): Set the `time_period` field on the resulting object. When `null`, the `time_period` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ce_tags.time_period.new](#fn-time_periodnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ce_tags` data source into the root Terraform configuration.


### fn withFilter

```ts
withFilter()
```

`aws.list[obj].withFilter` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the filter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withFilterMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filter` field.


### fn withFilterMixin

```ts
withFilterMixin()
```

`aws.list[obj].withFilterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withFilter](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filter` field.


### fn withSearchString

```ts
withSearchString()
```

`aws.string.withSearchString` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the search_string field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `search_string` field.


### fn withSortBy

```ts
withSortBy()
```

`aws.list[obj].withSortBy` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the sort_by field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSortByMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sort_by` field.


### fn withSortByMixin

```ts
withSortByMixin()
```

`aws.list[obj].withSortByMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the sort_by field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSortBy](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sort_by` field.


### fn withTagKey

```ts
withTagKey()
```

`aws.string.withTagKey` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the tag_key field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tag_key` field.


### fn withTimePeriod

```ts
withTimePeriod()
```

`aws.list[obj].withTimePeriod` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the time_period field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTimePeriodMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `time_period` field.


### fn withTimePeriodMixin

```ts
withTimePeriodMixin()
```

`aws.list[obj].withTimePeriodMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the time_period field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTimePeriod](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `time_period` field.


## obj filter



### fn filter.new

```ts
new()
```


`aws.ce_tags.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `and` (`list[obj]`): Set the `and` field on the resulting object. When `null`, the `and` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.and.new](#fn-filterandnew) constructor.
  - `cost_category` (`list[obj]`): Set the `cost_category` field on the resulting object. When `null`, the `cost_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.cost_category.new](#fn-filtercost_categorynew) constructor.
  - `dimension` (`list[obj]`): Set the `dimension` field on the resulting object. When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.dimension.new](#fn-filterdimensionnew) constructor.
  - `not` (`list[obj]`): Set the `not` field on the resulting object. When `null`, the `not` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.not.new](#fn-filternotnew) constructor.
  - `or` (`list[obj]`): Set the `or` field on the resulting object. When `null`, the `or` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.or.new](#fn-filterornew) constructor.
  - `tags` (`list[obj]`): Set the `tags` field on the resulting object. When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.tags.new](#fn-filtertagsnew) constructor.

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj filter.and



### fn filter.and.new

```ts
new()
```


`aws.ce_tags.filter.and.new` constructs a new object with attributes and blocks configured for the `and`
Terraform sub block.



**Args**:
  - `cost_category` (`list[obj]`): Set the `cost_category` field on the resulting object. When `null`, the `cost_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.and.cost_category.new](#fn-filterfiltercost_categorynew) constructor.
  - `dimension` (`list[obj]`): Set the `dimension` field on the resulting object. When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.and.dimension.new](#fn-filterfilterdimensionnew) constructor.
  - `tags` (`list[obj]`): Set the `tags` field on the resulting object. When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.and.tags.new](#fn-filterfiltertagsnew) constructor.

**Returns**:
  - An attribute object that represents the `and` sub block.


## obj filter.and.cost_category



### fn filter.and.cost_category.new

```ts
new()
```


`aws.ce_tags.filter.and.cost_category.new` constructs a new object with attributes and blocks configured for the `cost_category`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cost_category` sub block.


## obj filter.and.dimension



### fn filter.and.dimension.new

```ts
new()
```


`aws.ce_tags.filter.and.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dimension` sub block.


## obj filter.and.tags



### fn filter.and.tags.new

```ts
new()
```


`aws.ce_tags.filter.and.tags.new` constructs a new object with attributes and blocks configured for the `tags`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tags` sub block.


## obj filter.cost_category



### fn filter.cost_category.new

```ts
new()
```


`aws.ce_tags.filter.cost_category.new` constructs a new object with attributes and blocks configured for the `cost_category`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cost_category` sub block.


## obj filter.dimension



### fn filter.dimension.new

```ts
new()
```


`aws.ce_tags.filter.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dimension` sub block.


## obj filter.not



### fn filter.not.new

```ts
new()
```


`aws.ce_tags.filter.not.new` constructs a new object with attributes and blocks configured for the `not`
Terraform sub block.



**Args**:
  - `cost_category` (`list[obj]`): Set the `cost_category` field on the resulting object. When `null`, the `cost_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.not.cost_category.new](#fn-filterfiltercost_categorynew) constructor.
  - `dimension` (`list[obj]`): Set the `dimension` field on the resulting object. When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.not.dimension.new](#fn-filterfilterdimensionnew) constructor.
  - `tags` (`list[obj]`): Set the `tags` field on the resulting object. When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.not.tags.new](#fn-filterfiltertagsnew) constructor.

**Returns**:
  - An attribute object that represents the `not` sub block.


## obj filter.not.cost_category



### fn filter.not.cost_category.new

```ts
new()
```


`aws.ce_tags.filter.not.cost_category.new` constructs a new object with attributes and blocks configured for the `cost_category`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cost_category` sub block.


## obj filter.not.dimension



### fn filter.not.dimension.new

```ts
new()
```


`aws.ce_tags.filter.not.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dimension` sub block.


## obj filter.not.tags



### fn filter.not.tags.new

```ts
new()
```


`aws.ce_tags.filter.not.tags.new` constructs a new object with attributes and blocks configured for the `tags`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tags` sub block.


## obj filter.or



### fn filter.or.new

```ts
new()
```


`aws.ce_tags.filter.or.new` constructs a new object with attributes and blocks configured for the `or`
Terraform sub block.



**Args**:
  - `cost_category` (`list[obj]`): Set the `cost_category` field on the resulting object. When `null`, the `cost_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.or.cost_category.new](#fn-filterfiltercost_categorynew) constructor.
  - `dimension` (`list[obj]`): Set the `dimension` field on the resulting object. When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.or.dimension.new](#fn-filterfilterdimensionnew) constructor.
  - `tags` (`list[obj]`): Set the `tags` field on the resulting object. When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.or.tags.new](#fn-filterfiltertagsnew) constructor.

**Returns**:
  - An attribute object that represents the `or` sub block.


## obj filter.or.cost_category



### fn filter.or.cost_category.new

```ts
new()
```


`aws.ce_tags.filter.or.cost_category.new` constructs a new object with attributes and blocks configured for the `cost_category`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cost_category` sub block.


## obj filter.or.dimension



### fn filter.or.dimension.new

```ts
new()
```


`aws.ce_tags.filter.or.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dimension` sub block.


## obj filter.or.tags



### fn filter.or.tags.new

```ts
new()
```


`aws.ce_tags.filter.or.tags.new` constructs a new object with attributes and blocks configured for the `tags`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tags` sub block.


## obj filter.tags



### fn filter.tags.new

```ts
new()
```


`aws.ce_tags.filter.tags.new` constructs a new object with attributes and blocks configured for the `tags`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tags` sub block.


## obj sort_by



### fn sort_by.new

```ts
new()
```


`aws.ce_tags.sort_by.new` constructs a new object with attributes and blocks configured for the `sort_by`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `sort_order` (`string`): Set the `sort_order` field on the resulting object. When `null`, the `sort_order` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `sort_by` sub block.


## obj time_period



### fn time_period.new

```ts
new()
```


`aws.ce_tags.time_period.new` constructs a new object with attributes and blocks configured for the `time_period`
Terraform sub block.



**Args**:
  - `end` (`string`): Set the `end` field on the resulting object.
  - `start` (`string`): Set the `start` field on the resulting object.

**Returns**:
  - An attribute object that represents the `time_period` sub block.
