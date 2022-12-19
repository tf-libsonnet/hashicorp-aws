---
permalink: /appstream_stack/
---

# appstream_stack

`appstream_stack` represents the `aws_appstream_stack` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessEndpoints()`](#fn-withaccessendpoints)
* [`fn withAccessEndpointsMixin()`](#fn-withaccessendpointsmixin)
* [`fn withApplicationSettings()`](#fn-withapplicationsettings)
* [`fn withApplicationSettingsMixin()`](#fn-withapplicationsettingsmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withEmbedHostDomains()`](#fn-withembedhostdomains)
* [`fn withFeedbackUrl()`](#fn-withfeedbackurl)
* [`fn withName()`](#fn-withname)
* [`fn withRedirectUrl()`](#fn-withredirecturl)
* [`fn withStorageConnectors()`](#fn-withstorageconnectors)
* [`fn withStorageConnectorsMixin()`](#fn-withstorageconnectorsmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withUserSettings()`](#fn-withusersettings)
* [`fn withUserSettingsMixin()`](#fn-withusersettingsmixin)
* [`obj access_endpoints`](#obj-access_endpoints)
  * [`fn new()`](#fn-access_endpointsnew)
* [`obj application_settings`](#obj-application_settings)
  * [`fn new()`](#fn-application_settingsnew)
* [`obj storage_connectors`](#obj-storage_connectors)
  * [`fn new()`](#fn-storage_connectorsnew)
* [`obj user_settings`](#obj-user_settings)
  * [`fn new()`](#fn-user_settingsnew)

## Fields

### fn new

```ts
new()
```


`aws.appstream_stack.new` injects a new `aws_appstream_stack` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appstream_stack.new('some_id')

You can get the reference to the `id` field of the created `aws.appstream_stack` using the reference:

    $._ref.aws_appstream_stack.some_id.get('id')

This is the same as directly entering `"${ aws_appstream_stack.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.
  - `embed_host_domains` (`list`):  When `null`, the `embed_host_domains` field will be omitted from the resulting object.
  - `feedback_url` (`string`):  When `null`, the `feedback_url` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `redirect_url` (`string`):  When `null`, the `redirect_url` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `access_endpoints` (`list[obj]`):  When `null`, the `access_endpoints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_stack.access_endpoints.new](#fn-access_endpointsnew) constructor.
  - `application_settings` (`list[obj]`):  When `null`, the `application_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_stack.application_settings.new](#fn-application_settingsnew) constructor.
  - `storage_connectors` (`list[obj]`):  When `null`, the `storage_connectors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_stack.storage_connectors.new](#fn-storage_connectorsnew) constructor.
  - `user_settings` (`list[obj]`):  When `null`, the `user_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_stack.user_settings.new](#fn-user_settingsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appstream_stack.newAttrs` constructs a new object with attributes and blocks configured for the `appstream_stack`
Terraform resource.

Unlike [aws.appstream_stack.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.
  - `embed_host_domains` (`list`):  When `null`, the `embed_host_domains` field will be omitted from the resulting object.
  - `feedback_url` (`string`):  When `null`, the `feedback_url` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `redirect_url` (`string`):  When `null`, the `redirect_url` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `access_endpoints` (`list[obj]`):  When `null`, the `access_endpoints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_stack.access_endpoints.new](#fn-access_endpointsnew) constructor.
  - `application_settings` (`list[obj]`):  When `null`, the `application_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_stack.application_settings.new](#fn-application_settingsnew) constructor.
  - `storage_connectors` (`list[obj]`):  When `null`, the `storage_connectors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_stack.storage_connectors.new](#fn-storage_connectorsnew) constructor.
  - `user_settings` (`list[obj]`):  When `null`, the `user_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_stack.user_settings.new](#fn-user_settingsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appstream_stack` resource into the root Terraform configuration.


### fn withAccessEndpoints

```ts
withAccessEndpoints()
```

`aws.list[obj].withAccessEndpoints` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the access_endpoints field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAccessEndpointsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `access_endpoints` field.


### fn withAccessEndpointsMixin

```ts
withAccessEndpointsMixin()
```

`aws.list[obj].withAccessEndpointsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the access_endpoints field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAccessEndpoints](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `access_endpoints` field.


### fn withApplicationSettings

```ts
withApplicationSettings()
```

`aws.list[obj].withApplicationSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the application_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withApplicationSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `application_settings` field.


### fn withApplicationSettingsMixin

```ts
withApplicationSettingsMixin()
```

`aws.list[obj].withApplicationSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the application_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withApplicationSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `application_settings` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDisplayName

```ts
withDisplayName()
```

`aws.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withEmbedHostDomains

```ts
withEmbedHostDomains()
```

`aws.list.withEmbedHostDomains` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the embed_host_domains field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `embed_host_domains` field.


### fn withFeedbackUrl

```ts
withFeedbackUrl()
```

`aws.string.withFeedbackUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the feedback_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `feedback_url` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRedirectUrl

```ts
withRedirectUrl()
```

`aws.string.withRedirectUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the redirect_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `redirect_url` field.


### fn withStorageConnectors

```ts
withStorageConnectors()
```

`aws.list[obj].withStorageConnectors` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_connectors field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withStorageConnectorsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_connectors` field.


### fn withStorageConnectorsMixin

```ts
withStorageConnectorsMixin()
```

`aws.list[obj].withStorageConnectorsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_connectors field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withStorageConnectors](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_connectors` field.


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


### fn withUserSettings

```ts
withUserSettings()
```

`aws.list[obj].withUserSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withUserSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user_settings` field.


### fn withUserSettingsMixin

```ts
withUserSettingsMixin()
```

`aws.list[obj].withUserSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withUserSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user_settings` field.


## obj access_endpoints



### fn access_endpoints.new

```ts
new()
```


`aws.appstream_stack.access_endpoints.new` constructs a new object with attributes and blocks configured for the `access_endpoints`
Terraform sub block.



**Args**:
  - `endpoint_type` (`string`): 
  - `vpce_id` (`string`):  When `null`, the `vpce_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `access_endpoints` sub block.


## obj application_settings



### fn application_settings.new

```ts
new()
```


`aws.appstream_stack.application_settings.new` constructs a new object with attributes and blocks configured for the `application_settings`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): 
  - `settings_group` (`string`):  When `null`, the `settings_group` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `application_settings` sub block.


## obj storage_connectors



### fn storage_connectors.new

```ts
new()
```


`aws.appstream_stack.storage_connectors.new` constructs a new object with attributes and blocks configured for the `storage_connectors`
Terraform sub block.



**Args**:
  - `connector_type` (`string`): 
  - `domains` (`list`):  When `null`, the `domains` field will be omitted from the resulting object.
  - `resource_identifier` (`string`):  When `null`, the `resource_identifier` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `storage_connectors` sub block.


## obj user_settings



### fn user_settings.new

```ts
new()
```


`aws.appstream_stack.user_settings.new` constructs a new object with attributes and blocks configured for the `user_settings`
Terraform sub block.



**Args**:
  - `action` (`string`): 
  - `permission` (`string`): 

**Returns**:
  - An attribute object that represents the `user_settings` sub block.
