---
permalink: /codepipeline_webhook/
---

# codepipeline_webhook

`codepipeline_webhook` represents the `aws_codepipeline_webhook` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthentication()`](#fn-withauthentication)
* [`fn withAuthenticationConfiguration()`](#fn-withauthenticationconfiguration)
* [`fn withAuthenticationConfigurationMixin()`](#fn-withauthenticationconfigurationmixin)
* [`fn withFilter()`](#fn-withfilter)
* [`fn withFilterMixin()`](#fn-withfiltermixin)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTargetAction()`](#fn-withtargetaction)
* [`fn withTargetPipeline()`](#fn-withtargetpipeline)
* [`obj authentication_configuration`](#obj-authentication_configuration)
  * [`fn new()`](#fn-authentication_configurationnew)
* [`obj filter`](#obj-filter)
  * [`fn new()`](#fn-filternew)

## Fields

### fn new

```ts
new()
```


`aws.codepipeline_webhook.new` injects a new `aws_codepipeline_webhook` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.codepipeline_webhook.new('some_id')

You can get the reference to the `id` field of the created `aws.codepipeline_webhook` using the reference:

    $._ref.aws_codepipeline_webhook.some_id.get('id')

This is the same as directly entering `"${ aws_codepipeline_webhook.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `authentication` (`string`): Set the `authentication` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target_action` (`string`): Set the `target_action` field on the resulting resource block.
  - `target_pipeline` (`string`): Set the `target_pipeline` field on the resulting resource block.
  - `authentication_configuration` (`list[obj]`): Set the `authentication_configuration` field on the resulting resource block. When `null`, the `authentication_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline_webhook.authentication_configuration.new](#fn-authentication_configurationnew) constructor.
  - `filter` (`list[obj]`): Set the `filter` field on the resulting resource block. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline_webhook.filter.new](#fn-filternew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.codepipeline_webhook.newAttrs` constructs a new object with attributes and blocks configured for the `codepipeline_webhook`
Terraform resource.

Unlike [aws.codepipeline_webhook.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `authentication` (`string`): Set the `authentication` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target_action` (`string`): Set the `target_action` field on the resulting object.
  - `target_pipeline` (`string`): Set the `target_pipeline` field on the resulting object.
  - `authentication_configuration` (`list[obj]`): Set the `authentication_configuration` field on the resulting object. When `null`, the `authentication_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline_webhook.authentication_configuration.new](#fn-authentication_configurationnew) constructor.
  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline_webhook.filter.new](#fn-filternew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codepipeline_webhook` resource into the root Terraform configuration.


### fn withAuthentication

```ts
withAuthentication()
```

`aws.string.withAuthentication` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authentication field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authentication` field.


### fn withAuthenticationConfiguration

```ts
withAuthenticationConfiguration()
```

`aws.list[obj].withAuthenticationConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the authentication_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAuthenticationConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `authentication_configuration` field.


### fn withAuthenticationConfigurationMixin

```ts
withAuthenticationConfigurationMixin()
```

`aws.list[obj].withAuthenticationConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the authentication_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAuthenticationConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `authentication_configuration` field.


### fn withFilter

```ts
withFilter()
```

`aws.list[obj].withFilter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the filter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withFilterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filter` field.


### fn withFilterMixin

```ts
withFilterMixin()
```

`aws.list[obj].withFilterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withFilter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filter` field.


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


### fn withTargetAction

```ts
withTargetAction()
```

`aws.string.withTargetAction` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_action` field.


### fn withTargetPipeline

```ts
withTargetPipeline()
```

`aws.string.withTargetPipeline` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_pipeline field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_pipeline` field.


## obj authentication_configuration



### fn authentication_configuration.new

```ts
new()
```


`aws.codepipeline_webhook.authentication_configuration.new` constructs a new object with attributes and blocks configured for the `authentication_configuration`
Terraform sub block.



**Args**:
  - `allowed_ip_range` (`string`): Set the `allowed_ip_range` field on the resulting object. When `null`, the `allowed_ip_range` field will be omitted from the resulting object.
  - `secret_token` (`string`): Set the `secret_token` field on the resulting object. When `null`, the `secret_token` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `authentication_configuration` sub block.


## obj filter



### fn filter.new

```ts
new()
```


`aws.codepipeline_webhook.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `json_path` (`string`): Set the `json_path` field on the resulting object.
  - `match_equals` (`string`): Set the `match_equals` field on the resulting object.

**Returns**:
  - An attribute object that represents the `filter` sub block.
