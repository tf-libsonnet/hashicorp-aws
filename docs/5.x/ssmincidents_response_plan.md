---
permalink: /ssmincidents_response_plan/
---

# ssmincidents_response_plan

`ssmincidents_response_plan` represents the `aws_ssmincidents_response_plan` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAction()`](#fn-withaction)
* [`fn withActionMixin()`](#fn-withactionmixin)
* [`fn withChatChannel()`](#fn-withchatchannel)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withEngagements()`](#fn-withengagements)
* [`fn withIncidentTemplate()`](#fn-withincidenttemplate)
* [`fn withIncidentTemplateMixin()`](#fn-withincidenttemplatemixin)
* [`fn withIntegration()`](#fn-withintegration)
* [`fn withIntegrationMixin()`](#fn-withintegrationmixin)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj action`](#obj-action)
  * [`fn new()`](#fn-actionnew)
  * [`obj action.ssm_automation`](#obj-actionssm_automation)
    * [`fn new()`](#fn-actionssm_automationnew)
    * [`obj action.ssm_automation.parameter`](#obj-actionssm_automationparameter)
      * [`fn new()`](#fn-actionssm_automationparameternew)
* [`obj incident_template`](#obj-incident_template)
  * [`fn new()`](#fn-incident_templatenew)
  * [`obj incident_template.notification_target`](#obj-incident_templatenotification_target)
    * [`fn new()`](#fn-incident_templatenotification_targetnew)
* [`obj integration`](#obj-integration)
  * [`fn new()`](#fn-integrationnew)
  * [`obj integration.pagerduty`](#obj-integrationpagerduty)
    * [`fn new()`](#fn-integrationpagerdutynew)

## Fields

### fn new

```ts
new()
```


`aws.ssmincidents_response_plan.new` injects a new `aws_ssmincidents_response_plan` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ssmincidents_response_plan.new('some_id')

You can get the reference to the `id` field of the created `aws.ssmincidents_response_plan` using the reference:

    $._ref.aws_ssmincidents_response_plan.some_id.get('id')

This is the same as directly entering `"${ aws_ssmincidents_response_plan.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `chat_channel` (`list`): Set the `chat_channel` field on the resulting resource block. When `null`, the `chat_channel` field will be omitted from the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting resource block. When `null`, the `display_name` field will be omitted from the resulting object.
  - `engagements` (`list`): Set the `engagements` field on the resulting resource block. When `null`, the `engagements` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `action` (`list[obj]`): Set the `action` field on the resulting resource block. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmincidents_response_plan.action.new](#fn-actionnew) constructor.
  - `incident_template` (`list[obj]`): Set the `incident_template` field on the resulting resource block. When `null`, the `incident_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmincidents_response_plan.incident_template.new](#fn-incident_templatenew) constructor.
  - `integration` (`list[obj]`): Set the `integration` field on the resulting resource block. When `null`, the `integration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmincidents_response_plan.integration.new](#fn-integrationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ssmincidents_response_plan.newAttrs` constructs a new object with attributes and blocks configured for the `ssmincidents_response_plan`
Terraform resource.

Unlike [aws.ssmincidents_response_plan.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `chat_channel` (`list`): Set the `chat_channel` field on the resulting object. When `null`, the `chat_channel` field will be omitted from the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting object. When `null`, the `display_name` field will be omitted from the resulting object.
  - `engagements` (`list`): Set the `engagements` field on the resulting object. When `null`, the `engagements` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmincidents_response_plan.action.new](#fn-actionnew) constructor.
  - `incident_template` (`list[obj]`): Set the `incident_template` field on the resulting object. When `null`, the `incident_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmincidents_response_plan.incident_template.new](#fn-incident_templatenew) constructor.
  - `integration` (`list[obj]`): Set the `integration` field on the resulting object. When `null`, the `integration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmincidents_response_plan.integration.new](#fn-integrationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssmincidents_response_plan` resource into the root Terraform configuration.


### fn withAction

```ts
withAction()
```

`aws.list[obj].withAction` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the action field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withActionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `action` field.


### fn withActionMixin

```ts
withActionMixin()
```

`aws.list[obj].withActionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the action field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAction](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `action` field.


### fn withChatChannel

```ts
withChatChannel()
```

`aws.list.withChatChannel` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the chat_channel field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `chat_channel` field.


### fn withDisplayName

```ts
withDisplayName()
```

`aws.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withEngagements

```ts
withEngagements()
```

`aws.list.withEngagements` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the engagements field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `engagements` field.


### fn withIncidentTemplate

```ts
withIncidentTemplate()
```

`aws.list[obj].withIncidentTemplate` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the incident_template field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withIncidentTemplateMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `incident_template` field.


### fn withIncidentTemplateMixin

```ts
withIncidentTemplateMixin()
```

`aws.list[obj].withIncidentTemplateMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the incident_template field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withIncidentTemplate](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `incident_template` field.


### fn withIntegration

```ts
withIntegration()
```

`aws.list[obj].withIntegration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the integration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withIntegrationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `integration` field.


### fn withIntegrationMixin

```ts
withIntegrationMixin()
```

`aws.list[obj].withIntegrationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the integration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withIntegration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `integration` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


## obj action



### fn action.new

```ts
new()
```


`aws.ssmincidents_response_plan.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `ssm_automation` (`list[obj]`): Set the `ssm_automation` field on the resulting object. When `null`, the `ssm_automation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmincidents_response_plan.action.ssm_automation.new](#fn-actionssm_automationnew) constructor.

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj action.ssm_automation



### fn action.ssm_automation.new

```ts
new()
```


`aws.ssmincidents_response_plan.action.ssm_automation.new` constructs a new object with attributes and blocks configured for the `ssm_automation`
Terraform sub block.



**Args**:
  - `document_name` (`string`): Set the `document_name` field on the resulting object.
  - `document_version` (`string`): Set the `document_version` field on the resulting object. When `null`, the `document_version` field will be omitted from the resulting object.
  - `dynamic_parameters` (`obj`): Set the `dynamic_parameters` field on the resulting object. When `null`, the `dynamic_parameters` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `target_account` (`string`): Set the `target_account` field on the resulting object. When `null`, the `target_account` field will be omitted from the resulting object.
  - `parameter` (`list[obj]`): Set the `parameter` field on the resulting object. When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmincidents_response_plan.action.ssm_automation.parameter.new](#fn-actionactionparameternew) constructor.

**Returns**:
  - An attribute object that represents the `ssm_automation` sub block.


## obj action.ssm_automation.parameter



### fn action.ssm_automation.parameter.new

```ts
new()
```


`aws.ssmincidents_response_plan.action.ssm_automation.parameter.new` constructs a new object with attributes and blocks configured for the `parameter`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object.

**Returns**:
  - An attribute object that represents the `parameter` sub block.


## obj incident_template



### fn incident_template.new

```ts
new()
```


`aws.ssmincidents_response_plan.incident_template.new` constructs a new object with attributes and blocks configured for the `incident_template`
Terraform sub block.



**Args**:
  - `dedupe_string` (`string`): Set the `dedupe_string` field on the resulting object. When `null`, the `dedupe_string` field will be omitted from the resulting object.
  - `impact` (`number`): Set the `impact` field on the resulting object.
  - `incident_tags` (`obj`): Set the `incident_tags` field on the resulting object. When `null`, the `incident_tags` field will be omitted from the resulting object.
  - `summary` (`string`): Set the `summary` field on the resulting object. When `null`, the `summary` field will be omitted from the resulting object.
  - `title` (`string`): Set the `title` field on the resulting object.
  - `notification_target` (`list[obj]`): Set the `notification_target` field on the resulting object. When `null`, the `notification_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmincidents_response_plan.incident_template.notification_target.new](#fn-incident_templatenotification_targetnew) constructor.

**Returns**:
  - An attribute object that represents the `incident_template` sub block.


## obj incident_template.notification_target



### fn incident_template.notification_target.new

```ts
new()
```


`aws.ssmincidents_response_plan.incident_template.notification_target.new` constructs a new object with attributes and blocks configured for the `notification_target`
Terraform sub block.



**Args**:
  - `sns_topic_arn` (`string`): Set the `sns_topic_arn` field on the resulting object.

**Returns**:
  - An attribute object that represents the `notification_target` sub block.


## obj integration



### fn integration.new

```ts
new()
```


`aws.ssmincidents_response_plan.integration.new` constructs a new object with attributes and blocks configured for the `integration`
Terraform sub block.



**Args**:
  - `pagerduty` (`list[obj]`): Set the `pagerduty` field on the resulting object. When `null`, the `pagerduty` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmincidents_response_plan.integration.pagerduty.new](#fn-integrationpagerdutynew) constructor.

**Returns**:
  - An attribute object that represents the `integration` sub block.


## obj integration.pagerduty



### fn integration.pagerduty.new

```ts
new()
```


`aws.ssmincidents_response_plan.integration.pagerduty.new` constructs a new object with attributes and blocks configured for the `pagerduty`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `secret_id` (`string`): Set the `secret_id` field on the resulting object.
  - `service_id` (`string`): Set the `service_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `pagerduty` sub block.
