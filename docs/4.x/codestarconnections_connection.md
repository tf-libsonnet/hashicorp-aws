---
permalink: /codestarconnections_connection/
---

# codestarconnections_connection

`codestarconnections_connection` represents the `aws_codestarconnections_connection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withHostArn()`](#fn-withhostarn)
* [`fn withName()`](#fn-withname)
* [`fn withProviderType()`](#fn-withprovidertype)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.codestarconnections_connection.new` injects a new `aws_codestarconnections_connection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.codestarconnections_connection.new('some_id')

You can get the reference to the `id` field of the created `aws.codestarconnections_connection` using the reference:

    $._ref.aws_codestarconnections_connection.some_id.get('id')

This is the same as directly entering `"${ aws_codestarconnections_connection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `host_arn` (`string`): Set the `host_arn` field on the resulting resource block. When `null`, the `host_arn` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `provider_type` (`string`): Set the `provider_type` field on the resulting resource block. When `null`, the `provider_type` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.codestarconnections_connection.newAttrs` constructs a new object with attributes and blocks configured for the `codestarconnections_connection`
Terraform resource.

Unlike [aws.codestarconnections_connection.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `host_arn` (`string`): Set the `host_arn` field on the resulting object. When `null`, the `host_arn` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `provider_type` (`string`): Set the `provider_type` field on the resulting object. When `null`, the `provider_type` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codestarconnections_connection` resource into the root Terraform configuration.


### fn withHostArn

```ts
withHostArn()
```

`aws.string.withHostArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the host_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `host_arn` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withProviderType

```ts
withProviderType()
```

`aws.string.withProviderType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the provider_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `provider_type` field.


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
