---
permalink: /s3control_object_lambda_access_point/
---

# s3control_object_lambda_access_point

`s3control_object_lambda_access_point` represents the `aws_s3control_object_lambda_access_point` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountId()`](#fn-withaccountid)
* [`fn withConfiguration()`](#fn-withconfiguration)
* [`fn withConfigurationMixin()`](#fn-withconfigurationmixin)
* [`fn withName()`](#fn-withname)
* [`obj configuration`](#obj-configuration)
  * [`fn new()`](#fn-configurationnew)
  * [`obj configuration.transformation_configuration`](#obj-configurationtransformation_configuration)
    * [`fn new()`](#fn-configurationtransformation_configurationnew)
    * [`obj configuration.transformation_configuration.content_transformation`](#obj-configurationtransformation_configurationcontent_transformation)
      * [`fn new()`](#fn-configurationtransformation_configurationcontent_transformationnew)
      * [`obj configuration.transformation_configuration.content_transformation.aws_lambda`](#obj-configurationtransformation_configurationcontent_transformationaws_lambda)
        * [`fn new()`](#fn-configurationtransformation_configurationcontent_transformationaws_lambdanew)

## Fields

### fn new

```ts
new()
```


`aws.s3control_object_lambda_access_point.new` injects a new `aws_s3control_object_lambda_access_point` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3control_object_lambda_access_point.new('some_id')

You can get the reference to the `id` field of the created `aws.s3control_object_lambda_access_point` using the reference:

    $._ref.aws_s3control_object_lambda_access_point.some_id.get('id')

This is the same as directly entering `"${ aws_s3control_object_lambda_access_point.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_id` (`string`): Set the `account_id` field on the resulting resource block. When `null`, the `account_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `configuration` (`list[obj]`): Set the `configuration` field on the resulting resource block. When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_object_lambda_access_point.configuration.new](#fn-configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3control_object_lambda_access_point.newAttrs` constructs a new object with attributes and blocks configured for the `s3control_object_lambda_access_point`
Terraform resource.

Unlike [aws.s3control_object_lambda_access_point.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `configuration` (`list[obj]`): Set the `configuration` field on the resulting object. When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_object_lambda_access_point.configuration.new](#fn-configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3control_object_lambda_access_point` resource into the root Terraform configuration.


### fn withAccountId

```ts
withAccountId()
```

`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_id` field.


### fn withConfiguration

```ts
withConfiguration()
```

`aws.list[obj].withConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `configuration` field.


### fn withConfigurationMixin

```ts
withConfigurationMixin()
```

`aws.list[obj].withConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `configuration` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


## obj configuration



### fn configuration.new

```ts
new()
```


`aws.s3control_object_lambda_access_point.configuration.new` constructs a new object with attributes and blocks configured for the `configuration`
Terraform sub block.



**Args**:
  - `allowed_features` (`list`): Set the `allowed_features` field on the resulting object. When `null`, the `allowed_features` field will be omitted from the resulting object.
  - `cloud_watch_metrics_enabled` (`bool`): Set the `cloud_watch_metrics_enabled` field on the resulting object. When `null`, the `cloud_watch_metrics_enabled` field will be omitted from the resulting object.
  - `supporting_access_point` (`string`): Set the `supporting_access_point` field on the resulting object.
  - `transformation_configuration` (`list[obj]`): Set the `transformation_configuration` field on the resulting object. When `null`, the `transformation_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_object_lambda_access_point.configuration.transformation_configuration.new](#fn-configurationtransformation_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `configuration` sub block.


## obj configuration.transformation_configuration



### fn configuration.transformation_configuration.new

```ts
new()
```


`aws.s3control_object_lambda_access_point.configuration.transformation_configuration.new` constructs a new object with attributes and blocks configured for the `transformation_configuration`
Terraform sub block.



**Args**:
  - `actions` (`list`): Set the `actions` field on the resulting object.
  - `content_transformation` (`list[obj]`): Set the `content_transformation` field on the resulting object. When `null`, the `content_transformation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_object_lambda_access_point.configuration.transformation_configuration.content_transformation.new](#fn-configurationconfigurationcontent_transformationnew) constructor.

**Returns**:
  - An attribute object that represents the `transformation_configuration` sub block.


## obj configuration.transformation_configuration.content_transformation



### fn configuration.transformation_configuration.content_transformation.new

```ts
new()
```


`aws.s3control_object_lambda_access_point.configuration.transformation_configuration.content_transformation.new` constructs a new object with attributes and blocks configured for the `content_transformation`
Terraform sub block.



**Args**:
  - `aws_lambda` (`list[obj]`): Set the `aws_lambda` field on the resulting object. When `null`, the `aws_lambda` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_object_lambda_access_point.configuration.transformation_configuration.content_transformation.aws_lambda.new](#fn-configurationconfigurationtransformation_configurationaws_lambdanew) constructor.

**Returns**:
  - An attribute object that represents the `content_transformation` sub block.


## obj configuration.transformation_configuration.content_transformation.aws_lambda



### fn configuration.transformation_configuration.content_transformation.aws_lambda.new

```ts
new()
```


`aws.s3control_object_lambda_access_point.configuration.transformation_configuration.content_transformation.aws_lambda.new` constructs a new object with attributes and blocks configured for the `aws_lambda`
Terraform sub block.



**Args**:
  - `function_arn` (`string`): Set the `function_arn` field on the resulting object.
  - `function_payload` (`string`): Set the `function_payload` field on the resulting object. When `null`, the `function_payload` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `aws_lambda` sub block.
