---
permalink: /data/ip_ranges/
---

# data.ip_ranges

`ip_ranges` represents the `aws_ip_ranges` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withRegions()`](#fn-withregions)
* [`fn withServices()`](#fn-withservices)
* [`fn withUrl()`](#fn-withurl)

## Fields

### fn new

```ts
new()
```


`aws.data.ip_ranges.new` injects a new `data_aws_ip_ranges` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.ip_ranges.new('some_id')

You can get the reference to the `id` field of the created `aws.data.ip_ranges` using the reference:

    $._ref.data_aws_ip_ranges.some_id.get('id')

This is the same as directly entering `"${ data_aws_ip_ranges.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `regions` (`list`):  When `null`, the `regions` field will be omitted from the resulting object.
  - `services` (`list`): 
  - `url` (`string`):  When `null`, the `url` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.ip_ranges.newAttrs` constructs a new object with attributes and blocks configured for the `ip_ranges`
Terraform data source.

Unlike [aws.data.ip_ranges.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `regions` (`list`):  When `null`, the `regions` field will be omitted from the resulting object.
  - `services` (`list`): 
  - `url` (`string`):  When `null`, the `url` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ip_ranges` data source into the root Terraform configuration.


### fn withRegions

```ts
withRegions()
```

`aws.list.withRegions` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the regions field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `regions` field.


### fn withServices

```ts
withServices()
```

`aws.list.withServices` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the services field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `services` field.


### fn withUrl

```ts
withUrl()
```

`aws.string.withUrl` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the url field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `url` field.
