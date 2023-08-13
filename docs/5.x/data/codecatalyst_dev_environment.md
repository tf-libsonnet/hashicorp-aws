---
permalink: /data/codecatalyst_dev_environment/
---

# data.codecatalyst_dev_environment

`codecatalyst_dev_environment` represents the `aws_codecatalyst_dev_environment` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAlias()`](#fn-withalias)
* [`fn withCreatorId()`](#fn-withcreatorid)
* [`fn withEnvId()`](#fn-withenvid)
* [`fn withProjectName()`](#fn-withprojectname)
* [`fn withRepositories()`](#fn-withrepositories)
* [`fn withRepositoriesMixin()`](#fn-withrepositoriesmixin)
* [`fn withSpaceName()`](#fn-withspacename)
* [`fn withTags()`](#fn-withtags)
* [`obj repositories`](#obj-repositories)
  * [`fn new()`](#fn-repositoriesnew)

## Fields

### fn new

```ts
new()
```


`aws.data.codecatalyst_dev_environment.new` injects a new `data_aws_codecatalyst_dev_environment` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.codecatalyst_dev_environment.new('some_id')

You can get the reference to the `id` field of the created `aws.data.codecatalyst_dev_environment` using the reference:

    $._ref.data_aws_codecatalyst_dev_environment.some_id.get('id')

This is the same as directly entering `"${ data_aws_codecatalyst_dev_environment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `alias` (`string`): Set the `alias` field on the resulting data source block. When `null`, the `alias` field will be omitted from the resulting object.
  - `creator_id` (`string`): Set the `creator_id` field on the resulting data source block. When `null`, the `creator_id` field will be omitted from the resulting object.
  - `env_id` (`string`): Set the `env_id` field on the resulting data source block.
  - `project_name` (`string`): Set the `project_name` field on the resulting data source block.
  - `space_name` (`string`): Set the `space_name` field on the resulting data source block.
  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.
  - `repositories` (`list[obj]`): Set the `repositories` field on the resulting data source block. When `null`, the `repositories` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.codecatalyst_dev_environment.repositories.new](#fn-repositoriesnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.codecatalyst_dev_environment.newAttrs` constructs a new object with attributes and blocks configured for the `codecatalyst_dev_environment`
Terraform data source.

Unlike [aws.data.codecatalyst_dev_environment.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `alias` (`string`): Set the `alias` field on the resulting object. When `null`, the `alias` field will be omitted from the resulting object.
  - `creator_id` (`string`): Set the `creator_id` field on the resulting object. When `null`, the `creator_id` field will be omitted from the resulting object.
  - `env_id` (`string`): Set the `env_id` field on the resulting object.
  - `project_name` (`string`): Set the `project_name` field on the resulting object.
  - `space_name` (`string`): Set the `space_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `repositories` (`list[obj]`): Set the `repositories` field on the resulting object. When `null`, the `repositories` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.codecatalyst_dev_environment.repositories.new](#fn-repositoriesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `codecatalyst_dev_environment` data source into the root Terraform configuration.


### fn withAlias

```ts
withAlias()
```

`aws.string.withAlias` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the alias field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `alias` field.


### fn withCreatorId

```ts
withCreatorId()
```

`aws.string.withCreatorId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the creator_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `creator_id` field.


### fn withEnvId

```ts
withEnvId()
```

`aws.string.withEnvId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the env_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `env_id` field.


### fn withProjectName

```ts
withProjectName()
```

`aws.string.withProjectName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the project_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `project_name` field.


### fn withRepositories

```ts
withRepositories()
```

`aws.list[obj].withRepositories` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the repositories field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRepositoriesMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `repositories` field.


### fn withRepositoriesMixin

```ts
withRepositoriesMixin()
```

`aws.list[obj].withRepositoriesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the repositories field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRepositories](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `repositories` field.


### fn withSpaceName

```ts
withSpaceName()
```

`aws.string.withSpaceName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the space_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `space_name` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


## obj repositories



### fn repositories.new

```ts
new()
```


`aws.codecatalyst_dev_environment.repositories.new` constructs a new object with attributes and blocks configured for the `repositories`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `repositories` sub block.
