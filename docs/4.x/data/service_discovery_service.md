---
permalink: /data/service_discovery_service/
---

# data.service_discovery_service

`service_discovery_service` represents the `aws_service_discovery_service` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withNamespaceId()`](#fn-withnamespaceid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.data.service_discovery_service.new` injects a new `data_aws_service_discovery_service` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.service_discovery_service.new('some_id')

You can get the reference to the `id` field of the created `aws.data.service_discovery_service` using the reference:

    $._ref.data_aws_service_discovery_service.some_id.get('id')

This is the same as directly entering `"${ data_aws_service_discovery_service.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `namespace_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.service_discovery_service.newAttrs` constructs a new object with attributes and blocks configured for the `service_discovery_service`
Terraform data source.

Unlike [aws.data.service_discovery_service.new](#fn-servicediscoveryservicenew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `namespace_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `service_discovery_service` data source into the root Terraform configuration.


### fn withName

```ts
withName()
```

`aws.service_discovery_service.withName` constructs a mixin object that can be merged into the `service_discovery_service`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNamespaceId

```ts
withNamespaceId()
```

`aws.service_discovery_service.withNamespaceId` constructs a mixin object that can be merged into the `service_discovery_service`
Terraform data source block to set or update the namespace_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `namespace_id` field.


### fn withTags

```ts
withTags()
```

`aws.service_discovery_service.withTags` constructs a mixin object that can be merged into the `service_discovery_service`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.service_discovery_service.withTagsAll` constructs a mixin object that can be merged into the `service_discovery_service`
Terraform data source block to set or update the tags_all field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.
