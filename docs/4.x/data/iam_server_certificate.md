---
permalink: /data/iam_server_certificate/
---

# data.iam_server_certificate

`iam_server_certificate` represents the `aws_iam_server_certificate` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLatest()`](#fn-withlatest)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withPathPrefix()`](#fn-withpathprefix)

## Fields

### fn new

```ts
new()
```


`aws.data.iam_server_certificate.new` injects a new `data_aws_iam_server_certificate` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.iam_server_certificate.new('some_id')

You can get the reference to the `id` field of the created `aws.data.iam_server_certificate` using the reference:

    $._ref.data_aws_iam_server_certificate.some_id.get('id')

This is the same as directly entering `"${ data_aws_iam_server_certificate.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `latest` (`bool`):  When `null`, the `latest` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `path_prefix` (`string`):  When `null`, the `path_prefix` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.iam_server_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `iam_server_certificate`
Terraform data source.

Unlike [aws.data.iam_server_certificate.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `latest` (`bool`):  When `null`, the `latest` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `path_prefix` (`string`):  When `null`, the `path_prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `iam_server_certificate` data source into the root Terraform configuration.


### fn withLatest

```ts
withLatest()
```

`aws.bool.withLatest` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the latest field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `latest` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the name_prefix field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name_prefix` field.


### fn withPathPrefix

```ts
withPathPrefix()
```

`aws.string.withPathPrefix` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the path_prefix field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path_prefix` field.
