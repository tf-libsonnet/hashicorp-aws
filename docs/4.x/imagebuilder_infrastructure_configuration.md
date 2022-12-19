---
permalink: /imagebuilder_infrastructure_configuration/
---

# imagebuilder_infrastructure_configuration

`imagebuilder_infrastructure_configuration` represents the `aws_imagebuilder_infrastructure_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withInstanceMetadataOptions()`](#fn-withinstancemetadataoptions)
* [`fn withInstanceMetadataOptionsMixin()`](#fn-withinstancemetadataoptionsmixin)
* [`fn withInstanceProfileName()`](#fn-withinstanceprofilename)
* [`fn withInstanceTypes()`](#fn-withinstancetypes)
* [`fn withKeyPair()`](#fn-withkeypair)
* [`fn withLogging()`](#fn-withlogging)
* [`fn withLoggingMixin()`](#fn-withloggingmixin)
* [`fn withName()`](#fn-withname)
* [`fn withResourceTags()`](#fn-withresourcetags)
* [`fn withSecurityGroupIds()`](#fn-withsecuritygroupids)
* [`fn withSnsTopicArn()`](#fn-withsnstopicarn)
* [`fn withSubnetId()`](#fn-withsubnetid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTerminateInstanceOnFailure()`](#fn-withterminateinstanceonfailure)
* [`obj instance_metadata_options`](#obj-instance_metadata_options)
  * [`fn new()`](#fn-instance_metadata_optionsnew)
* [`obj logging`](#obj-logging)
  * [`fn new()`](#fn-loggingnew)
  * [`obj logging.s3_logs`](#obj-loggings3_logs)
    * [`fn new()`](#fn-loggings3_logsnew)

## Fields

### fn new

```ts
new()
```


`aws.imagebuilder_infrastructure_configuration.new` injects a new `aws_imagebuilder_infrastructure_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.imagebuilder_infrastructure_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.imagebuilder_infrastructure_configuration` using the reference:

    $._ref.aws_imagebuilder_infrastructure_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_imagebuilder_infrastructure_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `instance_profile_name` (`string`): 
  - `instance_types` (`list`):  When `null`, the `instance_types` field will be omitted from the resulting object.
  - `key_pair` (`string`):  When `null`, the `key_pair` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_tags` (`obj`):  When `null`, the `resource_tags` field will be omitted from the resulting object.
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `sns_topic_arn` (`string`):  When `null`, the `sns_topic_arn` field will be omitted from the resulting object.
  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `terminate_instance_on_failure` (`bool`):  When `null`, the `terminate_instance_on_failure` field will be omitted from the resulting object.
  - `instance_metadata_options` (`list[obj]`):  When `null`, the `instance_metadata_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_infrastructure_configuration.instance_metadata_options.new](#fn-instance_metadata_optionsnew) constructor.
  - `logging` (`list[obj]`):  When `null`, the `logging` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_infrastructure_configuration.logging.new](#fn-loggingnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.imagebuilder_infrastructure_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `imagebuilder_infrastructure_configuration`
Terraform resource.

Unlike [aws.imagebuilder_infrastructure_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `instance_profile_name` (`string`): 
  - `instance_types` (`list`):  When `null`, the `instance_types` field will be omitted from the resulting object.
  - `key_pair` (`string`):  When `null`, the `key_pair` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_tags` (`obj`):  When `null`, the `resource_tags` field will be omitted from the resulting object.
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `sns_topic_arn` (`string`):  When `null`, the `sns_topic_arn` field will be omitted from the resulting object.
  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `terminate_instance_on_failure` (`bool`):  When `null`, the `terminate_instance_on_failure` field will be omitted from the resulting object.
  - `instance_metadata_options` (`list[obj]`):  When `null`, the `instance_metadata_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_infrastructure_configuration.instance_metadata_options.new](#fn-instance_metadata_optionsnew) constructor.
  - `logging` (`list[obj]`):  When `null`, the `logging` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_infrastructure_configuration.logging.new](#fn-loggingnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `imagebuilder_infrastructure_configuration` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withInstanceMetadataOptions

```ts
withInstanceMetadataOptions()
```

`aws.list[obj].withInstanceMetadataOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the instance_metadata_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withInstanceMetadataOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `instance_metadata_options` field.


### fn withInstanceMetadataOptionsMixin

```ts
withInstanceMetadataOptionsMixin()
```

`aws.list[obj].withInstanceMetadataOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the instance_metadata_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withInstanceMetadataOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `instance_metadata_options` field.


### fn withInstanceProfileName

```ts
withInstanceProfileName()
```

`aws.string.withInstanceProfileName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_profile_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_profile_name` field.


### fn withInstanceTypes

```ts
withInstanceTypes()
```

`aws.list.withInstanceTypes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the instance_types field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `instance_types` field.


### fn withKeyPair

```ts
withKeyPair()
```

`aws.string.withKeyPair` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_pair field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_pair` field.


### fn withLogging

```ts
withLogging()
```

`aws.list[obj].withLogging` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logging field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLoggingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logging` field.


### fn withLoggingMixin

```ts
withLoggingMixin()
```

`aws.list[obj].withLoggingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logging field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLogging](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logging` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withResourceTags

```ts
withResourceTags()
```

`aws.obj.withResourceTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the resource_tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `resource_tags` field.


### fn withSecurityGroupIds

```ts
withSecurityGroupIds()
```

`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `security_group_ids` field.


### fn withSnsTopicArn

```ts
withSnsTopicArn()
```

`aws.string.withSnsTopicArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sns_topic_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sns_topic_arn` field.


### fn withSubnetId

```ts
withSubnetId()
```

`aws.string.withSubnetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subnet_id` field.


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


### fn withTerminateInstanceOnFailure

```ts
withTerminateInstanceOnFailure()
```

`aws.bool.withTerminateInstanceOnFailure` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the terminate_instance_on_failure field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `terminate_instance_on_failure` field.


## obj instance_metadata_options



### fn instance_metadata_options.new

```ts
new()
```


`aws.imagebuilder_infrastructure_configuration.instance_metadata_options.new` constructs a new object with attributes and blocks configured for the `instance_metadata_options`
Terraform sub block.



**Args**:
  - `http_put_response_hop_limit` (`number`):  When `null`, the `http_put_response_hop_limit` field will be omitted from the resulting object.
  - `http_tokens` (`string`):  When `null`, the `http_tokens` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `instance_metadata_options` sub block.


## obj logging



### fn logging.new

```ts
new()
```


`aws.imagebuilder_infrastructure_configuration.logging.new` constructs a new object with attributes and blocks configured for the `logging`
Terraform sub block.



**Args**:
  - `s3_logs` (`list[obj]`):  When `null`, the `s3_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_infrastructure_configuration.logging.s3_logs.new](#fn-imagebuilder_infrastructure_configurations3_logsnew) constructor.

**Returns**:
  - An attribute object that represents the `logging` sub block.


## obj logging.s3_logs



### fn logging.s3_logs.new

```ts
new()
```


`aws.imagebuilder_infrastructure_configuration.logging.s3_logs.new` constructs a new object with attributes and blocks configured for the `s3_logs`
Terraform sub block.



**Args**:
  - `s3_bucket_name` (`string`): 
  - `s3_key_prefix` (`string`):  When `null`, the `s3_key_prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `s3_logs` sub block.
