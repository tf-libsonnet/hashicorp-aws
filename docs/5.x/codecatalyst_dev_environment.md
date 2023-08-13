---
permalink: /codecatalyst_dev_environment/
---

# codecatalyst_dev_environment

`codecatalyst_dev_environment` represents the `aws_codecatalyst_dev_environment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAlias()`](#fn-withalias)
* [`fn withIdes()`](#fn-withides)
* [`fn withIdesMixin()`](#fn-withidesmixin)
* [`fn withInactivityTimeoutMinutes()`](#fn-withinactivitytimeoutminutes)
* [`fn withInstanceType()`](#fn-withinstancetype)
* [`fn withPersistentStorage()`](#fn-withpersistentstorage)
* [`fn withPersistentStorageMixin()`](#fn-withpersistentstoragemixin)
* [`fn withProjectName()`](#fn-withprojectname)
* [`fn withRepositories()`](#fn-withrepositories)
* [`fn withRepositoriesMixin()`](#fn-withrepositoriesmixin)
* [`fn withSpaceName()`](#fn-withspacename)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj ides`](#obj-ides)
  * [`fn new()`](#fn-idesnew)
* [`obj persistent_storage`](#obj-persistent_storage)
  * [`fn new()`](#fn-persistent_storagenew)
* [`obj repositories`](#obj-repositories)
  * [`fn new()`](#fn-repositoriesnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.codecatalyst_dev_environment.new` injects a new `aws_codecatalyst_dev_environment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.codecatalyst_dev_environment.new('some_id')

You can get the reference to the `id` field of the created `aws.codecatalyst_dev_environment` using the reference:

    $._ref.aws_codecatalyst_dev_environment.some_id.get('id')

This is the same as directly entering `"${ aws_codecatalyst_dev_environment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `alias` (`string`): Set the `alias` field on the resulting resource block. When `null`, the `alias` field will be omitted from the resulting object.
  - `inactivity_timeout_minutes` (`number`): Set the `inactivity_timeout_minutes` field on the resulting resource block. When `null`, the `inactivity_timeout_minutes` field will be omitted from the resulting object.
  - `instance_type` (`string`): Set the `instance_type` field on the resulting resource block.
  - `project_name` (`string`): Set the `project_name` field on the resulting resource block.
  - `space_name` (`string`): Set the `space_name` field on the resulting resource block.
  - `ides` (`list[obj]`): Set the `ides` field on the resulting resource block. When `null`, the `ides` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codecatalyst_dev_environment.ides.new](#fn-idesnew) constructor.
  - `persistent_storage` (`list[obj]`): Set the `persistent_storage` field on the resulting resource block. When `null`, the `persistent_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codecatalyst_dev_environment.persistent_storage.new](#fn-persistent_storagenew) constructor.
  - `repositories` (`list[obj]`): Set the `repositories` field on the resulting resource block. When `null`, the `repositories` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codecatalyst_dev_environment.repositories.new](#fn-repositoriesnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codecatalyst_dev_environment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.codecatalyst_dev_environment.newAttrs` constructs a new object with attributes and blocks configured for the `codecatalyst_dev_environment`
Terraform resource.

Unlike [aws.codecatalyst_dev_environment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `alias` (`string`): Set the `alias` field on the resulting object. When `null`, the `alias` field will be omitted from the resulting object.
  - `inactivity_timeout_minutes` (`number`): Set the `inactivity_timeout_minutes` field on the resulting object. When `null`, the `inactivity_timeout_minutes` field will be omitted from the resulting object.
  - `instance_type` (`string`): Set the `instance_type` field on the resulting object.
  - `project_name` (`string`): Set the `project_name` field on the resulting object.
  - `space_name` (`string`): Set the `space_name` field on the resulting object.
  - `ides` (`list[obj]`): Set the `ides` field on the resulting object. When `null`, the `ides` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codecatalyst_dev_environment.ides.new](#fn-idesnew) constructor.
  - `persistent_storage` (`list[obj]`): Set the `persistent_storage` field on the resulting object. When `null`, the `persistent_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codecatalyst_dev_environment.persistent_storage.new](#fn-persistent_storagenew) constructor.
  - `repositories` (`list[obj]`): Set the `repositories` field on the resulting object. When `null`, the `repositories` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codecatalyst_dev_environment.repositories.new](#fn-repositoriesnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codecatalyst_dev_environment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codecatalyst_dev_environment` resource into the root Terraform configuration.


### fn withAlias

```ts
withAlias()
```

`aws.string.withAlias` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the alias field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `alias` field.


### fn withIdes

```ts
withIdes()
```

`aws.list[obj].withIdes` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ides field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withIdesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ides` field.


### fn withIdesMixin

```ts
withIdesMixin()
```

`aws.list[obj].withIdesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ides field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withIdes](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ides` field.


### fn withInactivityTimeoutMinutes

```ts
withInactivityTimeoutMinutes()
```

`aws.number.withInactivityTimeoutMinutes` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the inactivity_timeout_minutes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `inactivity_timeout_minutes` field.


### fn withInstanceType

```ts
withInstanceType()
```

`aws.string.withInstanceType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_type` field.


### fn withPersistentStorage

```ts
withPersistentStorage()
```

`aws.list[obj].withPersistentStorage` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the persistent_storage field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPersistentStorageMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `persistent_storage` field.


### fn withPersistentStorageMixin

```ts
withPersistentStorageMixin()
```

`aws.list[obj].withPersistentStorageMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the persistent_storage field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPersistentStorage](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `persistent_storage` field.


### fn withProjectName

```ts
withProjectName()
```

`aws.string.withProjectName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the project_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `project_name` field.


### fn withRepositories

```ts
withRepositories()
```

`aws.list[obj].withRepositories` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the repositories field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRepositoriesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `repositories` field.


### fn withRepositoriesMixin

```ts
withRepositoriesMixin()
```

`aws.list[obj].withRepositoriesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the repositories field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRepositories](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `repositories` field.


### fn withSpaceName

```ts
withSpaceName()
```

`aws.string.withSpaceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the space_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `space_name` field.


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


## obj ides



### fn ides.new

```ts
new()
```


`aws.codecatalyst_dev_environment.ides.new` constructs a new object with attributes and blocks configured for the `ides`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `runtime` (`string`): Set the `runtime` field on the resulting object. When `null`, the `runtime` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ides` sub block.


## obj persistent_storage



### fn persistent_storage.new

```ts
new()
```


`aws.codecatalyst_dev_environment.persistent_storage.new` constructs a new object with attributes and blocks configured for the `persistent_storage`
Terraform sub block.



**Args**:
  - `size` (`number`): Set the `size` field on the resulting object.

**Returns**:
  - An attribute object that represents the `persistent_storage` sub block.


## obj repositories



### fn repositories.new

```ts
new()
```


`aws.codecatalyst_dev_environment.repositories.new` constructs a new object with attributes and blocks configured for the `repositories`
Terraform sub block.



**Args**:
  - `branch_name` (`string`): Set the `branch_name` field on the resulting object. When `null`, the `branch_name` field will be omitted from the resulting object.
  - `repository_name` (`string`): Set the `repository_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `repositories` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.codecatalyst_dev_environment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
