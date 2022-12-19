---
permalink: /config_delivery_channel/
---

# config_delivery_channel

`config_delivery_channel` represents the `aws_config_delivery_channel` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withS3BucketName()`](#fn-withs3bucketname)
* [`fn withS3KeyPrefix()`](#fn-withs3keyprefix)
* [`fn withS3KmsKeyArn()`](#fn-withs3kmskeyarn)
* [`fn withSnapshotDeliveryProperties()`](#fn-withsnapshotdeliveryproperties)
* [`fn withSnapshotDeliveryPropertiesMixin()`](#fn-withsnapshotdeliverypropertiesmixin)
* [`fn withSnsTopicArn()`](#fn-withsnstopicarn)
* [`obj snapshot_delivery_properties`](#obj-snapshot_delivery_properties)
  * [`fn new()`](#fn-snapshot_delivery_propertiesnew)

## Fields

### fn new

```ts
new()
```


`aws.config_delivery_channel.new` injects a new `aws_config_delivery_channel` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.config_delivery_channel.new('some_id')

You can get the reference to the `id` field of the created `aws.config_delivery_channel` using the reference:

    $._ref.aws_config_delivery_channel.some_id.get('id')

This is the same as directly entering `"${ aws_config_delivery_channel.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `s3_bucket_name` (`string`): 
  - `s3_key_prefix` (`string`):  When `null`, the `s3_key_prefix` field will be omitted from the resulting object.
  - `s3_kms_key_arn` (`string`):  When `null`, the `s3_kms_key_arn` field will be omitted from the resulting object.
  - `sns_topic_arn` (`string`):  When `null`, the `sns_topic_arn` field will be omitted from the resulting object.
  - `snapshot_delivery_properties` (`list[obj]`):  When `null`, the `snapshot_delivery_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_delivery_channel.snapshot_delivery_properties.new](#fn-configdeliverychannelsnapshotdeliverypropertiesnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.config_delivery_channel.newAttrs` constructs a new object with attributes and blocks configured for the `config_delivery_channel`
Terraform resource.

Unlike [aws.config_delivery_channel.new](#fn-configdeliverychannelnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `s3_bucket_name` (`string`): 
  - `s3_key_prefix` (`string`):  When `null`, the `s3_key_prefix` field will be omitted from the resulting object.
  - `s3_kms_key_arn` (`string`):  When `null`, the `s3_kms_key_arn` field will be omitted from the resulting object.
  - `sns_topic_arn` (`string`):  When `null`, the `sns_topic_arn` field will be omitted from the resulting object.
  - `snapshot_delivery_properties` (`list[obj]`):  When `null`, the `snapshot_delivery_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_delivery_channel.snapshot_delivery_properties.new](#fn-configdeliverychannelsnapshotdeliverypropertiesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `config_delivery_channel` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`aws.config_delivery_channel.withName` constructs a mixin object that can be merged into the `config_delivery_channel`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withS3BucketName

```ts
withS3BucketName()
```

`aws.config_delivery_channel.withS3BucketName` constructs a mixin object that can be merged into the `config_delivery_channel`
Terraform resource block to set or update the s3_bucket_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `s3_bucket_name` field.


### fn withS3KeyPrefix

```ts
withS3KeyPrefix()
```

`aws.config_delivery_channel.withS3KeyPrefix` constructs a mixin object that can be merged into the `config_delivery_channel`
Terraform resource block to set or update the s3_key_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `s3_key_prefix` field.


### fn withS3KmsKeyArn

```ts
withS3KmsKeyArn()
```

`aws.config_delivery_channel.withS3KmsKeyArn` constructs a mixin object that can be merged into the `config_delivery_channel`
Terraform resource block to set or update the s3_kms_key_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `s3_kms_key_arn` field.


### fn withSnapshotDeliveryProperties

```ts
withSnapshotDeliveryProperties()
```

`aws.config_delivery_channel.withSnapshotDeliveryProperties` constructs a mixin object that can be merged into the `config_delivery_channel`
Terraform resource block to set or update the snapshot_delivery_properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `snapshot_delivery_properties` field.


### fn withSnapshotDeliveryPropertiesMixin

```ts
withSnapshotDeliveryPropertiesMixin()
```

`aws.config_delivery_channel.withSnapshotDeliveryPropertiesMixin` constructs a mixin object that can be merged into the `config_delivery_channel`
Terraform resource block to set or update the snapshot_delivery_properties field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.config_delivery_channel.withSnapshotDeliveryProperties](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `snapshot_delivery_properties` field.


### fn withSnsTopicArn

```ts
withSnsTopicArn()
```

`aws.config_delivery_channel.withSnsTopicArn` constructs a mixin object that can be merged into the `config_delivery_channel`
Terraform resource block to set or update the sns_topic_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sns_topic_arn` field.


## obj snapshot_delivery_properties



### fn snapshot_delivery_properties.new

```ts
new()
```


`aws.config_delivery_channel.snapshot_delivery_properties.new` constructs a new object with attributes and blocks configured for the `snapshot_delivery_properties`
Terraform sub block.



**Args**:
  - `delivery_frequency` (`string`):  When `null`, the `delivery_frequency` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `snapshot_delivery_properties` sub block.
