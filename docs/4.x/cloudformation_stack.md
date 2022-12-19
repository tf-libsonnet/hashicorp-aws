---
permalink: /cloudformation_stack/
---

# cloudformation_stack

`cloudformation_stack` represents the `aws_cloudformation_stack` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCapabilities()`](#fn-withcapabilities)
* [`fn withDisableRollback()`](#fn-withdisablerollback)
* [`fn withIamRoleArn()`](#fn-withiamrolearn)
* [`fn withName()`](#fn-withname)
* [`fn withNotificationArns()`](#fn-withnotificationarns)
* [`fn withOnFailure()`](#fn-withonfailure)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withPolicyBody()`](#fn-withpolicybody)
* [`fn withPolicyUrl()`](#fn-withpolicyurl)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTemplateBody()`](#fn-withtemplatebody)
* [`fn withTemplateUrl()`](#fn-withtemplateurl)
* [`fn withTimeoutInMinutes()`](#fn-withtimeoutinminutes)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.cloudformation_stack.new` injects a new `aws_cloudformation_stack` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudformation_stack.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudformation_stack` using the reference:

    $._ref.aws_cloudformation_stack.some_id.get('id')

This is the same as directly entering `"${ aws_cloudformation_stack.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `capabilities` (`list`):  When `null`, the `capabilities` field will be omitted from the resulting object.
  - `disable_rollback` (`bool`):  When `null`, the `disable_rollback` field will be omitted from the resulting object.
  - `iam_role_arn` (`string`):  When `null`, the `iam_role_arn` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `notification_arns` (`list`):  When `null`, the `notification_arns` field will be omitted from the resulting object.
  - `on_failure` (`string`):  When `null`, the `on_failure` field will be omitted from the resulting object.
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `policy_body` (`string`):  When `null`, the `policy_body` field will be omitted from the resulting object.
  - `policy_url` (`string`):  When `null`, the `policy_url` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `template_body` (`string`):  When `null`, the `template_body` field will be omitted from the resulting object.
  - `template_url` (`string`):  When `null`, the `template_url` field will be omitted from the resulting object.
  - `timeout_in_minutes` (`number`):  When `null`, the `timeout_in_minutes` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack.timeouts.new](#fn-cloudformationstacktimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudformation_stack.newAttrs` constructs a new object with attributes and blocks configured for the `cloudformation_stack`
Terraform resource.

Unlike [aws.cloudformation_stack.new](#fn-cloudformationstacknew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `capabilities` (`list`):  When `null`, the `capabilities` field will be omitted from the resulting object.
  - `disable_rollback` (`bool`):  When `null`, the `disable_rollback` field will be omitted from the resulting object.
  - `iam_role_arn` (`string`):  When `null`, the `iam_role_arn` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `notification_arns` (`list`):  When `null`, the `notification_arns` field will be omitted from the resulting object.
  - `on_failure` (`string`):  When `null`, the `on_failure` field will be omitted from the resulting object.
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `policy_body` (`string`):  When `null`, the `policy_body` field will be omitted from the resulting object.
  - `policy_url` (`string`):  When `null`, the `policy_url` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `template_body` (`string`):  When `null`, the `template_body` field will be omitted from the resulting object.
  - `template_url` (`string`):  When `null`, the `template_url` field will be omitted from the resulting object.
  - `timeout_in_minutes` (`number`):  When `null`, the `timeout_in_minutes` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack.timeouts.new](#fn-cloudformationstacktimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudformation_stack` resource into the root Terraform configuration.


### fn withCapabilities

```ts
withCapabilities()
```

`aws.list.withCapabilities` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the capabilities field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `capabilities` field.


### fn withDisableRollback

```ts
withDisableRollback()
```

`aws.bool.withDisableRollback` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disable_rollback field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disable_rollback` field.


### fn withIamRoleArn

```ts
withIamRoleArn()
```

`aws.string.withIamRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iam_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iam_role_arn` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNotificationArns

```ts
withNotificationArns()
```

`aws.list.withNotificationArns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the notification_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `notification_arns` field.


### fn withOnFailure

```ts
withOnFailure()
```

`aws.string.withOnFailure` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the on_failure field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `on_failure` field.


### fn withParameters

```ts
withParameters()
```

`aws.obj.withParameters` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `parameters` field.


### fn withPolicyBody

```ts
withPolicyBody()
```

`aws.string.withPolicyBody` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy_body field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_body` field.


### fn withPolicyUrl

```ts
withPolicyUrl()
```

`aws.string.withPolicyUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_url` field.


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


### fn withTimeoutInMinutes

```ts
withTimeoutInMinutes()
```

`aws.number.withTimeoutInMinutes` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the timeout_in_minutes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `timeout_in_minutes` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.cloudformation_stack.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
