---
permalink: /ssoadmin_application/
---

# ssoadmin_application

`ssoadmin_application` represents the `aws_ssoadmin_application` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationProviderArn()`](#fn-withapplicationproviderarn)
* [`fn withClientToken()`](#fn-withclienttoken)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withInstanceArn()`](#fn-withinstancearn)
* [`fn withName()`](#fn-withname)
* [`fn withPortalOptions()`](#fn-withportaloptions)
* [`fn withPortalOptionsMixin()`](#fn-withportaloptionsmixin)
* [`fn withStatus()`](#fn-withstatus)
* [`fn withTags()`](#fn-withtags)
* [`obj portal_options`](#obj-portal_options)
  * [`fn new()`](#fn-portal_optionsnew)
  * [`obj portal_options.sign_in_options`](#obj-portal_optionssign_in_options)
    * [`fn new()`](#fn-portal_optionssign_in_optionsnew)

## Fields

### fn new

```ts
new()
```


`aws.ssoadmin_application.new` injects a new `aws_ssoadmin_application` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ssoadmin_application.new('some_id')

You can get the reference to the `id` field of the created `aws.ssoadmin_application` using the reference:

    $._ref.aws_ssoadmin_application.some_id.get('id')

This is the same as directly entering `"${ aws_ssoadmin_application.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_provider_arn` (`string`): Set the `application_provider_arn` field on the resulting resource block.
  - `client_token` (`string`): Set the `client_token` field on the resulting resource block. When `null`, the `client_token` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `instance_arn` (`string`): Set the `instance_arn` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `status` (`string`): Set the `status` field on the resulting resource block. When `null`, the `status` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `portal_options` (`list[obj]`): Set the `portal_options` field on the resulting resource block. When `null`, the `portal_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_application.portal_options.new](#fn-portal_optionsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ssoadmin_application.newAttrs` constructs a new object with attributes and blocks configured for the `ssoadmin_application`
Terraform resource.

Unlike [aws.ssoadmin_application.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_provider_arn` (`string`): Set the `application_provider_arn` field on the resulting object.
  - `client_token` (`string`): Set the `client_token` field on the resulting object. When `null`, the `client_token` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `instance_arn` (`string`): Set the `instance_arn` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `portal_options` (`list[obj]`): Set the `portal_options` field on the resulting object. When `null`, the `portal_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_application.portal_options.new](#fn-portal_optionsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssoadmin_application` resource into the root Terraform configuration.


### fn withApplicationProviderArn

```ts
withApplicationProviderArn()
```

`aws.string.withApplicationProviderArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_provider_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_provider_arn` field.


### fn withClientToken

```ts
withClientToken()
```

`aws.string.withClientToken` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_token field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_token` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withInstanceArn

```ts
withInstanceArn()
```

`aws.string.withInstanceArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_arn` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPortalOptions

```ts
withPortalOptions()
```

`aws.list[obj].withPortalOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the portal_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPortalOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `portal_options` field.


### fn withPortalOptionsMixin

```ts
withPortalOptionsMixin()
```

`aws.list[obj].withPortalOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the portal_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPortalOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `portal_options` field.


### fn withStatus

```ts
withStatus()
```

`aws.string.withStatus` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `status` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


## obj portal_options



### fn portal_options.new

```ts
new()
```


`aws.ssoadmin_application.portal_options.new` constructs a new object with attributes and blocks configured for the `portal_options`
Terraform sub block.



**Args**:
  - `visibility` (`string`): Set the `visibility` field on the resulting object. When `null`, the `visibility` field will be omitted from the resulting object.
  - `sign_in_options` (`list[obj]`): Set the `sign_in_options` field on the resulting object. When `null`, the `sign_in_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_application.portal_options.sign_in_options.new](#fn-portal_optionssign_in_optionsnew) constructor.

**Returns**:
  - An attribute object that represents the `portal_options` sub block.


## obj portal_options.sign_in_options



### fn portal_options.sign_in_options.new

```ts
new()
```


`aws.ssoadmin_application.portal_options.sign_in_options.new` constructs a new object with attributes and blocks configured for the `sign_in_options`
Terraform sub block.



**Args**:
  - `application_url` (`string`): Set the `application_url` field on the resulting object. When `null`, the `application_url` field will be omitted from the resulting object.
  - `origin` (`string`): Set the `origin` field on the resulting object.

**Returns**:
  - An attribute object that represents the `sign_in_options` sub block.
