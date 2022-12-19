---
permalink: /cloudformation_stack_set/
---

# cloudformation_stack_set

`cloudformation_stack_set` represents the `aws_cloudformation_stack_set` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdministrationRoleArn()`](#fn-withadministrationrolearn)
* [`fn withAutoDeployment()`](#fn-withautodeployment)
* [`fn withAutoDeploymentMixin()`](#fn-withautodeploymentmixin)
* [`fn withCallAs()`](#fn-withcallas)
* [`fn withCapabilities()`](#fn-withcapabilities)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withExecutionRoleName()`](#fn-withexecutionrolename)
* [`fn withName()`](#fn-withname)
* [`fn withOperationPreferences()`](#fn-withoperationpreferences)
* [`fn withOperationPreferencesMixin()`](#fn-withoperationpreferencesmixin)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withPermissionModel()`](#fn-withpermissionmodel)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTemplateBody()`](#fn-withtemplatebody)
* [`fn withTemplateUrl()`](#fn-withtemplateurl)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj auto_deployment`](#obj-auto_deployment)
  * [`fn new()`](#fn-auto_deploymentnew)
* [`obj operation_preferences`](#obj-operation_preferences)
  * [`fn new()`](#fn-operation_preferencesnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.cloudformation_stack_set.new` injects a new `aws_cloudformation_stack_set` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudformation_stack_set.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudformation_stack_set` using the reference:

    $._ref.aws_cloudformation_stack_set.some_id.get('id')

This is the same as directly entering `"${ aws_cloudformation_stack_set.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `administration_role_arn` (`string`): Set the `administration_role_arn` field on the resulting resource block. When `null`, the `administration_role_arn` field will be omitted from the resulting object.
  - `call_as` (`string`): Set the `call_as` field on the resulting resource block. When `null`, the `call_as` field will be omitted from the resulting object.
  - `capabilities` (`list`): Set the `capabilities` field on the resulting resource block. When `null`, the `capabilities` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `execution_role_name` (`string`): Set the `execution_role_name` field on the resulting resource block. When `null`, the `execution_role_name` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `parameters` (`obj`): Set the `parameters` field on the resulting resource block. When `null`, the `parameters` field will be omitted from the resulting object.
  - `permission_model` (`string`): Set the `permission_model` field on the resulting resource block. When `null`, the `permission_model` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `template_body` (`string`): Set the `template_body` field on the resulting resource block. When `null`, the `template_body` field will be omitted from the resulting object.
  - `template_url` (`string`): Set the `template_url` field on the resulting resource block. When `null`, the `template_url` field will be omitted from the resulting object.
  - `auto_deployment` (`list[obj]`): Set the `auto_deployment` field on the resulting resource block. When `null`, the `auto_deployment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set.auto_deployment.new](#fn-auto_deploymentnew) constructor.
  - `operation_preferences` (`list[obj]`): Set the `operation_preferences` field on the resulting resource block. When `null`, the `operation_preferences` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set.operation_preferences.new](#fn-operation_preferencesnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudformation_stack_set.newAttrs` constructs a new object with attributes and blocks configured for the `cloudformation_stack_set`
Terraform resource.

Unlike [aws.cloudformation_stack_set.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `administration_role_arn` (`string`): Set the `administration_role_arn` field on the resulting object. When `null`, the `administration_role_arn` field will be omitted from the resulting object.
  - `call_as` (`string`): Set the `call_as` field on the resulting object. When `null`, the `call_as` field will be omitted from the resulting object.
  - `capabilities` (`list`): Set the `capabilities` field on the resulting object. When `null`, the `capabilities` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `execution_role_name` (`string`): Set the `execution_role_name` field on the resulting object. When `null`, the `execution_role_name` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.
  - `permission_model` (`string`): Set the `permission_model` field on the resulting object. When `null`, the `permission_model` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `template_body` (`string`): Set the `template_body` field on the resulting object. When `null`, the `template_body` field will be omitted from the resulting object.
  - `template_url` (`string`): Set the `template_url` field on the resulting object. When `null`, the `template_url` field will be omitted from the resulting object.
  - `auto_deployment` (`list[obj]`): Set the `auto_deployment` field on the resulting object. When `null`, the `auto_deployment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set.auto_deployment.new](#fn-auto_deploymentnew) constructor.
  - `operation_preferences` (`list[obj]`): Set the `operation_preferences` field on the resulting object. When `null`, the `operation_preferences` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set.operation_preferences.new](#fn-operation_preferencesnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudformation_stack_set` resource into the root Terraform configuration.


### fn withAdministrationRoleArn

```ts
withAdministrationRoleArn()
```

`aws.string.withAdministrationRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the administration_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `administration_role_arn` field.


### fn withAutoDeployment

```ts
withAutoDeployment()
```

`aws.list[obj].withAutoDeployment` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_deployment field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAutoDeploymentMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_deployment` field.


### fn withAutoDeploymentMixin

```ts
withAutoDeploymentMixin()
```

`aws.list[obj].withAutoDeploymentMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_deployment field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAutoDeployment](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_deployment` field.


### fn withCallAs

```ts
withCallAs()
```

`aws.string.withCallAs` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the call_as field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `call_as` field.


### fn withCapabilities

```ts
withCapabilities()
```

`aws.list.withCapabilities` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the capabilities field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `capabilities` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withExecutionRoleName

```ts
withExecutionRoleName()
```

`aws.string.withExecutionRoleName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the execution_role_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `execution_role_name` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOperationPreferences

```ts
withOperationPreferences()
```

`aws.list[obj].withOperationPreferences` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the operation_preferences field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOperationPreferencesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `operation_preferences` field.


### fn withOperationPreferencesMixin

```ts
withOperationPreferencesMixin()
```

`aws.list[obj].withOperationPreferencesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the operation_preferences field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOperationPreferences](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `operation_preferences` field.


### fn withParameters

```ts
withParameters()
```

`aws.obj.withParameters` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `parameters` field.


### fn withPermissionModel

```ts
withPermissionModel()
```

`aws.string.withPermissionModel` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the permission_model field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `permission_model` field.


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


### fn withTemplateBody

```ts
withTemplateBody()
```

`aws.string.withTemplateBody` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the template_body field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `template_body` field.


### fn withTemplateUrl

```ts
withTemplateUrl()
```

`aws.string.withTemplateUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the template_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `template_url` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj auto_deployment



### fn auto_deployment.new

```ts
new()
```


`aws.cloudformation_stack_set.auto_deployment.new` constructs a new object with attributes and blocks configured for the `auto_deployment`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `retain_stacks_on_account_removal` (`bool`): Set the `retain_stacks_on_account_removal` field on the resulting object. When `null`, the `retain_stacks_on_account_removal` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `auto_deployment` sub block.


## obj operation_preferences



### fn operation_preferences.new

```ts
new()
```


`aws.cloudformation_stack_set.operation_preferences.new` constructs a new object with attributes and blocks configured for the `operation_preferences`
Terraform sub block.



**Args**:
  - `failure_tolerance_count` (`number`): Set the `failure_tolerance_count` field on the resulting object. When `null`, the `failure_tolerance_count` field will be omitted from the resulting object.
  - `failure_tolerance_percentage` (`number`): Set the `failure_tolerance_percentage` field on the resulting object. When `null`, the `failure_tolerance_percentage` field will be omitted from the resulting object.
  - `max_concurrent_count` (`number`): Set the `max_concurrent_count` field on the resulting object. When `null`, the `max_concurrent_count` field will be omitted from the resulting object.
  - `max_concurrent_percentage` (`number`): Set the `max_concurrent_percentage` field on the resulting object. When `null`, the `max_concurrent_percentage` field will be omitted from the resulting object.
  - `region_concurrency_type` (`string`): Set the `region_concurrency_type` field on the resulting object. When `null`, the `region_concurrency_type` field will be omitted from the resulting object.
  - `region_order` (`list`): Set the `region_order` field on the resulting object. When `null`, the `region_order` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `operation_preferences` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.cloudformation_stack_set.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
