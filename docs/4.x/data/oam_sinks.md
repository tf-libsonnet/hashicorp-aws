---
permalink: /data/oam_sinks/
---

# data.oam_sinks

`oam_sinks` represents the `aws_oam_sinks` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)

## Fields

### fn new

```ts
new()
```


`aws.data.oam_sinks.new` injects a new `data_aws_oam_sinks` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.oam_sinks.new('some_id')

You can get the reference to the `id` field of the created `aws.data.oam_sinks` using the reference:

    $._ref.data_aws_oam_sinks.some_id.get('id')

This is the same as directly entering `"${ data_aws_oam_sinks.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.oam_sinks.newAttrs` constructs a new object with attributes and blocks configured for the `oam_sinks`
Terraform data source.

Unlike [aws.data.oam_sinks.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `oam_sinks` data source into the root Terraform configuration.
