---
permalink: /cloud9_environment_ec2/
---

# cloud9_environment_ec2

`cloud9_environment_ec2` represents the `aws_cloud9_environment_ec2` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutomaticStopTimeMinutes()`](#fn-withautomaticstoptimeminutes)
* [`fn withConnectionType()`](#fn-withconnectiontype)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withImageId()`](#fn-withimageid)
* [`fn withInstanceType()`](#fn-withinstancetype)
* [`fn withName()`](#fn-withname)
* [`fn withOwnerArn()`](#fn-withownerarn)
* [`fn withSubnetId()`](#fn-withsubnetid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.cloud9_environment_ec2.new` injects a new `aws_cloud9_environment_ec2` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloud9_environment_ec2.new('some_id')

You can get the reference to the `id` field of the created `aws.cloud9_environment_ec2` using the reference:

    $._ref.aws_cloud9_environment_ec2.some_id.get('id')

This is the same as directly entering `"${ aws_cloud9_environment_ec2.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `automatic_stop_time_minutes` (`number`): Set the `automatic_stop_time_minutes` field on the resulting resource block. When `null`, the `automatic_stop_time_minutes` field will be omitted from the resulting object.
  - `connection_type` (`string`): Set the `connection_type` field on the resulting resource block. When `null`, the `connection_type` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `image_id` (`string`): Set the `image_id` field on the resulting resource block.
  - `instance_type` (`string`): Set the `instance_type` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `owner_arn` (`string`): Set the `owner_arn` field on the resulting resource block. When `null`, the `owner_arn` field will be omitted from the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting resource block. When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloud9_environment_ec2.newAttrs` constructs a new object with attributes and blocks configured for the `cloud9_environment_ec2`
Terraform resource.

Unlike [aws.cloud9_environment_ec2.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `automatic_stop_time_minutes` (`number`): Set the `automatic_stop_time_minutes` field on the resulting object. When `null`, the `automatic_stop_time_minutes` field will be omitted from the resulting object.
  - `connection_type` (`string`): Set the `connection_type` field on the resulting object. When `null`, the `connection_type` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `image_id` (`string`): Set the `image_id` field on the resulting object.
  - `instance_type` (`string`): Set the `instance_type` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `owner_arn` (`string`): Set the `owner_arn` field on the resulting object. When `null`, the `owner_arn` field will be omitted from the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object. When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloud9_environment_ec2` resource into the root Terraform configuration.


### fn withAutomaticStopTimeMinutes

```ts
withAutomaticStopTimeMinutes()
```

`aws.number.withAutomaticStopTimeMinutes` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the automatic_stop_time_minutes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `automatic_stop_time_minutes` field.


### fn withConnectionType

```ts
withConnectionType()
```

`aws.string.withConnectionType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the connection_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `connection_type` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withImageId

```ts
withImageId()
```

`aws.string.withImageId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the image_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `image_id` field.


### fn withInstanceType

```ts
withInstanceType()
```

`aws.string.withInstanceType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_type` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOwnerArn

```ts
withOwnerArn()
```

`aws.string.withOwnerArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the owner_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `owner_arn` field.


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
