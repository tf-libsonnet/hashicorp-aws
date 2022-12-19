---
permalink: /auditmanager_control/
---

# auditmanager_control

`auditmanager_control` represents the `aws_auditmanager_control` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActionPlanInstructions()`](#fn-withactionplaninstructions)
* [`fn withActionPlanTitle()`](#fn-withactionplantitle)
* [`fn withControlMappingSources()`](#fn-withcontrolmappingsources)
* [`fn withControlMappingSourcesMixin()`](#fn-withcontrolmappingsourcesmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTestingInformation()`](#fn-withtestinginformation)
* [`obj control_mapping_sources`](#obj-control_mapping_sources)
  * [`fn new()`](#fn-control_mapping_sourcesnew)
  * [`obj control_mapping_sources.source_keyword`](#obj-control_mapping_sourcessource_keyword)
    * [`fn new()`](#fn-control_mapping_sourcessource_keywordnew)

## Fields

### fn new

```ts
new()
```


`aws.auditmanager_control.new` injects a new `aws_auditmanager_control` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.auditmanager_control.new('some_id')

You can get the reference to the `id` field of the created `aws.auditmanager_control` using the reference:

    $._ref.aws_auditmanager_control.some_id.get('id')

This is the same as directly entering `"${ aws_auditmanager_control.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `action_plan_instructions` (`string`): Set the `action_plan_instructions` field on the resulting resource block. When `null`, the `action_plan_instructions` field will be omitted from the resulting object.
  - `action_plan_title` (`string`): Set the `action_plan_title` field on the resulting resource block. When `null`, the `action_plan_title` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `testing_information` (`string`): Set the `testing_information` field on the resulting resource block. When `null`, the `testing_information` field will be omitted from the resulting object.
  - `control_mapping_sources` (`list[obj]`): Set the `control_mapping_sources` field on the resulting resource block. When `null`, the `control_mapping_sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_control.control_mapping_sources.new](#fn-control_mapping_sourcesnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.auditmanager_control.newAttrs` constructs a new object with attributes and blocks configured for the `auditmanager_control`
Terraform resource.

Unlike [aws.auditmanager_control.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `action_plan_instructions` (`string`): Set the `action_plan_instructions` field on the resulting object. When `null`, the `action_plan_instructions` field will be omitted from the resulting object.
  - `action_plan_title` (`string`): Set the `action_plan_title` field on the resulting object. When `null`, the `action_plan_title` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `testing_information` (`string`): Set the `testing_information` field on the resulting object. When `null`, the `testing_information` field will be omitted from the resulting object.
  - `control_mapping_sources` (`list[obj]`): Set the `control_mapping_sources` field on the resulting object. When `null`, the `control_mapping_sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_control.control_mapping_sources.new](#fn-control_mapping_sourcesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `auditmanager_control` resource into the root Terraform configuration.


### fn withActionPlanInstructions

```ts
withActionPlanInstructions()
```

`aws.string.withActionPlanInstructions` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the action_plan_instructions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `action_plan_instructions` field.


### fn withActionPlanTitle

```ts
withActionPlanTitle()
```

`aws.string.withActionPlanTitle` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the action_plan_title field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `action_plan_title` field.


### fn withControlMappingSources

```ts
withControlMappingSources()
```

`aws.list[obj].withControlMappingSources` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the control_mapping_sources field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withControlMappingSourcesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `control_mapping_sources` field.


### fn withControlMappingSourcesMixin

```ts
withControlMappingSourcesMixin()
```

`aws.list[obj].withControlMappingSourcesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the control_mapping_sources field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withControlMappingSources](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `control_mapping_sources` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTestingInformation

```ts
withTestingInformation()
```

`aws.string.withTestingInformation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the testing_information field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `testing_information` field.


## obj control_mapping_sources



### fn control_mapping_sources.new

```ts
new()
```


`aws.auditmanager_control.control_mapping_sources.new` constructs a new object with attributes and blocks configured for the `control_mapping_sources`
Terraform sub block.



**Args**:
  - `source_description` (`string`): Set the `source_description` field on the resulting object. When `null`, the `source_description` field will be omitted from the resulting object.
  - `source_frequency` (`string`): Set the `source_frequency` field on the resulting object. When `null`, the `source_frequency` field will be omitted from the resulting object.
  - `source_name` (`string`): Set the `source_name` field on the resulting object.
  - `source_set_up_option` (`string`): Set the `source_set_up_option` field on the resulting object.
  - `source_type` (`string`): Set the `source_type` field on the resulting object.
  - `troubleshooting_text` (`string`): Set the `troubleshooting_text` field on the resulting object. When `null`, the `troubleshooting_text` field will be omitted from the resulting object.
  - `source_keyword` (`list[obj]`): Set the `source_keyword` field on the resulting object. When `null`, the `source_keyword` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_control.control_mapping_sources.source_keyword.new](#fn-control_mapping_sourcessource_keywordnew) constructor.

**Returns**:
  - An attribute object that represents the `control_mapping_sources` sub block.


## obj control_mapping_sources.source_keyword



### fn control_mapping_sources.source_keyword.new

```ts
new()
```


`aws.auditmanager_control.control_mapping_sources.source_keyword.new` constructs a new object with attributes and blocks configured for the `source_keyword`
Terraform sub block.



**Args**:
  - `keyword_input_type` (`string`): Set the `keyword_input_type` field on the resulting object.
  - `keyword_value` (`string`): Set the `keyword_value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `source_keyword` sub block.
