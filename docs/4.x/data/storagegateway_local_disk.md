---
permalink: /data/storagegateway_local_disk/
---

# data.storagegateway_local_disk

`storagegateway_local_disk` represents the `aws_storagegateway_local_disk` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDiskNode()`](#fn-withdisknode)
* [`fn withDiskPath()`](#fn-withdiskpath)
* [`fn withGatewayArn()`](#fn-withgatewayarn)

## Fields

### fn new

```ts
new()
```


`aws.data.storagegateway_local_disk.new` injects a new `data_aws_storagegateway_local_disk` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.storagegateway_local_disk.new('some_id')

You can get the reference to the `id` field of the created `aws.data.storagegateway_local_disk` using the reference:

    $._ref.data_aws_storagegateway_local_disk.some_id.get('id')

This is the same as directly entering `"${ data_aws_storagegateway_local_disk.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `disk_node` (`string`):  When `null`, the `disk_node` field will be omitted from the resulting object.
  - `disk_path` (`string`):  When `null`, the `disk_path` field will be omitted from the resulting object.
  - `gateway_arn` (`string`): 

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.storagegateway_local_disk.newAttrs` constructs a new object with attributes and blocks configured for the `storagegateway_local_disk`
Terraform data source.

Unlike [aws.data.storagegateway_local_disk.new](#fn-storagegatewaylocaldisknew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `disk_node` (`string`):  When `null`, the `disk_node` field will be omitted from the resulting object.
  - `disk_path` (`string`):  When `null`, the `disk_path` field will be omitted from the resulting object.
  - `gateway_arn` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `storagegateway_local_disk` data source into the root Terraform configuration.


### fn withDiskNode

```ts
withDiskNode()
```

`aws.storagegateway_local_disk.withDiskNode` constructs a mixin object that can be merged into the `storagegateway_local_disk`
Terraform data source block to set or update the disk_node field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `disk_node` field.


### fn withDiskPath

```ts
withDiskPath()
```

`aws.storagegateway_local_disk.withDiskPath` constructs a mixin object that can be merged into the `storagegateway_local_disk`
Terraform data source block to set or update the disk_path field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `disk_path` field.


### fn withGatewayArn

```ts
withGatewayArn()
```

`aws.storagegateway_local_disk.withGatewayArn` constructs a mixin object that can be merged into the `storagegateway_local_disk`
Terraform data source block to set or update the gateway_arn field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `gateway_arn` field.
