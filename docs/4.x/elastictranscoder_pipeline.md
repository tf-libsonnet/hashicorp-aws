---
permalink: /elastictranscoder_pipeline/
---

# elastictranscoder_pipeline

`elastictranscoder_pipeline` represents the `aws_elastictranscoder_pipeline` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAwsKmsKeyArn()`](#fn-withawskmskeyarn)
* [`fn withContentConfig()`](#fn-withcontentconfig)
* [`fn withContentConfigMixin()`](#fn-withcontentconfigmixin)
* [`fn withContentConfigPermissions()`](#fn-withcontentconfigpermissions)
* [`fn withContentConfigPermissionsMixin()`](#fn-withcontentconfigpermissionsmixin)
* [`fn withInputBucket()`](#fn-withinputbucket)
* [`fn withName()`](#fn-withname)
* [`fn withNotifications()`](#fn-withnotifications)
* [`fn withNotificationsMixin()`](#fn-withnotificationsmixin)
* [`fn withOutputBucket()`](#fn-withoutputbucket)
* [`fn withRole()`](#fn-withrole)
* [`fn withThumbnailConfig()`](#fn-withthumbnailconfig)
* [`fn withThumbnailConfigMixin()`](#fn-withthumbnailconfigmixin)
* [`fn withThumbnailConfigPermissions()`](#fn-withthumbnailconfigpermissions)
* [`fn withThumbnailConfigPermissionsMixin()`](#fn-withthumbnailconfigpermissionsmixin)
* [`obj content_config`](#obj-content_config)
  * [`fn new()`](#fn-content_confignew)
* [`obj content_config_permissions`](#obj-content_config_permissions)
  * [`fn new()`](#fn-content_config_permissionsnew)
* [`obj notifications`](#obj-notifications)
  * [`fn new()`](#fn-notificationsnew)
* [`obj thumbnail_config`](#obj-thumbnail_config)
  * [`fn new()`](#fn-thumbnail_confignew)
* [`obj thumbnail_config_permissions`](#obj-thumbnail_config_permissions)
  * [`fn new()`](#fn-thumbnail_config_permissionsnew)

## Fields

### fn new

```ts
new()
```


`aws.elastictranscoder_pipeline.new` injects a new `aws_elastictranscoder_pipeline` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.elastictranscoder_pipeline.new('some_id')

You can get the reference to the `id` field of the created `aws.elastictranscoder_pipeline` using the reference:

    $._ref.aws_elastictranscoder_pipeline.some_id.get('id')

This is the same as directly entering `"${ aws_elastictranscoder_pipeline.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `aws_kms_key_arn` (`string`):  When `null`, the `aws_kms_key_arn` field will be omitted from the resulting object.
  - `input_bucket` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `output_bucket` (`string`):  When `null`, the `output_bucket` field will be omitted from the resulting object.
  - `role` (`string`): 
  - `content_config` (`list[obj]`):  When `null`, the `content_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_pipeline.content_config.new](#fn-elastictranscoderpipelinecontentconfignew) constructor.
  - `content_config_permissions` (`list[obj]`):  When `null`, the `content_config_permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_pipeline.content_config_permissions.new](#fn-elastictranscoderpipelinecontentconfigpermissionsnew) constructor.
  - `notifications` (`list[obj]`):  When `null`, the `notifications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_pipeline.notifications.new](#fn-elastictranscoderpipelinenotificationsnew) constructor.
  - `thumbnail_config` (`list[obj]`):  When `null`, the `thumbnail_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_pipeline.thumbnail_config.new](#fn-elastictranscoderpipelinethumbnailconfignew) constructor.
  - `thumbnail_config_permissions` (`list[obj]`):  When `null`, the `thumbnail_config_permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_pipeline.thumbnail_config_permissions.new](#fn-elastictranscoderpipelinethumbnailconfigpermissionsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.elastictranscoder_pipeline.newAttrs` constructs a new object with attributes and blocks configured for the `elastictranscoder_pipeline`
Terraform resource.

Unlike [aws.elastictranscoder_pipeline.new](#fn-elastictranscoderpipelinenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `aws_kms_key_arn` (`string`):  When `null`, the `aws_kms_key_arn` field will be omitted from the resulting object.
  - `input_bucket` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `output_bucket` (`string`):  When `null`, the `output_bucket` field will be omitted from the resulting object.
  - `role` (`string`): 
  - `content_config` (`list[obj]`):  When `null`, the `content_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_pipeline.content_config.new](#fn-elastictranscoderpipelinecontentconfignew) constructor.
  - `content_config_permissions` (`list[obj]`):  When `null`, the `content_config_permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_pipeline.content_config_permissions.new](#fn-elastictranscoderpipelinecontentconfigpermissionsnew) constructor.
  - `notifications` (`list[obj]`):  When `null`, the `notifications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_pipeline.notifications.new](#fn-elastictranscoderpipelinenotificationsnew) constructor.
  - `thumbnail_config` (`list[obj]`):  When `null`, the `thumbnail_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_pipeline.thumbnail_config.new](#fn-elastictranscoderpipelinethumbnailconfignew) constructor.
  - `thumbnail_config_permissions` (`list[obj]`):  When `null`, the `thumbnail_config_permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_pipeline.thumbnail_config_permissions.new](#fn-elastictranscoderpipelinethumbnailconfigpermissionsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elastictranscoder_pipeline` resource into the root Terraform configuration.


### fn withAwsKmsKeyArn

```ts
withAwsKmsKeyArn()
```

`aws.elastictranscoder_pipeline.withAwsKmsKeyArn` constructs a mixin object that can be merged into the `elastictranscoder_pipeline`
Terraform resource block to set or update the aws_kms_key_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `aws_kms_key_arn` field.


### fn withContentConfig

```ts
withContentConfig()
```

`aws.elastictranscoder_pipeline.withContentConfig` constructs a mixin object that can be merged into the `elastictranscoder_pipeline`
Terraform resource block to set or update the content_config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `content_config` field.


### fn withContentConfigMixin

```ts
withContentConfigMixin()
```

`aws.elastictranscoder_pipeline.withContentConfigMixin` constructs a mixin object that can be merged into the `elastictranscoder_pipeline`
Terraform resource block to set or update the content_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.elastictranscoder_pipeline.withContentConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `content_config` field.


### fn withContentConfigPermissions

```ts
withContentConfigPermissions()
```

`aws.elastictranscoder_pipeline.withContentConfigPermissions` constructs a mixin object that can be merged into the `elastictranscoder_pipeline`
Terraform resource block to set or update the content_config_permissions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `content_config_permissions` field.


### fn withContentConfigPermissionsMixin

```ts
withContentConfigPermissionsMixin()
```

`aws.elastictranscoder_pipeline.withContentConfigPermissionsMixin` constructs a mixin object that can be merged into the `elastictranscoder_pipeline`
Terraform resource block to set or update the content_config_permissions field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.elastictranscoder_pipeline.withContentConfigPermissions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `content_config_permissions` field.


### fn withInputBucket

```ts
withInputBucket()
```

`aws.elastictranscoder_pipeline.withInputBucket` constructs a mixin object that can be merged into the `elastictranscoder_pipeline`
Terraform resource block to set or update the input_bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `input_bucket` field.


### fn withName

```ts
withName()
```

`aws.elastictranscoder_pipeline.withName` constructs a mixin object that can be merged into the `elastictranscoder_pipeline`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNotifications

```ts
withNotifications()
```

`aws.elastictranscoder_pipeline.withNotifications` constructs a mixin object that can be merged into the `elastictranscoder_pipeline`
Terraform resource block to set or update the notifications field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `notifications` field.


### fn withNotificationsMixin

```ts
withNotificationsMixin()
```

`aws.elastictranscoder_pipeline.withNotificationsMixin` constructs a mixin object that can be merged into the `elastictranscoder_pipeline`
Terraform resource block to set or update the notifications field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.elastictranscoder_pipeline.withNotifications](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `notifications` field.


### fn withOutputBucket

```ts
withOutputBucket()
```

`aws.elastictranscoder_pipeline.withOutputBucket` constructs a mixin object that can be merged into the `elastictranscoder_pipeline`
Terraform resource block to set or update the output_bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `output_bucket` field.


### fn withRole

```ts
withRole()
```

`aws.elastictranscoder_pipeline.withRole` constructs a mixin object that can be merged into the `elastictranscoder_pipeline`
Terraform resource block to set or update the role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `role` field.


### fn withThumbnailConfig

```ts
withThumbnailConfig()
```

`aws.elastictranscoder_pipeline.withThumbnailConfig` constructs a mixin object that can be merged into the `elastictranscoder_pipeline`
Terraform resource block to set or update the thumbnail_config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `thumbnail_config` field.


### fn withThumbnailConfigMixin

```ts
withThumbnailConfigMixin()
```

`aws.elastictranscoder_pipeline.withThumbnailConfigMixin` constructs a mixin object that can be merged into the `elastictranscoder_pipeline`
Terraform resource block to set or update the thumbnail_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.elastictranscoder_pipeline.withThumbnailConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `thumbnail_config` field.


### fn withThumbnailConfigPermissions

```ts
withThumbnailConfigPermissions()
```

`aws.elastictranscoder_pipeline.withThumbnailConfigPermissions` constructs a mixin object that can be merged into the `elastictranscoder_pipeline`
Terraform resource block to set or update the thumbnail_config_permissions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `thumbnail_config_permissions` field.


### fn withThumbnailConfigPermissionsMixin

```ts
withThumbnailConfigPermissionsMixin()
```

`aws.elastictranscoder_pipeline.withThumbnailConfigPermissionsMixin` constructs a mixin object that can be merged into the `elastictranscoder_pipeline`
Terraform resource block to set or update the thumbnail_config_permissions field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.elastictranscoder_pipeline.withThumbnailConfigPermissions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `thumbnail_config_permissions` field.


## obj content_config



### fn content_config.new

```ts
new()
```


`aws.elastictranscoder_pipeline.content_config.new` constructs a new object with attributes and blocks configured for the `content_config`
Terraform sub block.



**Args**:
  - `bucket` (`string`):  When `null`, the `bucket` field will be omitted from the resulting object.
  - `storage_class` (`string`):  When `null`, the `storage_class` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `content_config` sub block.


## obj content_config_permissions



### fn content_config_permissions.new

```ts
new()
```


`aws.elastictranscoder_pipeline.content_config_permissions.new` constructs a new object with attributes and blocks configured for the `content_config_permissions`
Terraform sub block.



**Args**:
  - `access` (`list`):  When `null`, the `access` field will be omitted from the resulting object.
  - `grantee` (`string`):  When `null`, the `grantee` field will be omitted from the resulting object.
  - `grantee_type` (`string`):  When `null`, the `grantee_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `content_config_permissions` sub block.


## obj notifications



### fn notifications.new

```ts
new()
```


`aws.elastictranscoder_pipeline.notifications.new` constructs a new object with attributes and blocks configured for the `notifications`
Terraform sub block.



**Args**:
  - `completed` (`string`):  When `null`, the `completed` field will be omitted from the resulting object.
  - `error_` (`string`):  When `null`, the `error_` field will be omitted from the resulting object.
  - `progressing` (`string`):  When `null`, the `progressing` field will be omitted from the resulting object.
  - `warning` (`string`):  When `null`, the `warning` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `notifications` sub block.


## obj thumbnail_config



### fn thumbnail_config.new

```ts
new()
```


`aws.elastictranscoder_pipeline.thumbnail_config.new` constructs a new object with attributes and blocks configured for the `thumbnail_config`
Terraform sub block.



**Args**:
  - `bucket` (`string`):  When `null`, the `bucket` field will be omitted from the resulting object.
  - `storage_class` (`string`):  When `null`, the `storage_class` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `thumbnail_config` sub block.


## obj thumbnail_config_permissions



### fn thumbnail_config_permissions.new

```ts
new()
```


`aws.elastictranscoder_pipeline.thumbnail_config_permissions.new` constructs a new object with attributes and blocks configured for the `thumbnail_config_permissions`
Terraform sub block.



**Args**:
  - `access` (`list`):  When `null`, the `access` field will be omitted from the resulting object.
  - `grantee` (`string`):  When `null`, the `grantee` field will be omitted from the resulting object.
  - `grantee_type` (`string`):  When `null`, the `grantee_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `thumbnail_config_permissions` sub block.
