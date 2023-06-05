---
permalink: /directory_service_directory/
---

# directory_service_directory

`directory_service_directory` represents the `aws_directory_service_directory` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAlias()`](#fn-withalias)
* [`fn withConnectSettings()`](#fn-withconnectsettings)
* [`fn withConnectSettingsMixin()`](#fn-withconnectsettingsmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDesiredNumberOfDomainControllers()`](#fn-withdesirednumberofdomaincontrollers)
* [`fn withEdition()`](#fn-withedition)
* [`fn withEnableSso()`](#fn-withenablesso)
* [`fn withName()`](#fn-withname)
* [`fn withPassword()`](#fn-withpassword)
* [`fn withShortName()`](#fn-withshortname)
* [`fn withSize()`](#fn-withsize)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`fn withVpcSettings()`](#fn-withvpcsettings)
* [`fn withVpcSettingsMixin()`](#fn-withvpcsettingsmixin)
* [`obj connect_settings`](#obj-connect_settings)
  * [`fn new()`](#fn-connect_settingsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj vpc_settings`](#obj-vpc_settings)
  * [`fn new()`](#fn-vpc_settingsnew)

## Fields

### fn new

```ts
new()
```


`aws.directory_service_directory.new` injects a new `aws_directory_service_directory` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.directory_service_directory.new('some_id')

You can get the reference to the `id` field of the created `aws.directory_service_directory` using the reference:

    $._ref.aws_directory_service_directory.some_id.get('id')

This is the same as directly entering `"${ aws_directory_service_directory.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `alias` (`string`): Set the `alias` field on the resulting resource block. When `null`, the `alias` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `desired_number_of_domain_controllers` (`number`): Set the `desired_number_of_domain_controllers` field on the resulting resource block. When `null`, the `desired_number_of_domain_controllers` field will be omitted from the resulting object.
  - `edition` (`string`): Set the `edition` field on the resulting resource block. When `null`, the `edition` field will be omitted from the resulting object.
  - `enable_sso` (`bool`): Set the `enable_sso` field on the resulting resource block. When `null`, the `enable_sso` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `password` (`string`): Set the `password` field on the resulting resource block.
  - `short_name` (`string`): Set the `short_name` field on the resulting resource block. When `null`, the `short_name` field will be omitted from the resulting object.
  - `size` (`string`): Set the `size` field on the resulting resource block. When `null`, the `size` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting resource block. When `null`, the `type` field will be omitted from the resulting object.
  - `connect_settings` (`list[obj]`): Set the `connect_settings` field on the resulting resource block. When `null`, the `connect_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.directory_service_directory.connect_settings.new](#fn-connect_settingsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.directory_service_directory.timeouts.new](#fn-timeoutsnew) constructor.
  - `vpc_settings` (`list[obj]`): Set the `vpc_settings` field on the resulting resource block. When `null`, the `vpc_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.directory_service_directory.vpc_settings.new](#fn-vpc_settingsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.directory_service_directory.newAttrs` constructs a new object with attributes and blocks configured for the `directory_service_directory`
Terraform resource.

Unlike [aws.directory_service_directory.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `alias` (`string`): Set the `alias` field on the resulting object. When `null`, the `alias` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `desired_number_of_domain_controllers` (`number`): Set the `desired_number_of_domain_controllers` field on the resulting object. When `null`, the `desired_number_of_domain_controllers` field will be omitted from the resulting object.
  - `edition` (`string`): Set the `edition` field on the resulting object. When `null`, the `edition` field will be omitted from the resulting object.
  - `enable_sso` (`bool`): Set the `enable_sso` field on the resulting object. When `null`, the `enable_sso` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `password` (`string`): Set the `password` field on the resulting object.
  - `short_name` (`string`): Set the `short_name` field on the resulting object. When `null`, the `short_name` field will be omitted from the resulting object.
  - `size` (`string`): Set the `size` field on the resulting object. When `null`, the `size` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.
  - `connect_settings` (`list[obj]`): Set the `connect_settings` field on the resulting object. When `null`, the `connect_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.directory_service_directory.connect_settings.new](#fn-connect_settingsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.directory_service_directory.timeouts.new](#fn-timeoutsnew) constructor.
  - `vpc_settings` (`list[obj]`): Set the `vpc_settings` field on the resulting object. When `null`, the `vpc_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.directory_service_directory.vpc_settings.new](#fn-vpc_settingsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `directory_service_directory` resource into the root Terraform configuration.


### fn withAlias

```ts
withAlias()
```

`aws.string.withAlias` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the alias field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `alias` field.


### fn withConnectSettings

```ts
withConnectSettings()
```

`aws.list[obj].withConnectSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the connect_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withConnectSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `connect_settings` field.


### fn withConnectSettingsMixin

```ts
withConnectSettingsMixin()
```

`aws.list[obj].withConnectSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the connect_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withConnectSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `connect_settings` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDesiredNumberOfDomainControllers

```ts
withDesiredNumberOfDomainControllers()
```

`aws.number.withDesiredNumberOfDomainControllers` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the desired_number_of_domain_controllers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `desired_number_of_domain_controllers` field.


### fn withEdition

```ts
withEdition()
```

`aws.string.withEdition` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the edition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `edition` field.


### fn withEnableSso

```ts
withEnableSso()
```

`aws.bool.withEnableSso` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_sso field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_sso` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPassword

```ts
withPassword()
```

`aws.string.withPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `password` field.


### fn withShortName

```ts
withShortName()
```

`aws.string.withShortName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the short_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `short_name` field.


### fn withSize

```ts
withSize()
```

`aws.string.withSize` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `size` field.


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


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


### fn withVpcSettings

```ts
withVpcSettings()
```

`aws.list[obj].withVpcSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withVpcSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc_settings` field.


### fn withVpcSettingsMixin

```ts
withVpcSettingsMixin()
```

`aws.list[obj].withVpcSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc_settings` field.


## obj connect_settings



### fn connect_settings.new

```ts
new()
```


`aws.directory_service_directory.connect_settings.new` constructs a new object with attributes and blocks configured for the `connect_settings`
Terraform sub block.



**Args**:
  - `customer_dns_ips` (`list`): Set the `customer_dns_ips` field on the resulting object.
  - `customer_username` (`string`): Set the `customer_username` field on the resulting object.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object.
  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `connect_settings` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.directory_service_directory.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj vpc_settings



### fn vpc_settings.new

```ts
new()
```


`aws.directory_service_directory.vpc_settings.new` constructs a new object with attributes and blocks configured for the `vpc_settings`
Terraform sub block.



**Args**:
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object.
  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `vpc_settings` sub block.
