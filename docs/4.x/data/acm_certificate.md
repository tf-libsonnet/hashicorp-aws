---
permalink: /data/acm_certificate/
---

# data.acm_certificate

`acm_certificate` represents the `aws_acm_certificate` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDomain()`](#fn-withdomain)
* [`fn withKeyTypes()`](#fn-withkeytypes)
* [`fn withMostRecent()`](#fn-withmostrecent)
* [`fn withStatuses()`](#fn-withstatuses)
* [`fn withTags()`](#fn-withtags)
* [`fn withTypes()`](#fn-withtypes)

## Fields

### fn new

```ts
new()
```


`aws.data.acm_certificate.new` injects a new `data_aws_acm_certificate` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.acm_certificate.new('some_id')

You can get the reference to the `id` field of the created `aws.data.acm_certificate` using the reference:

    $._ref.data_aws_acm_certificate.some_id.get('id')

This is the same as directly entering `"${ data_aws_acm_certificate.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `domain` (`string`): 
  - `key_types` (`list`):  When `null`, the `key_types` field will be omitted from the resulting object.
  - `most_recent` (`bool`):  When `null`, the `most_recent` field will be omitted from the resulting object.
  - `statuses` (`list`):  When `null`, the `statuses` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `types` (`list`):  When `null`, the `types` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.acm_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `acm_certificate`
Terraform data source.

Unlike [aws.data.acm_certificate.new](#fn-acmcertificatenew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `domain` (`string`): 
  - `key_types` (`list`):  When `null`, the `key_types` field will be omitted from the resulting object.
  - `most_recent` (`bool`):  When `null`, the `most_recent` field will be omitted from the resulting object.
  - `statuses` (`list`):  When `null`, the `statuses` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `types` (`list`):  When `null`, the `types` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `acm_certificate` data source into the root Terraform configuration.


### fn withDomain

```ts
withDomain()
```

`aws.string.withDomain` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the domain field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain` field.


### fn withKeyTypes

```ts
withKeyTypes()
```

`aws.list.withKeyTypes` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the key_types field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `key_types` field.


### fn withMostRecent

```ts
withMostRecent()
```

`aws.bool.withMostRecent` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the most_recent field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `most_recent` field.


### fn withStatuses

```ts
withStatuses()
```

`aws.list.withStatuses` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the statuses field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `statuses` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTypes

```ts
withTypes()
```

`aws.list.withTypes` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the types field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `types` field.
