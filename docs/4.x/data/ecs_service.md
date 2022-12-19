---
permalink: /data/ecs_service/
---

# data.ecs_service

`ecs_service` represents the `aws_ecs_service` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClusterArn()`](#fn-withclusterarn)
* [`fn withServiceName()`](#fn-withservicename)
* [`fn withTags()`](#fn-withtags)

## Fields

### fn new

```ts
new()
```


`aws.data.ecs_service.new` injects a new `data_aws_ecs_service` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.ecs_service.new('some_id')

You can get the reference to the `id` field of the created `aws.data.ecs_service` using the reference:

    $._ref.data_aws_ecs_service.some_id.get('id')

This is the same as directly entering `"${ data_aws_ecs_service.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `cluster_arn` (`string`): 
  - `service_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.ecs_service.newAttrs` constructs a new object with attributes and blocks configured for the `ecs_service`
Terraform data source.

Unlike [aws.data.ecs_service.new](#fn-ecsservicenew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_arn` (`string`): 
  - `service_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ecs_service` data source into the root Terraform configuration.


### fn withClusterArn

```ts
withClusterArn()
```

`aws.ecs_service.withClusterArn` constructs a mixin object that can be merged into the `ecs_service`
Terraform data source block to set or update the cluster_arn field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cluster_arn` field.


### fn withServiceName

```ts
withServiceName()
```

`aws.ecs_service.withServiceName` constructs a mixin object that can be merged into the `ecs_service`
Terraform data source block to set or update the service_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `service_name` field.


### fn withTags

```ts
withTags()
```

`aws.ecs_service.withTags` constructs a mixin object that can be merged into the `ecs_service`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.
