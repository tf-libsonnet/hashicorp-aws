---
permalink: /datasync_location_s3/
---

# datasync_location_s3

`datasync_location_s3` represents the `aws_datasync_location_s3` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAgentArns()`](#fn-withagentarns)
* [`fn withS3BucketArn()`](#fn-withs3bucketarn)
* [`fn withS3Config()`](#fn-withs3config)
* [`fn withS3ConfigMixin()`](#fn-withs3configmixin)
* [`fn withS3StorageClass()`](#fn-withs3storageclass)
* [`fn withSubdirectory()`](#fn-withsubdirectory)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj s3_config`](#obj-s3_config)
  * [`fn new()`](#fn-s3_confignew)

## Fields

### fn new

```ts
new()
```


`aws.datasync_location_s3.new` injects a new `aws_datasync_location_s3` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.datasync_location_s3.new('some_id')

You can get the reference to the `id` field of the created `aws.datasync_location_s3` using the reference:

    $._ref.aws_datasync_location_s3.some_id.get('id')

This is the same as directly entering `"${ aws_datasync_location_s3.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `agent_arns` (`list`):  When `null`, the `agent_arns` field will be omitted from the resulting object.
  - `s3_bucket_arn` (`string`): 
  - `s3_storage_class` (`string`):  When `null`, the `s3_storage_class` field will be omitted from the resulting object.
  - `subdirectory` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `s3_config` (`list[obj]`):  When `null`, the `s3_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_s3.s3_config.new](#fn-s3_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.datasync_location_s3.newAttrs` constructs a new object with attributes and blocks configured for the `datasync_location_s3`
Terraform resource.

Unlike [aws.datasync_location_s3.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `agent_arns` (`list`):  When `null`, the `agent_arns` field will be omitted from the resulting object.
  - `s3_bucket_arn` (`string`): 
  - `s3_storage_class` (`string`):  When `null`, the `s3_storage_class` field will be omitted from the resulting object.
  - `subdirectory` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `s3_config` (`list[obj]`):  When `null`, the `s3_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_s3.s3_config.new](#fn-s3_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datasync_location_s3` resource into the root Terraform configuration.


### fn withAgentArns

```ts
withAgentArns()
```

`aws.list.withAgentArns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the agent_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `agent_arns` field.


### fn withS3BucketArn

```ts
withS3BucketArn()
```

`aws.string.withS3BucketArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the s3_bucket_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `s3_bucket_arn` field.


### fn withS3Config

```ts
withS3Config()
```

`aws.list[obj].withS3Config` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the s3_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withS3ConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `s3_config` field.


### fn withS3ConfigMixin

```ts
withS3ConfigMixin()
```

`aws.list[obj].withS3ConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the s3_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withS3Config](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `s3_config` field.


### fn withS3StorageClass

```ts
withS3StorageClass()
```

`aws.string.withS3StorageClass` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the s3_storage_class field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `s3_storage_class` field.


### fn withSubdirectory

```ts
withSubdirectory()
```

`aws.string.withSubdirectory` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subdirectory field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subdirectory` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


## obj s3_config



### fn s3_config.new

```ts
new()
```


`aws.datasync_location_s3.s3_config.new` constructs a new object with attributes and blocks configured for the `s3_config`
Terraform sub block.



**Args**:
  - `bucket_access_role_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `s3_config` sub block.
