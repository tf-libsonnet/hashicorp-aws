---
permalink: /devicefarm_instance_profile/
---

# devicefarm_instance_profile

`devicefarm_instance_profile` represents the `aws_devicefarm_instance_profile` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withExcludeAppPackagesFromCleanup()`](#fn-withexcludeapppackagesfromcleanup)
* [`fn withName()`](#fn-withname)
* [`fn withPackageCleanup()`](#fn-withpackagecleanup)
* [`fn withRebootAfterUse()`](#fn-withrebootafteruse)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.devicefarm_instance_profile.new` injects a new `aws_devicefarm_instance_profile` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.devicefarm_instance_profile.new('some_id')

You can get the reference to the `id` field of the created `aws.devicefarm_instance_profile` using the reference:

    $._ref.aws_devicefarm_instance_profile.some_id.get('id')

This is the same as directly entering `"${ aws_devicefarm_instance_profile.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `exclude_app_packages_from_cleanup` (`list`):  When `null`, the `exclude_app_packages_from_cleanup` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `package_cleanup` (`bool`):  When `null`, the `package_cleanup` field will be omitted from the resulting object.
  - `reboot_after_use` (`bool`):  When `null`, the `reboot_after_use` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.devicefarm_instance_profile.newAttrs` constructs a new object with attributes and blocks configured for the `devicefarm_instance_profile`
Terraform resource.

Unlike [aws.devicefarm_instance_profile.new](#fn-devicefarm_instance_profilenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `exclude_app_packages_from_cleanup` (`list`):  When `null`, the `exclude_app_packages_from_cleanup` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `package_cleanup` (`bool`):  When `null`, the `package_cleanup` field will be omitted from the resulting object.
  - `reboot_after_use` (`bool`):  When `null`, the `reboot_after_use` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `devicefarm_instance_profile` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withExcludeAppPackagesFromCleanup

```ts
withExcludeAppPackagesFromCleanup()
```

`aws.list.withExcludeAppPackagesFromCleanup` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the exclude_app_packages_from_cleanup field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `exclude_app_packages_from_cleanup` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPackageCleanup

```ts
withPackageCleanup()
```

`aws.bool.withPackageCleanup` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the package_cleanup field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `package_cleanup` field.


### fn withRebootAfterUse

```ts
withRebootAfterUse()
```

`aws.bool.withRebootAfterUse` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the reboot_after_use field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `reboot_after_use` field.


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
