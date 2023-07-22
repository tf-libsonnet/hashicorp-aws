---
permalink: /transfer_connector/
---

# transfer_connector

`transfer_connector` represents the `aws_transfer_connector` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessRole()`](#fn-withaccessrole)
* [`fn withAs2Config()`](#fn-withas2config)
* [`fn withAs2ConfigMixin()`](#fn-withas2configmixin)
* [`fn withLoggingRole()`](#fn-withloggingrole)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withUrl()`](#fn-withurl)
* [`obj as2_config`](#obj-as2_config)
  * [`fn new()`](#fn-as2_confignew)

## Fields

### fn new

```ts
new()
```


`aws.transfer_connector.new` injects a new `aws_transfer_connector` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.transfer_connector.new('some_id')

You can get the reference to the `id` field of the created `aws.transfer_connector` using the reference:

    $._ref.aws_transfer_connector.some_id.get('id')

This is the same as directly entering `"${ aws_transfer_connector.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_role` (`string`): Set the `access_role` field on the resulting resource block.
  - `logging_role` (`string`): Set the `logging_role` field on the resulting resource block. When `null`, the `logging_role` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `url` (`string`): Set the `url` field on the resulting resource block.
  - `as2_config` (`list[obj]`): Set the `as2_config` field on the resulting resource block. When `null`, the `as2_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_connector.as2_config.new](#fn-as2_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.transfer_connector.newAttrs` constructs a new object with attributes and blocks configured for the `transfer_connector`
Terraform resource.

Unlike [aws.transfer_connector.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_role` (`string`): Set the `access_role` field on the resulting object.
  - `logging_role` (`string`): Set the `logging_role` field on the resulting object. When `null`, the `logging_role` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `url` (`string`): Set the `url` field on the resulting object.
  - `as2_config` (`list[obj]`): Set the `as2_config` field on the resulting object. When `null`, the `as2_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_connector.as2_config.new](#fn-as2_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transfer_connector` resource into the root Terraform configuration.


### fn withAccessRole

```ts
withAccessRole()
```

`aws.string.withAccessRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the access_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `access_role` field.


### fn withAs2Config

```ts
withAs2Config()
```

`aws.list[obj].withAs2Config` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the as2_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAs2ConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `as2_config` field.


### fn withAs2ConfigMixin

```ts
withAs2ConfigMixin()
```

`aws.list[obj].withAs2ConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the as2_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAs2Config](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `as2_config` field.


### fn withLoggingRole

```ts
withLoggingRole()
```

`aws.string.withLoggingRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the logging_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `logging_role` field.


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


### fn withUrl

```ts
withUrl()
```

`aws.string.withUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `url` field.


## obj as2_config



### fn as2_config.new

```ts
new()
```


`aws.transfer_connector.as2_config.new` constructs a new object with attributes and blocks configured for the `as2_config`
Terraform sub block.



**Args**:
  - `compression` (`string`): Set the `compression` field on the resulting object.
  - `encryption_algorithm` (`string`): Set the `encryption_algorithm` field on the resulting object.
  - `local_profile_id` (`string`): Set the `local_profile_id` field on the resulting object.
  - `mdn_response` (`string`): Set the `mdn_response` field on the resulting object.
  - `mdn_signing_algorithm` (`string`): Set the `mdn_signing_algorithm` field on the resulting object. When `null`, the `mdn_signing_algorithm` field will be omitted from the resulting object.
  - `message_subject` (`string`): Set the `message_subject` field on the resulting object. When `null`, the `message_subject` field will be omitted from the resulting object.
  - `partner_profile_id` (`string`): Set the `partner_profile_id` field on the resulting object.
  - `signing_algorithm` (`string`): Set the `signing_algorithm` field on the resulting object.

**Returns**:
  - An attribute object that represents the `as2_config` sub block.
