---
permalink: /storagegateway_upload_buffer/
---

# storagegateway_upload_buffer

`storagegateway_upload_buffer` represents the `aws_storagegateway_upload_buffer` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDiskId()`](#fn-withdiskid)
* [`fn withDiskPath()`](#fn-withdiskpath)
* [`fn withGatewayArn()`](#fn-withgatewayarn)

## Fields

### fn new

```ts
new()
```


`aws.storagegateway_upload_buffer.new` injects a new `aws_storagegateway_upload_buffer` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.storagegateway_upload_buffer.new('some_id')

You can get the reference to the `id` field of the created `aws.storagegateway_upload_buffer` using the reference:

    $._ref.aws_storagegateway_upload_buffer.some_id.get('id')

This is the same as directly entering `"${ aws_storagegateway_upload_buffer.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `disk_id` (`string`):  When `null`, the `disk_id` field will be omitted from the resulting object.
  - `disk_path` (`string`):  When `null`, the `disk_path` field will be omitted from the resulting object.
  - `gateway_arn` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.storagegateway_upload_buffer.newAttrs` constructs a new object with attributes and blocks configured for the `storagegateway_upload_buffer`
Terraform resource.

Unlike [aws.storagegateway_upload_buffer.new](#fn-storagegateway_upload_buffernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `disk_id` (`string`):  When `null`, the `disk_id` field will be omitted from the resulting object.
  - `disk_path` (`string`):  When `null`, the `disk_path` field will be omitted from the resulting object.
  - `gateway_arn` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storagegateway_upload_buffer` resource into the root Terraform configuration.


### fn withDiskId

```ts
withDiskId()
```

`aws.string.withDiskId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the disk_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `disk_id` field.


### fn withDiskPath

```ts
withDiskPath()
```

`aws.string.withDiskPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the disk_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `disk_path` field.


### fn withGatewayArn

```ts
withGatewayArn()
```

`aws.string.withGatewayArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the gateway_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `gateway_arn` field.
