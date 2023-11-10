---
permalink: /data/servicequotas_templates/
---

# data.servicequotas_templates

`servicequotas_templates` represents the `aws_servicequotas_templates` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withRegion()`](#fn-withregion)
* [`fn withTemplates()`](#fn-withtemplates)
* [`fn withTemplatesMixin()`](#fn-withtemplatesmixin)
* [`obj templates`](#obj-templates)
  * [`fn new()`](#fn-templatesnew)

## Fields

### fn new

```ts
new()
```


`aws.data.servicequotas_templates.new` injects a new `data_aws_servicequotas_templates` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.servicequotas_templates.new('some_id')

You can get the reference to the `id` field of the created `aws.data.servicequotas_templates` using the reference:

    $._ref.data_aws_servicequotas_templates.some_id.get('id')

This is the same as directly entering `"${ data_aws_servicequotas_templates.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `region` (`string`): Set the `region` field on the resulting data source block.
  - `templates` (`list[obj]`): Set the `templates` field on the resulting data source block. When `null`, the `templates` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.servicequotas_templates.templates.new](#fn-templatesnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.servicequotas_templates.newAttrs` constructs a new object with attributes and blocks configured for the `servicequotas_templates`
Terraform data source.

Unlike [aws.data.servicequotas_templates.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `region` (`string`): Set the `region` field on the resulting object.
  - `templates` (`list[obj]`): Set the `templates` field on the resulting object. When `null`, the `templates` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.servicequotas_templates.templates.new](#fn-templatesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `servicequotas_templates` data source into the root Terraform configuration.


### fn withRegion

```ts
withRegion()
```

`aws.string.withRegion` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the region field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `region` field.


### fn withTemplates

```ts
withTemplates()
```

`aws.list[obj].withTemplates` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the templates field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTemplatesMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `templates` field.


### fn withTemplatesMixin

```ts
withTemplatesMixin()
```

`aws.list[obj].withTemplatesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the templates field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTemplates](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `templates` field.


## obj templates



### fn templates.new

```ts
new()
```


`aws.servicequotas_templates.templates.new` constructs a new object with attributes and blocks configured for the `templates`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `templates` sub block.
