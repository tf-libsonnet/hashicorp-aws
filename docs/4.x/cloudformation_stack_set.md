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
  - `administration_role_arn` (`string`):  When `null`, the `administration_role_arn` field will be omitted from the resulting object.
  - `call_as` (`string`):  When `null`, the `call_as` field will be omitted from the resulting object.
  - `capabilities` (`list`):  When `null`, the `capabilities` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `execution_role_name` (`string`):  When `null`, the `execution_role_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `permission_model` (`string`):  When `null`, the `permission_model` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `template_body` (`string`):  When `null`, the `template_body` field will be omitted from the resulting object.
  - `template_url` (`string`):  When `null`, the `template_url` field will be omitted from the resulting object.
  - `auto_deployment` (`list[obj]`):  When `null`, the `auto_deployment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set.auto_deployment.new](#fn-cloudformationstacksetautodeploymentnew) constructor.
  - `operation_preferences` (`list[obj]`):  When `null`, the `operation_preferences` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set.operation_preferences.new](#fn-cloudformationstacksetoperationpreferencesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set.timeouts.new](#fn-cloudformationstacksettimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudformation_stack_set.newAttrs` constructs a new object with attributes and blocks configured for the `cloudformation_stack_set`
Terraform resource.

Unlike [aws.cloudformation_stack_set.new](#fn-cloudformationstacksetnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `administration_role_arn` (`string`):  When `null`, the `administration_role_arn` field will be omitted from the resulting object.
  - `call_as` (`string`):  When `null`, the `call_as` field will be omitted from the resulting object.
  - `capabilities` (`list`):  When `null`, the `capabilities` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `execution_role_name` (`string`):  When `null`, the `execution_role_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `permission_model` (`string`):  When `null`, the `permission_model` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `template_body` (`string`):  When `null`, the `template_body` field will be omitted from the resulting object.
  - `template_url` (`string`):  When `null`, the `template_url` field will be omitted from the resulting object.
  - `auto_deployment` (`list[obj]`):  When `null`, the `auto_deployment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set.auto_deployment.new](#fn-cloudformationstacksetautodeploymentnew) constructor.
  - `operation_preferences` (`list[obj]`):  When `null`, the `operation_preferences` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set.operation_preferences.new](#fn-cloudformationstacksetoperationpreferencesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set.timeouts.new](#fn-cloudformationstacksettimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudformation_stack_set` resource into the root Terraform configuration.


### fn withAdministrationRoleArn

```ts
withAdministrationRoleArn()
```

`aws.cloudformation_stack_set.withAdministrationRoleArn` constructs a mixin object that can be merged into the `cloudformation_stack_set`
Terraform resource block to set or update the administration_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `administration_role_arn` field.


### fn withAutoDeployment

```ts
withAutoDeployment()
```

`aws.cloudformation_stack_set.withAutoDeployment` constructs a mixin object that can be merged into the `cloudformation_stack_set`
Terraform resource block to set or update the auto_deployment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auto_deployment` field.


### fn withAutoDeploymentMixin

```ts
withAutoDeploymentMixin()
```

`aws.cloudformation_stack_set.withAutoDeploymentMixin` constructs a mixin object that can be merged into the `cloudformation_stack_set`
Terraform resource block to set or update the auto_deployment field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.cloudformation_stack_set.withAutoDeployment](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auto_deployment` field.


### fn withCallAs

```ts
withCallAs()
```

`aws.cloudformation_stack_set.withCallAs` constructs a mixin object that can be merged into the `cloudformation_stack_set`
Terraform resource block to set or update the call_as field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `call_as` field.


### fn withCapabilities

```ts
withCapabilities()
```

`aws.cloudformation_stack_set.withCapabilities` constructs a mixin object that can be merged into the `cloudformation_stack_set`
Terraform resource block to set or update the capabilities field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `capabilities` field.


### fn withDescription

```ts
withDescription()
```

`aws.cloudformation_stack_set.withDescription` constructs a mixin object that can be merged into the `cloudformation_stack_set`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withExecutionRoleName

```ts
withExecutionRoleName()
```

`aws.cloudformation_stack_set.withExecutionRoleName` constructs a mixin object that can be merged into the `cloudformation_stack_set`
Terraform resource block to set or update the execution_role_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `execution_role_name` field.


### fn withName

```ts
withName()
```

`aws.cloudformation_stack_set.withName` constructs a mixin object that can be merged into the `cloudformation_stack_set`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withOperationPreferences

```ts
withOperationPreferences()
```

`aws.cloudformation_stack_set.withOperationPreferences` constructs a mixin object that can be merged into the `cloudformation_stack_set`
Terraform resource block to set or update the operation_preferences field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `operation_preferences` field.


### fn withOperationPreferencesMixin

```ts
withOperationPreferencesMixin()
```

`aws.cloudformation_stack_set.withOperationPreferencesMixin` constructs a mixin object that can be merged into the `cloudformation_stack_set`
Terraform resource block to set or update the operation_preferences field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.cloudformation_stack_set.withOperationPreferences](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `operation_preferences` field.


### fn withParameters

```ts
withParameters()
```

`aws.cloudformation_stack_set.withParameters` constructs a mixin object that can be merged into the `cloudformation_stack_set`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parameters` field.


### fn withPermissionModel

```ts
withPermissionModel()
```

`aws.cloudformation_stack_set.withPermissionModel` constructs a mixin object that can be merged into the `cloudformation_stack_set`
Terraform resource block to set or update the permission_model field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `permission_model` field.


### fn withTags

```ts
withTags()
```

`aws.cloudformation_stack_set.withTags` constructs a mixin object that can be merged into the `cloudformation_stack_set`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.cloudformation_stack_set.withTagsAll` constructs a mixin object that can be merged into the `cloudformation_stack_set`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTemplateBody

```ts
withTemplateBody()
```

`aws.cloudformation_stack_set.withTemplateBody` constructs a mixin object that can be merged into the `cloudformation_stack_set`
Terraform resource block to set or update the template_body field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `template_body` field.


### fn withTemplateUrl

```ts
withTemplateUrl()
```

`aws.cloudformation_stack_set.withTemplateUrl` constructs a mixin object that can be merged into the `cloudformation_stack_set`
Terraform resource block to set or update the template_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `template_url` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.cloudformation_stack_set.withTimeouts` constructs a mixin object that can be merged into the `cloudformation_stack_set`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.cloudformation_stack_set.withTimeoutsMixin` constructs a mixin object that can be merged into the `cloudformation_stack_set`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.cloudformation_stack_set.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj auto_deployment



### fn auto_deployment.new

```ts
new()
```


`aws.cloudformation_stack_set.auto_deployment.new` constructs a new object with attributes and blocks configured for the `auto_deployment`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `retain_stacks_on_account_removal` (`bool`):  When `null`, the `retain_stacks_on_account_removal` field will be omitted from the resulting object.

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
  - `failure_tolerance_count` (`number`):  When `null`, the `failure_tolerance_count` field will be omitted from the resulting object.
  - `failure_tolerance_percentage` (`number`):  When `null`, the `failure_tolerance_percentage` field will be omitted from the resulting object.
  - `max_concurrent_count` (`number`):  When `null`, the `max_concurrent_count` field will be omitted from the resulting object.
  - `max_concurrent_percentage` (`number`):  When `null`, the `max_concurrent_percentage` field will be omitted from the resulting object.
  - `region_concurrency_type` (`string`):  When `null`, the `region_concurrency_type` field will be omitted from the resulting object.
  - `region_order` (`list`):  When `null`, the `region_order` field will be omitted from the resulting object.

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
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
