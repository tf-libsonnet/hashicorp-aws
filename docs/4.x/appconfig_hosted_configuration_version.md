---
permalink: /appconfig_hosted_configuration_version/
---

# appconfig_hosted_configuration_version

`appconfig_hosted_configuration_version` represents the `aws_appconfig_hosted_configuration_version` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationId()`](#fn-withapplicationid)
* [`fn withConfigurationProfileId()`](#fn-withconfigurationprofileid)
* [`fn withContent()`](#fn-withcontent)
* [`fn withContentType()`](#fn-withcontenttype)
* [`fn withDescription()`](#fn-withdescription)

## Fields

### fn new

```ts
new()
```


`aws.appconfig_hosted_configuration_version.new` injects a new `aws_appconfig_hosted_configuration_version` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appconfig_hosted_configuration_version.new('some_id')

You can get the reference to the `id` field of the created `aws.appconfig_hosted_configuration_version` using the reference:

    $._ref.aws_appconfig_hosted_configuration_version.some_id.get('id')

This is the same as directly entering `"${ aws_appconfig_hosted_configuration_version.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_id` (`string`): Set the `application_id` field on the resulting resource block.
  - `configuration_profile_id` (`string`): Set the `configuration_profile_id` field on the resulting resource block.
  - `content` (`string`): Set the `content` field on the resulting resource block.
  - `content_type` (`string`): Set the `content_type` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appconfig_hosted_configuration_version.newAttrs` constructs a new object with attributes and blocks configured for the `appconfig_hosted_configuration_version`
Terraform resource.

Unlike [aws.appconfig_hosted_configuration_version.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_id` (`string`): Set the `application_id` field on the resulting object.
  - `configuration_profile_id` (`string`): Set the `configuration_profile_id` field on the resulting object.
  - `content` (`string`): Set the `content` field on the resulting object.
  - `content_type` (`string`): Set the `content_type` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appconfig_hosted_configuration_version` resource into the root Terraform configuration.


### fn withApplicationId

```ts
withApplicationId()
```

`aws.string.withApplicationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_id` field.


### fn withConfigurationProfileId

```ts
withConfigurationProfileId()
```

`aws.string.withConfigurationProfileId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the configuration_profile_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `configuration_profile_id` field.


### fn withContent

```ts
withContent()
```

`aws.string.withContent` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the content field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `content` field.


### fn withContentType

```ts
withContentType()
```

`aws.string.withContentType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the content_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `content_type` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.
