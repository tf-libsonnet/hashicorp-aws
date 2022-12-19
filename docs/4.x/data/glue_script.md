---
permalink: /data/glue_script/
---

# data.glue_script

`glue_script` represents the `aws_glue_script` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDagEdge()`](#fn-withdagedge)
* [`fn withDagEdgeMixin()`](#fn-withdagedgemixin)
* [`fn withDagNode()`](#fn-withdagnode)
* [`fn withDagNodeMixin()`](#fn-withdagnodemixin)
* [`fn withLanguage()`](#fn-withlanguage)
* [`obj dag_edge`](#obj-dag_edge)
  * [`fn new()`](#fn-dag_edgenew)
* [`obj dag_node`](#obj-dag_node)
  * [`fn new()`](#fn-dag_nodenew)
  * [`obj dag_node.args`](#obj-dag_nodeargs)
    * [`fn new()`](#fn-dag_nodeargsnew)

## Fields

### fn new

```ts
new()
```


`aws.data.glue_script.new` injects a new `data_aws_glue_script` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.glue_script.new('some_id')

You can get the reference to the `id` field of the created `aws.data.glue_script` using the reference:

    $._ref.data_aws_glue_script.some_id.get('id')

This is the same as directly entering `"${ data_aws_glue_script.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `language` (`string`):  When `null`, the `language` field will be omitted from the resulting object.
  - `dag_edge` (`list[obj]`):  When `null`, the `dag_edge` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.glue_script.dag_edge.new](#fn-dag_edgenew) constructor.
  - `dag_node` (`list[obj]`):  When `null`, the `dag_node` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.glue_script.dag_node.new](#fn-dag_nodenew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.glue_script.newAttrs` constructs a new object with attributes and blocks configured for the `glue_script`
Terraform data source.

Unlike [aws.data.glue_script.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `language` (`string`):  When `null`, the `language` field will be omitted from the resulting object.
  - `dag_edge` (`list[obj]`):  When `null`, the `dag_edge` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.glue_script.dag_edge.new](#fn-dag_edgenew) constructor.
  - `dag_node` (`list[obj]`):  When `null`, the `dag_node` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.glue_script.dag_node.new](#fn-dag_nodenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `glue_script` data source into the root Terraform configuration.


### fn withDagEdge

```ts
withDagEdge()
```

`aws.list[obj].withDagEdge` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the dag_edge field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDagEdgeMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dag_edge` field.


### fn withDagEdgeMixin

```ts
withDagEdgeMixin()
```

`aws.list[obj].withDagEdgeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the dag_edge field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDagEdge](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dag_edge` field.


### fn withDagNode

```ts
withDagNode()
```

`aws.list[obj].withDagNode` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the dag_node field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDagNodeMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dag_node` field.


### fn withDagNodeMixin

```ts
withDagNodeMixin()
```

`aws.list[obj].withDagNodeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the dag_node field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDagNode](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dag_node` field.


### fn withLanguage

```ts
withLanguage()
```

`aws.string.withLanguage` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the language field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `language` field.


## obj dag_edge



### fn dag_edge.new

```ts
new()
```


`aws.glue_script.dag_edge.new` constructs a new object with attributes and blocks configured for the `dag_edge`
Terraform sub block.



**Args**:
  - `source` (`string`): 
  - `target` (`string`): 
  - `target_parameter` (`string`):  When `null`, the `target_parameter` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dag_edge` sub block.


## obj dag_node



### fn dag_node.new

```ts
new()
```


`aws.glue_script.dag_node.new` constructs a new object with attributes and blocks configured for the `dag_node`
Terraform sub block.



**Args**:
  - `line_number` (`number`):  When `null`, the `line_number` field will be omitted from the resulting object.
  - `node_type` (`string`): 
  - `args` (`list[obj]`):  When `null`, the `args` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_script.dag_node.args.new](#fn-dag_nodeargsnew) constructor.

**Returns**:
  - An attribute object that represents the `dag_node` sub block.


## obj dag_node.args



### fn dag_node.args.new

```ts
new()
```


`aws.glue_script.dag_node.args.new` constructs a new object with attributes and blocks configured for the `args`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `param` (`bool`):  When `null`, the `param` field will be omitted from the resulting object.
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `args` sub block.
