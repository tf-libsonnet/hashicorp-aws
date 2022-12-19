---
permalink: /directory_service_region/
---

# directory_service_region

`directory_service_region` represents the `aws_directory_service_region` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDesiredNumberOfDomainControllers()`](#fn-withdesirednumberofdomaincontrollers)
* [`fn withDirectoryId()`](#fn-withdirectoryid)
* [`fn withRegionName()`](#fn-withregionname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpcSettings()`](#fn-withvpcsettings)
* [`fn withVpcSettingsMixin()`](#fn-withvpcsettingsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj vpc_settings`](#obj-vpc_settings)
  * [`fn new()`](#fn-vpc_settingsnew)

## Fields

### fn new

```ts
new()
```


`aws.directory_service_region.new` injects a new `aws_directory_service_region` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.directory_service_region.new('some_id')

You can get the reference to the `id` field of the created `aws.directory_service_region` using the reference:

    $._ref.aws_directory_service_region.some_id.get('id')

This is the same as directly entering `"${ aws_directory_service_region.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `desired_number_of_domain_controllers` (`number`):  When `null`, the `desired_number_of_domain_controllers` field will be omitted from the resulting object.
  - `directory_id` (`string`): 
  - `region_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.directory_service_region.timeouts.new](#fn-directoryserviceregiontimeoutsnew) constructor.
  - `vpc_settings` (`list[obj]`):  When `null`, the `vpc_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.directory_service_region.vpc_settings.new](#fn-directoryserviceregionvpcsettingsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.directory_service_region.newAttrs` constructs a new object with attributes and blocks configured for the `directory_service_region`
Terraform resource.

Unlike [aws.directory_service_region.new](#fn-directoryserviceregionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `desired_number_of_domain_controllers` (`number`):  When `null`, the `desired_number_of_domain_controllers` field will be omitted from the resulting object.
  - `directory_id` (`string`): 
  - `region_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.directory_service_region.timeouts.new](#fn-directoryserviceregiontimeoutsnew) constructor.
  - `vpc_settings` (`list[obj]`):  When `null`, the `vpc_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.directory_service_region.vpc_settings.new](#fn-directoryserviceregionvpcsettingsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `directory_service_region` resource into the root Terraform configuration.


### fn withDesiredNumberOfDomainControllers

```ts
withDesiredNumberOfDomainControllers()
```

`aws.directory_service_region.withDesiredNumberOfDomainControllers` constructs a mixin object that can be merged into the `directory_service_region`
Terraform resource block to set or update the desired_number_of_domain_controllers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `desired_number_of_domain_controllers` field.


### fn withDirectoryId

```ts
withDirectoryId()
```

`aws.directory_service_region.withDirectoryId` constructs a mixin object that can be merged into the `directory_service_region`
Terraform resource block to set or update the directory_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `directory_id` field.


### fn withRegionName

```ts
withRegionName()
```

`aws.directory_service_region.withRegionName` constructs a mixin object that can be merged into the `directory_service_region`
Terraform resource block to set or update the region_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `region_name` field.


### fn withTags

```ts
withTags()
```

`aws.directory_service_region.withTags` constructs a mixin object that can be merged into the `directory_service_region`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.directory_service_region.withTagsAll` constructs a mixin object that can be merged into the `directory_service_region`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.directory_service_region.withTimeouts` constructs a mixin object that can be merged into the `directory_service_region`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.directory_service_region.withTimeoutsMixin` constructs a mixin object that can be merged into the `directory_service_region`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.directory_service_region.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVpcSettings

```ts
withVpcSettings()
```

`aws.directory_service_region.withVpcSettings` constructs a mixin object that can be merged into the `directory_service_region`
Terraform resource block to set or update the vpc_settings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpc_settings` field.


### fn withVpcSettingsMixin

```ts
withVpcSettingsMixin()
```

`aws.directory_service_region.withVpcSettingsMixin` constructs a mixin object that can be merged into the `directory_service_region`
Terraform resource block to set or update the vpc_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.directory_service_region.withVpcSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpc_settings` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.directory_service_region.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj vpc_settings



### fn vpc_settings.new

```ts
new()
```


`aws.directory_service_region.vpc_settings.new` constructs a new object with attributes and blocks configured for the `vpc_settings`
Terraform sub block.



**Args**:
  - `subnet_ids` (`list`): 
  - `vpc_id` (`string`): 

**Returns**:
  - An attribute object that represents the `vpc_settings` sub block.
