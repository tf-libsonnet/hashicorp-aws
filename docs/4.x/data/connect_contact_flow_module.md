---
permalink: /data/connect_contact_flow_module/
---

# data.connect_contact_flow_module

`connect_contact_flow_module` represents the `aws_connect_contact_flow_module` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContactFlowModuleId()`](#fn-withcontactflowmoduleid)
* [`fn withInstanceId()`](#fn-withinstanceid)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)

## Fields

### fn new

```ts
new()
```


`aws.data.connect_contact_flow_module.new` injects a new `data_aws_connect_contact_flow_module` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.connect_contact_flow_module.new('some_id')

You can get the reference to the `id` field of the created `aws.data.connect_contact_flow_module` using the reference:

    $._ref.data_aws_connect_contact_flow_module.some_id.get('id')

This is the same as directly entering `"${ data_aws_connect_contact_flow_module.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `contact_flow_module_id` (`string`): Set the `contact_flow_module_id` field on the resulting data source block. When `null`, the `contact_flow_module_id` field will be omitted from the resulting object.
  - `instance_id` (`string`): Set the `instance_id` field on the resulting data source block.
  - `name` (`string`): Set the `name` field on the resulting data source block. When `null`, the `name` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.connect_contact_flow_module.newAttrs` constructs a new object with attributes and blocks configured for the `connect_contact_flow_module`
Terraform data source.

Unlike [aws.data.connect_contact_flow_module.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `contact_flow_module_id` (`string`): Set the `contact_flow_module_id` field on the resulting object. When `null`, the `contact_flow_module_id` field will be omitted from the resulting object.
  - `instance_id` (`string`): Set the `instance_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `connect_contact_flow_module` data source into the root Terraform configuration.


### fn withContactFlowModuleId

```ts
withContactFlowModuleId()
```

`aws.string.withContactFlowModuleId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the contact_flow_module_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `contact_flow_module_id` field.


### fn withInstanceId

```ts
withInstanceId()
```

`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the instance_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_id` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.
