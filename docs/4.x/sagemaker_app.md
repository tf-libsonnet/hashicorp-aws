---
permalink: /sagemaker_app/
---

# sagemaker_app

`sagemaker_app` represents the `aws_sagemaker_app` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAppName()`](#fn-withappname)
* [`fn withAppType()`](#fn-withapptype)
* [`fn withDomainId()`](#fn-withdomainid)
* [`fn withResourceSpec()`](#fn-withresourcespec)
* [`fn withResourceSpecMixin()`](#fn-withresourcespecmixin)
* [`fn withSpaceName()`](#fn-withspacename)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withUserProfileName()`](#fn-withuserprofilename)
* [`obj resource_spec`](#obj-resource_spec)
  * [`fn new()`](#fn-resource_specnew)

## Fields

### fn new

```ts
new()
```


`aws.sagemaker_app.new` injects a new `aws_sagemaker_app` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sagemaker_app.new('some_id')

You can get the reference to the `id` field of the created `aws.sagemaker_app` using the reference:

    $._ref.aws_sagemaker_app.some_id.get('id')

This is the same as directly entering `"${ aws_sagemaker_app.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `app_name` (`string`): Set the `app_name` field on the resulting resource block.
  - `app_type` (`string`): Set the `app_type` field on the resulting resource block.
  - `domain_id` (`string`): Set the `domain_id` field on the resulting resource block.
  - `space_name` (`string`): Set the `space_name` field on the resulting resource block. When `null`, the `space_name` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user_profile_name` (`string`): Set the `user_profile_name` field on the resulting resource block. When `null`, the `user_profile_name` field will be omitted from the resulting object.
  - `resource_spec` (`list[obj]`): Set the `resource_spec` field on the resulting resource block. When `null`, the `resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_app.resource_spec.new](#fn-resource_specnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sagemaker_app.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_app`
Terraform resource.

Unlike [aws.sagemaker_app.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `app_name` (`string`): Set the `app_name` field on the resulting object.
  - `app_type` (`string`): Set the `app_type` field on the resulting object.
  - `domain_id` (`string`): Set the `domain_id` field on the resulting object.
  - `space_name` (`string`): Set the `space_name` field on the resulting object. When `null`, the `space_name` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user_profile_name` (`string`): Set the `user_profile_name` field on the resulting object. When `null`, the `user_profile_name` field will be omitted from the resulting object.
  - `resource_spec` (`list[obj]`): Set the `resource_spec` field on the resulting object. When `null`, the `resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_app.resource_spec.new](#fn-resource_specnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_app` resource into the root Terraform configuration.


### fn withAppName

```ts
withAppName()
```

`aws.string.withAppName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the app_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `app_name` field.


### fn withAppType

```ts
withAppType()
```

`aws.string.withAppType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the app_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `app_type` field.


### fn withDomainId

```ts
withDomainId()
```

`aws.string.withDomainId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_id` field.


### fn withResourceSpec

```ts
withResourceSpec()
```

`aws.list[obj].withResourceSpec` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the resource_spec field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withResourceSpecMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `resource_spec` field.


### fn withResourceSpecMixin

```ts
withResourceSpecMixin()
```

`aws.list[obj].withResourceSpecMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the resource_spec field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withResourceSpec](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `resource_spec` field.


### fn withSpaceName

```ts
withSpaceName()
```

`aws.string.withSpaceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the space_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `space_name` field.


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


### fn withUserProfileName

```ts
withUserProfileName()
```

`aws.string.withUserProfileName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_profile_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_profile_name` field.


## obj resource_spec



### fn resource_spec.new

```ts
new()
```


`aws.sagemaker_app.resource_spec.new` constructs a new object with attributes and blocks configured for the `resource_spec`
Terraform sub block.



**Args**:
  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.
  - `lifecycle_config_arn` (`string`): Set the `lifecycle_config_arn` field on the resulting object. When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.
  - `sagemaker_image_arn` (`string`): Set the `sagemaker_image_arn` field on the resulting object. When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.
  - `sagemaker_image_version_arn` (`string`): Set the `sagemaker_image_version_arn` field on the resulting object. When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `resource_spec` sub block.
