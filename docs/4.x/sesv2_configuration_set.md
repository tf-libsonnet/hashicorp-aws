---
permalink: /sesv2_configuration_set/
---

# sesv2_configuration_set

`sesv2_configuration_set` represents the `aws_sesv2_configuration_set` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConfigurationSetName()`](#fn-withconfigurationsetname)
* [`fn withDeliveryOptions()`](#fn-withdeliveryoptions)
* [`fn withDeliveryOptionsMixin()`](#fn-withdeliveryoptionsmixin)
* [`fn withReputationOptions()`](#fn-withreputationoptions)
* [`fn withReputationOptionsMixin()`](#fn-withreputationoptionsmixin)
* [`fn withSendingOptions()`](#fn-withsendingoptions)
* [`fn withSendingOptionsMixin()`](#fn-withsendingoptionsmixin)
* [`fn withSuppressionOptions()`](#fn-withsuppressionoptions)
* [`fn withSuppressionOptionsMixin()`](#fn-withsuppressionoptionsmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTrackingOptions()`](#fn-withtrackingoptions)
* [`fn withTrackingOptionsMixin()`](#fn-withtrackingoptionsmixin)
* [`obj delivery_options`](#obj-delivery_options)
  * [`fn new()`](#fn-delivery_optionsnew)
* [`obj reputation_options`](#obj-reputation_options)
  * [`fn new()`](#fn-reputation_optionsnew)
* [`obj sending_options`](#obj-sending_options)
  * [`fn new()`](#fn-sending_optionsnew)
* [`obj suppression_options`](#obj-suppression_options)
  * [`fn new()`](#fn-suppression_optionsnew)
* [`obj tracking_options`](#obj-tracking_options)
  * [`fn new()`](#fn-tracking_optionsnew)

## Fields

### fn new

```ts
new()
```


`aws.sesv2_configuration_set.new` injects a new `aws_sesv2_configuration_set` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sesv2_configuration_set.new('some_id')

You can get the reference to the `id` field of the created `aws.sesv2_configuration_set` using the reference:

    $._ref.aws_sesv2_configuration_set.some_id.get('id')

This is the same as directly entering `"${ aws_sesv2_configuration_set.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `configuration_set_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `delivery_options` (`list[obj]`):  When `null`, the `delivery_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set.delivery_options.new](#fn-delivery_optionsnew) constructor.
  - `reputation_options` (`list[obj]`):  When `null`, the `reputation_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set.reputation_options.new](#fn-reputation_optionsnew) constructor.
  - `sending_options` (`list[obj]`):  When `null`, the `sending_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set.sending_options.new](#fn-sending_optionsnew) constructor.
  - `suppression_options` (`list[obj]`):  When `null`, the `suppression_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set.suppression_options.new](#fn-suppression_optionsnew) constructor.
  - `tracking_options` (`list[obj]`):  When `null`, the `tracking_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set.tracking_options.new](#fn-tracking_optionsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sesv2_configuration_set.newAttrs` constructs a new object with attributes and blocks configured for the `sesv2_configuration_set`
Terraform resource.

Unlike [aws.sesv2_configuration_set.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `configuration_set_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `delivery_options` (`list[obj]`):  When `null`, the `delivery_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set.delivery_options.new](#fn-delivery_optionsnew) constructor.
  - `reputation_options` (`list[obj]`):  When `null`, the `reputation_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set.reputation_options.new](#fn-reputation_optionsnew) constructor.
  - `sending_options` (`list[obj]`):  When `null`, the `sending_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set.sending_options.new](#fn-sending_optionsnew) constructor.
  - `suppression_options` (`list[obj]`):  When `null`, the `suppression_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set.suppression_options.new](#fn-suppression_optionsnew) constructor.
  - `tracking_options` (`list[obj]`):  When `null`, the `tracking_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set.tracking_options.new](#fn-tracking_optionsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sesv2_configuration_set` resource into the root Terraform configuration.


### fn withConfigurationSetName

```ts
withConfigurationSetName()
```

`aws.string.withConfigurationSetName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the configuration_set_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `configuration_set_name` field.


### fn withDeliveryOptions

```ts
withDeliveryOptions()
```

`aws.list[obj].withDeliveryOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the delivery_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDeliveryOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `delivery_options` field.


### fn withDeliveryOptionsMixin

```ts
withDeliveryOptionsMixin()
```

`aws.list[obj].withDeliveryOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the delivery_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDeliveryOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `delivery_options` field.


### fn withReputationOptions

```ts
withReputationOptions()
```

`aws.list[obj].withReputationOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the reputation_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withReputationOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `reputation_options` field.


### fn withReputationOptionsMixin

```ts
withReputationOptionsMixin()
```

`aws.list[obj].withReputationOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the reputation_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withReputationOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `reputation_options` field.


### fn withSendingOptions

```ts
withSendingOptions()
```

`aws.list[obj].withSendingOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sending_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSendingOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sending_options` field.


### fn withSendingOptionsMixin

```ts
withSendingOptionsMixin()
```

`aws.list[obj].withSendingOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sending_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSendingOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sending_options` field.


### fn withSuppressionOptions

```ts
withSuppressionOptions()
```

`aws.list[obj].withSuppressionOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the suppression_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSuppressionOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `suppression_options` field.


### fn withSuppressionOptionsMixin

```ts
withSuppressionOptionsMixin()
```

`aws.list[obj].withSuppressionOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the suppression_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSuppressionOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `suppression_options` field.


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


### fn withTrackingOptions

```ts
withTrackingOptions()
```

`aws.list[obj].withTrackingOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tracking_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTrackingOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tracking_options` field.


### fn withTrackingOptionsMixin

```ts
withTrackingOptionsMixin()
```

`aws.list[obj].withTrackingOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tracking_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTrackingOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tracking_options` field.


## obj delivery_options



### fn delivery_options.new

```ts
new()
```


`aws.sesv2_configuration_set.delivery_options.new` constructs a new object with attributes and blocks configured for the `delivery_options`
Terraform sub block.



**Args**:
  - `sending_pool_name` (`string`):  When `null`, the `sending_pool_name` field will be omitted from the resulting object.
  - `tls_policy` (`string`):  When `null`, the `tls_policy` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `delivery_options` sub block.


## obj reputation_options



### fn reputation_options.new

```ts
new()
```


`aws.sesv2_configuration_set.reputation_options.new` constructs a new object with attributes and blocks configured for the `reputation_options`
Terraform sub block.



**Args**:
  - `reputation_metrics_enabled` (`bool`):  When `null`, the `reputation_metrics_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `reputation_options` sub block.


## obj sending_options



### fn sending_options.new

```ts
new()
```


`aws.sesv2_configuration_set.sending_options.new` constructs a new object with attributes and blocks configured for the `sending_options`
Terraform sub block.



**Args**:
  - `sending_enabled` (`bool`):  When `null`, the `sending_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `sending_options` sub block.


## obj suppression_options



### fn suppression_options.new

```ts
new()
```


`aws.sesv2_configuration_set.suppression_options.new` constructs a new object with attributes and blocks configured for the `suppression_options`
Terraform sub block.



**Args**:
  - `suppressed_reasons` (`list`):  When `null`, the `suppressed_reasons` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `suppression_options` sub block.


## obj tracking_options



### fn tracking_options.new

```ts
new()
```


`aws.sesv2_configuration_set.tracking_options.new` constructs a new object with attributes and blocks configured for the `tracking_options`
Terraform sub block.



**Args**:
  - `custom_redirect_domain` (`string`): 

**Returns**:
  - An attribute object that represents the `tracking_options` sub block.
