---
permalink: /sagemaker_workteam/
---

# sagemaker_workteam

`sagemaker_workteam` represents the `aws_sagemaker_workteam` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withMemberDefinition()`](#fn-withmemberdefinition)
* [`fn withMemberDefinitionMixin()`](#fn-withmemberdefinitionmixin)
* [`fn withNotificationConfiguration()`](#fn-withnotificationconfiguration)
* [`fn withNotificationConfigurationMixin()`](#fn-withnotificationconfigurationmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withWorkforceName()`](#fn-withworkforcename)
* [`fn withWorkteamName()`](#fn-withworkteamname)
* [`obj member_definition`](#obj-member_definition)
  * [`fn new()`](#fn-member_definitionnew)
  * [`obj member_definition.cognito_member_definition`](#obj-member_definitioncognito_member_definition)
    * [`fn new()`](#fn-member_definitioncognito_member_definitionnew)
  * [`obj member_definition.oidc_member_definition`](#obj-member_definitionoidc_member_definition)
    * [`fn new()`](#fn-member_definitionoidc_member_definitionnew)
* [`obj notification_configuration`](#obj-notification_configuration)
  * [`fn new()`](#fn-notification_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.sagemaker_workteam.new` injects a new `aws_sagemaker_workteam` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sagemaker_workteam.new('some_id')

You can get the reference to the `id` field of the created `aws.sagemaker_workteam` using the reference:

    $._ref.aws_sagemaker_workteam.some_id.get('id')

This is the same as directly entering `"${ aws_sagemaker_workteam.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `workforce_name` (`string`): 
  - `workteam_name` (`string`): 
  - `member_definition` (`list[obj]`):  When `null`, the `member_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workteam.member_definition.new](#fn-member_definitionnew) constructor.
  - `notification_configuration` (`list[obj]`):  When `null`, the `notification_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workteam.notification_configuration.new](#fn-notification_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sagemaker_workteam.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_workteam`
Terraform resource.

Unlike [aws.sagemaker_workteam.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `workforce_name` (`string`): 
  - `workteam_name` (`string`): 
  - `member_definition` (`list[obj]`):  When `null`, the `member_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workteam.member_definition.new](#fn-member_definitionnew) constructor.
  - `notification_configuration` (`list[obj]`):  When `null`, the `notification_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workteam.notification_configuration.new](#fn-notification_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_workteam` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withMemberDefinition

```ts
withMemberDefinition()
```

`aws.list[obj].withMemberDefinition` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the member_definition field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMemberDefinitionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `member_definition` field.


### fn withMemberDefinitionMixin

```ts
withMemberDefinitionMixin()
```

`aws.list[obj].withMemberDefinitionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the member_definition field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMemberDefinition](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `member_definition` field.


### fn withNotificationConfiguration

```ts
withNotificationConfiguration()
```

`aws.list[obj].withNotificationConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the notification_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withNotificationConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `notification_configuration` field.


### fn withNotificationConfigurationMixin

```ts
withNotificationConfigurationMixin()
```

`aws.list[obj].withNotificationConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the notification_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withNotificationConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `notification_configuration` field.


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


### fn withWorkforceName

```ts
withWorkforceName()
```

`aws.string.withWorkforceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the workforce_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `workforce_name` field.


### fn withWorkteamName

```ts
withWorkteamName()
```

`aws.string.withWorkteamName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the workteam_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `workteam_name` field.


## obj member_definition



### fn member_definition.new

```ts
new()
```


`aws.sagemaker_workteam.member_definition.new` constructs a new object with attributes and blocks configured for the `member_definition`
Terraform sub block.



**Args**:
  - `cognito_member_definition` (`list[obj]`):  When `null`, the `cognito_member_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workteam.member_definition.cognito_member_definition.new](#fn-member_definitioncognito_member_definitionnew) constructor.
  - `oidc_member_definition` (`list[obj]`):  When `null`, the `oidc_member_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workteam.member_definition.oidc_member_definition.new](#fn-member_definitionoidc_member_definitionnew) constructor.

**Returns**:
  - An attribute object that represents the `member_definition` sub block.


## obj member_definition.cognito_member_definition



### fn member_definition.cognito_member_definition.new

```ts
new()
```


`aws.sagemaker_workteam.member_definition.cognito_member_definition.new` constructs a new object with attributes and blocks configured for the `cognito_member_definition`
Terraform sub block.



**Args**:
  - `client_id` (`string`): 
  - `user_group` (`string`): 
  - `user_pool` (`string`): 

**Returns**:
  - An attribute object that represents the `cognito_member_definition` sub block.


## obj member_definition.oidc_member_definition



### fn member_definition.oidc_member_definition.new

```ts
new()
```


`aws.sagemaker_workteam.member_definition.oidc_member_definition.new` constructs a new object with attributes and blocks configured for the `oidc_member_definition`
Terraform sub block.



**Args**:
  - `groups` (`list`): 

**Returns**:
  - An attribute object that represents the `oidc_member_definition` sub block.


## obj notification_configuration



### fn notification_configuration.new

```ts
new()
```


`aws.sagemaker_workteam.notification_configuration.new` constructs a new object with attributes and blocks configured for the `notification_configuration`
Terraform sub block.



**Args**:
  - `notification_topic_arn` (`string`):  When `null`, the `notification_topic_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `notification_configuration` sub block.
