---
permalink: /data/opensearch_domain/
---

# data.opensearch_domain

`opensearch_domain` represents the `aws_opensearch_domain` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDomainName()`](#fn-withdomainname)
* [`fn withOffPeakWindowOptions()`](#fn-withoffpeakwindowoptions)
* [`fn withOffPeakWindowOptionsMixin()`](#fn-withoffpeakwindowoptionsmixin)
* [`fn withTags()`](#fn-withtags)
* [`obj off_peak_window_options`](#obj-off_peak_window_options)
  * [`fn new()`](#fn-off_peak_window_optionsnew)

## Fields

### fn new

```ts
new()
```


`aws.data.opensearch_domain.new` injects a new `data_aws_opensearch_domain` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.opensearch_domain.new('some_id')

You can get the reference to the `id` field of the created `aws.data.opensearch_domain` using the reference:

    $._ref.data_aws_opensearch_domain.some_id.get('id')

This is the same as directly entering `"${ data_aws_opensearch_domain.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `domain_name` (`string`): Set the `domain_name` field on the resulting data source block.
  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.
  - `off_peak_window_options` (`list[obj]`): Set the `off_peak_window_options` field on the resulting data source block. When `null`, the `off_peak_window_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.opensearch_domain.off_peak_window_options.new](#fn-off_peak_window_optionsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.opensearch_domain.newAttrs` constructs a new object with attributes and blocks configured for the `opensearch_domain`
Terraform data source.

Unlike [aws.data.opensearch_domain.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `off_peak_window_options` (`list[obj]`): Set the `off_peak_window_options` field on the resulting object. When `null`, the `off_peak_window_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.opensearch_domain.off_peak_window_options.new](#fn-off_peak_window_optionsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `opensearch_domain` data source into the root Terraform configuration.


### fn withDomainName

```ts
withDomainName()
```

`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the domain_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_name` field.


### fn withOffPeakWindowOptions

```ts
withOffPeakWindowOptions()
```

`aws.list[obj].withOffPeakWindowOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the off_peak_window_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOffPeakWindowOptionsMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `off_peak_window_options` field.


### fn withOffPeakWindowOptionsMixin

```ts
withOffPeakWindowOptionsMixin()
```

`aws.list[obj].withOffPeakWindowOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the off_peak_window_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOffPeakWindowOptions](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `off_peak_window_options` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


## obj off_peak_window_options



### fn off_peak_window_options.new

```ts
new()
```


`aws.opensearch_domain.off_peak_window_options.new` constructs a new object with attributes and blocks configured for the `off_peak_window_options`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `off_peak_window_options` sub block.
