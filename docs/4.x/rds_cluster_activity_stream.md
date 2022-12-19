---
permalink: /rds_cluster_activity_stream/
---

# rds_cluster_activity_stream

`rds_cluster_activity_stream` represents the `aws_rds_cluster_activity_stream` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEngineNativeAuditFieldsIncluded()`](#fn-withenginenativeauditfieldsincluded)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withMode()`](#fn-withmode)
* [`fn withResourceArn()`](#fn-withresourcearn)

## Fields

### fn new

```ts
new()
```


`aws.rds_cluster_activity_stream.new` injects a new `aws_rds_cluster_activity_stream` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.rds_cluster_activity_stream.new('some_id')

You can get the reference to the `id` field of the created `aws.rds_cluster_activity_stream` using the reference:

    $._ref.aws_rds_cluster_activity_stream.some_id.get('id')

This is the same as directly entering `"${ aws_rds_cluster_activity_stream.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `engine_native_audit_fields_included` (`bool`):  When `null`, the `engine_native_audit_fields_included` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): 
  - `mode` (`string`): 
  - `resource_arn` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.rds_cluster_activity_stream.newAttrs` constructs a new object with attributes and blocks configured for the `rds_cluster_activity_stream`
Terraform resource.

Unlike [aws.rds_cluster_activity_stream.new](#fn-rds_cluster_activity_streamnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `engine_native_audit_fields_included` (`bool`):  When `null`, the `engine_native_audit_fields_included` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): 
  - `mode` (`string`): 
  - `resource_arn` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rds_cluster_activity_stream` resource into the root Terraform configuration.


### fn withEngineNativeAuditFieldsIncluded

```ts
withEngineNativeAuditFieldsIncluded()
```

`aws.bool.withEngineNativeAuditFieldsIncluded` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the engine_native_audit_fields_included field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `engine_native_audit_fields_included` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


### fn withMode

```ts
withMode()
```

`aws.string.withMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mode` field.


### fn withResourceArn

```ts
withResourceArn()
```

`aws.string.withResourceArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_arn` field.
