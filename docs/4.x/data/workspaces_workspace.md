---
permalink: /data/workspaces_workspace/
---

# data.workspaces_workspace

`workspaces_workspace` represents the `aws_workspaces_workspace` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDirectoryId()`](#fn-withdirectoryid)
* [`fn withTags()`](#fn-withtags)
* [`fn withUserName()`](#fn-withusername)
* [`fn withWorkspaceId()`](#fn-withworkspaceid)

## Fields

### fn new

```ts
new()
```


`aws.data.workspaces_workspace.new` injects a new `data_aws_workspaces_workspace` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.workspaces_workspace.new('some_id')

You can get the reference to the `id` field of the created `aws.data.workspaces_workspace` using the reference:

    $._ref.data_aws_workspaces_workspace.some_id.get('id')

This is the same as directly entering `"${ data_aws_workspaces_workspace.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `directory_id` (`string`): Set the `directory_id` field on the resulting data source block. When `null`, the `directory_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.
  - `user_name` (`string`): Set the `user_name` field on the resulting data source block. When `null`, the `user_name` field will be omitted from the resulting object.
  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting data source block. When `null`, the `workspace_id` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.workspaces_workspace.newAttrs` constructs a new object with attributes and blocks configured for the `workspaces_workspace`
Terraform data source.

Unlike [aws.data.workspaces_workspace.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `directory_id` (`string`): Set the `directory_id` field on the resulting object. When `null`, the `directory_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `user_name` (`string`): Set the `user_name` field on the resulting object. When `null`, the `user_name` field will be omitted from the resulting object.
  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting object. When `null`, the `workspace_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `workspaces_workspace` data source into the root Terraform configuration.


### fn withDirectoryId

```ts
withDirectoryId()
```

`aws.string.withDirectoryId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the directory_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `directory_id` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withUserName

```ts
withUserName()
```

`aws.string.withUserName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the user_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_name` field.


### fn withWorkspaceId

```ts
withWorkspaceId()
```

`aws.string.withWorkspaceId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the workspace_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `workspace_id` field.
