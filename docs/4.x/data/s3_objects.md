---
permalink: /data/s3_objects/
---

# data.s3_objects

`s3_objects` represents the `aws_s3_objects` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBucket()`](#fn-withbucket)
* [`fn withDelimiter()`](#fn-withdelimiter)
* [`fn withEncodingType()`](#fn-withencodingtype)
* [`fn withFetchOwner()`](#fn-withfetchowner)
* [`fn withMaxKeys()`](#fn-withmaxkeys)
* [`fn withPrefix()`](#fn-withprefix)
* [`fn withStartAfter()`](#fn-withstartafter)

## Fields

### fn new

```ts
new()
```


`aws.data.s3_objects.new` injects a new `data_aws_s3_objects` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.s3_objects.new('some_id')

You can get the reference to the `id` field of the created `aws.data.s3_objects` using the reference:

    $._ref.data_aws_s3_objects.some_id.get('id')

This is the same as directly entering `"${ data_aws_s3_objects.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `bucket` (`string`): 
  - `delimiter` (`string`):  When `null`, the `delimiter` field will be omitted from the resulting object.
  - `encoding_type` (`string`):  When `null`, the `encoding_type` field will be omitted from the resulting object.
  - `fetch_owner` (`bool`):  When `null`, the `fetch_owner` field will be omitted from the resulting object.
  - `max_keys` (`number`):  When `null`, the `max_keys` field will be omitted from the resulting object.
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.
  - `start_after` (`string`):  When `null`, the `start_after` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.s3_objects.newAttrs` constructs a new object with attributes and blocks configured for the `s3_objects`
Terraform data source.

Unlike [aws.data.s3_objects.new](#fn-s3objectsnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bucket` (`string`): 
  - `delimiter` (`string`):  When `null`, the `delimiter` field will be omitted from the resulting object.
  - `encoding_type` (`string`):  When `null`, the `encoding_type` field will be omitted from the resulting object.
  - `fetch_owner` (`bool`):  When `null`, the `fetch_owner` field will be omitted from the resulting object.
  - `max_keys` (`number`):  When `null`, the `max_keys` field will be omitted from the resulting object.
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.
  - `start_after` (`string`):  When `null`, the `start_after` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `s3_objects` data source into the root Terraform configuration.


### fn withBucket

```ts
withBucket()
```

`aws.string.withBucket` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the bucket field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bucket` field.


### fn withDelimiter

```ts
withDelimiter()
```

`aws.string.withDelimiter` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the delimiter field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `delimiter` field.


### fn withEncodingType

```ts
withEncodingType()
```

`aws.string.withEncodingType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the encoding_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `encoding_type` field.


### fn withFetchOwner

```ts
withFetchOwner()
```

`aws.bool.withFetchOwner` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the fetch_owner field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `fetch_owner` field.


### fn withMaxKeys

```ts
withMaxKeys()
```

`aws.number.withMaxKeys` constructs a mixin object that can be merged into the `number`
Terraform data source block to set or update the max_keys field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_keys` field.


### fn withPrefix

```ts
withPrefix()
```

`aws.string.withPrefix` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the prefix field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `prefix` field.


### fn withStartAfter

```ts
withStartAfter()
```

`aws.string.withStartAfter` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the start_after field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `start_after` field.
