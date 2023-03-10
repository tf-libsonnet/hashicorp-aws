---
permalink: /chime_voice_connector_group/
---

# chime_voice_connector_group

`chime_voice_connector_group` represents the `aws_chime_voice_connector_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConnector()`](#fn-withconnector)
* [`fn withConnectorMixin()`](#fn-withconnectormixin)
* [`fn withName()`](#fn-withname)
* [`obj connector`](#obj-connector)
  * [`fn new()`](#fn-connectornew)

## Fields

### fn new

```ts
new()
```


`aws.chime_voice_connector_group.new` injects a new `aws_chime_voice_connector_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.chime_voice_connector_group.new('some_id')

You can get the reference to the `id` field of the created `aws.chime_voice_connector_group` using the reference:

    $._ref.aws_chime_voice_connector_group.some_id.get('id')

This is the same as directly entering `"${ aws_chime_voice_connector_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `connector` (`list[obj]`): Set the `connector` field on the resulting resource block. When `null`, the `connector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chime_voice_connector_group.connector.new](#fn-connectornew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.chime_voice_connector_group.newAttrs` constructs a new object with attributes and blocks configured for the `chime_voice_connector_group`
Terraform resource.

Unlike [aws.chime_voice_connector_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `connector` (`list[obj]`): Set the `connector` field on the resulting object. When `null`, the `connector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chime_voice_connector_group.connector.new](#fn-connectornew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `chime_voice_connector_group` resource into the root Terraform configuration.


### fn withConnector

```ts
withConnector()
```

`aws.list[obj].withConnector` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the connector field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withConnectorMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `connector` field.


### fn withConnectorMixin

```ts
withConnectorMixin()
```

`aws.list[obj].withConnectorMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the connector field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withConnector](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `connector` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


## obj connector



### fn connector.new

```ts
new()
```


`aws.chime_voice_connector_group.connector.new` constructs a new object with attributes and blocks configured for the `connector`
Terraform sub block.



**Args**:
  - `priority` (`number`): Set the `priority` field on the resulting object.
  - `voice_connector_id` (`string`): Set the `voice_connector_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `connector` sub block.
