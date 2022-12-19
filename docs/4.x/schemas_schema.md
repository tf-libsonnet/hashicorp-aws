---
permalink: /schemas_schema/
---

# schemas_schema

`schemas_schema` represents the `aws_schemas_schema` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContent()`](#fn-withcontent)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withRegistryName()`](#fn-withregistryname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withType()`](#fn-withtype)

## Fields

### fn new

```ts
new()
```


`aws.schemas_schema.new` injects a new `aws_schemas_schema` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.schemas_schema.new('some_id')

You can get the reference to the `id` field of the created `aws.schemas_schema` using the reference:

    $._ref.aws_schemas_schema.some_id.get('id')

This is the same as directly entering `"${ aws_schemas_schema.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `content` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `registry_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.schemas_schema.newAttrs` constructs a new object with attributes and blocks configured for the `schemas_schema`
Terraform resource.

Unlike [aws.schemas_schema.new](#fn-schemasschemanew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `content` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `registry_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `schemas_schema` resource into the root Terraform configuration.


### fn withContent

```ts
withContent()
```

`aws.schemas_schema.withContent` constructs a mixin object that can be merged into the `schemas_schema`
Terraform resource block to set or update the content field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `content` field.


### fn withDescription

```ts
withDescription()
```

`aws.schemas_schema.withDescription` constructs a mixin object that can be merged into the `schemas_schema`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`aws.schemas_schema.withName` constructs a mixin object that can be merged into the `schemas_schema`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withRegistryName

```ts
withRegistryName()
```

`aws.schemas_schema.withRegistryName` constructs a mixin object that can be merged into the `schemas_schema`
Terraform resource block to set or update the registry_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `registry_name` field.


### fn withTags

```ts
withTags()
```

`aws.schemas_schema.withTags` constructs a mixin object that can be merged into the `schemas_schema`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.schemas_schema.withTagsAll` constructs a mixin object that can be merged into the `schemas_schema`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withType

```ts
withType()
```

`aws.schemas_schema.withType` constructs a mixin object that can be merged into the `schemas_schema`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `type` field.
