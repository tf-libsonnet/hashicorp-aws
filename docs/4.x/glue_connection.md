---
permalink: /glue_connection/
---

# glue_connection

`glue_connection` represents the `aws_glue_connection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCatalogId()`](#fn-withcatalogid)
* [`fn withConnectionProperties()`](#fn-withconnectionproperties)
* [`fn withConnectionType()`](#fn-withconnectiontype)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withMatchCriteria()`](#fn-withmatchcriteria)
* [`fn withName()`](#fn-withname)
* [`fn withPhysicalConnectionRequirements()`](#fn-withphysicalconnectionrequirements)
* [`fn withPhysicalConnectionRequirementsMixin()`](#fn-withphysicalconnectionrequirementsmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj physical_connection_requirements`](#obj-physical_connection_requirements)
  * [`fn new()`](#fn-physical_connection_requirementsnew)

## Fields

### fn new

```ts
new()
```


`aws.glue_connection.new` injects a new `aws_glue_connection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.glue_connection.new('some_id')

You can get the reference to the `id` field of the created `aws.glue_connection` using the reference:

    $._ref.aws_glue_connection.some_id.get('id')

This is the same as directly entering `"${ aws_glue_connection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `connection_properties` (`obj`):  When `null`, the `connection_properties` field will be omitted from the resulting object.
  - `connection_type` (`string`):  When `null`, the `connection_type` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `match_criteria` (`list`):  When `null`, the `match_criteria` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `physical_connection_requirements` (`list[obj]`):  When `null`, the `physical_connection_requirements` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_connection.physical_connection_requirements.new](#fn-glueconnectionphysicalconnectionrequirementsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.glue_connection.newAttrs` constructs a new object with attributes and blocks configured for the `glue_connection`
Terraform resource.

Unlike [aws.glue_connection.new](#fn-glueconnectionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `connection_properties` (`obj`):  When `null`, the `connection_properties` field will be omitted from the resulting object.
  - `connection_type` (`string`):  When `null`, the `connection_type` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `match_criteria` (`list`):  When `null`, the `match_criteria` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `physical_connection_requirements` (`list[obj]`):  When `null`, the `physical_connection_requirements` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_connection.physical_connection_requirements.new](#fn-glueconnectionphysicalconnectionrequirementsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_connection` resource into the root Terraform configuration.


### fn withCatalogId

```ts
withCatalogId()
```

`aws.glue_connection.withCatalogId` constructs a mixin object that can be merged into the `glue_connection`
Terraform resource block to set or update the catalog_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `catalog_id` field.


### fn withConnectionProperties

```ts
withConnectionProperties()
```

`aws.glue_connection.withConnectionProperties` constructs a mixin object that can be merged into the `glue_connection`
Terraform resource block to set or update the connection_properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `connection_properties` field.


### fn withConnectionType

```ts
withConnectionType()
```

`aws.glue_connection.withConnectionType` constructs a mixin object that can be merged into the `glue_connection`
Terraform resource block to set or update the connection_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `connection_type` field.


### fn withDescription

```ts
withDescription()
```

`aws.glue_connection.withDescription` constructs a mixin object that can be merged into the `glue_connection`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withMatchCriteria

```ts
withMatchCriteria()
```

`aws.glue_connection.withMatchCriteria` constructs a mixin object that can be merged into the `glue_connection`
Terraform resource block to set or update the match_criteria field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `match_criteria` field.


### fn withName

```ts
withName()
```

`aws.glue_connection.withName` constructs a mixin object that can be merged into the `glue_connection`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPhysicalConnectionRequirements

```ts
withPhysicalConnectionRequirements()
```

`aws.glue_connection.withPhysicalConnectionRequirements` constructs a mixin object that can be merged into the `glue_connection`
Terraform resource block to set or update the physical_connection_requirements field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `physical_connection_requirements` field.


### fn withPhysicalConnectionRequirementsMixin

```ts
withPhysicalConnectionRequirementsMixin()
```

`aws.glue_connection.withPhysicalConnectionRequirementsMixin` constructs a mixin object that can be merged into the `glue_connection`
Terraform resource block to set or update the physical_connection_requirements field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.glue_connection.withPhysicalConnectionRequirements](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `physical_connection_requirements` field.


### fn withTags

```ts
withTags()
```

`aws.glue_connection.withTags` constructs a mixin object that can be merged into the `glue_connection`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.glue_connection.withTagsAll` constructs a mixin object that can be merged into the `glue_connection`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


## obj physical_connection_requirements



### fn physical_connection_requirements.new

```ts
new()
```


`aws.glue_connection.physical_connection_requirements.new` constructs a new object with attributes and blocks configured for the `physical_connection_requirements`
Terraform sub block.



**Args**:
  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `security_group_id_list` (`list`):  When `null`, the `security_group_id_list` field will be omitted from the resulting object.
  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `physical_connection_requirements` sub block.
