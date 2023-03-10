---
permalink: /ses_configuration_set/
---

# ses_configuration_set

`ses_configuration_set` represents the `aws_ses_configuration_set` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDeliveryOptions()`](#fn-withdeliveryoptions)
* [`fn withDeliveryOptionsMixin()`](#fn-withdeliveryoptionsmixin)
* [`fn withName()`](#fn-withname)
* [`fn withReputationMetricsEnabled()`](#fn-withreputationmetricsenabled)
* [`fn withSendingEnabled()`](#fn-withsendingenabled)
* [`fn withTrackingOptions()`](#fn-withtrackingoptions)
* [`fn withTrackingOptionsMixin()`](#fn-withtrackingoptionsmixin)
* [`obj delivery_options`](#obj-delivery_options)
  * [`fn new()`](#fn-delivery_optionsnew)
* [`obj tracking_options`](#obj-tracking_options)
  * [`fn new()`](#fn-tracking_optionsnew)

## Fields

### fn new

```ts
new()
```


`aws.ses_configuration_set.new` injects a new `aws_ses_configuration_set` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ses_configuration_set.new('some_id')

You can get the reference to the `id` field of the created `aws.ses_configuration_set` using the reference:

    $._ref.aws_ses_configuration_set.some_id.get('id')

This is the same as directly entering `"${ aws_ses_configuration_set.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `reputation_metrics_enabled` (`bool`): Set the `reputation_metrics_enabled` field on the resulting resource block. When `null`, the `reputation_metrics_enabled` field will be omitted from the resulting object.
  - `sending_enabled` (`bool`): Set the `sending_enabled` field on the resulting resource block. When `null`, the `sending_enabled` field will be omitted from the resulting object.
  - `delivery_options` (`list[obj]`): Set the `delivery_options` field on the resulting resource block. When `null`, the `delivery_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_configuration_set.delivery_options.new](#fn-delivery_optionsnew) constructor.
  - `tracking_options` (`list[obj]`): Set the `tracking_options` field on the resulting resource block. When `null`, the `tracking_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_configuration_set.tracking_options.new](#fn-tracking_optionsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ses_configuration_set.newAttrs` constructs a new object with attributes and blocks configured for the `ses_configuration_set`
Terraform resource.

Unlike [aws.ses_configuration_set.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `reputation_metrics_enabled` (`bool`): Set the `reputation_metrics_enabled` field on the resulting object. When `null`, the `reputation_metrics_enabled` field will be omitted from the resulting object.
  - `sending_enabled` (`bool`): Set the `sending_enabled` field on the resulting object. When `null`, the `sending_enabled` field will be omitted from the resulting object.
  - `delivery_options` (`list[obj]`): Set the `delivery_options` field on the resulting object. When `null`, the `delivery_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_configuration_set.delivery_options.new](#fn-delivery_optionsnew) constructor.
  - `tracking_options` (`list[obj]`): Set the `tracking_options` field on the resulting object. When `null`, the `tracking_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_configuration_set.tracking_options.new](#fn-tracking_optionsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ses_configuration_set` resource into the root Terraform configuration.


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


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withReputationMetricsEnabled

```ts
withReputationMetricsEnabled()
```

`aws.bool.withReputationMetricsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the reputation_metrics_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `reputation_metrics_enabled` field.


### fn withSendingEnabled

```ts
withSendingEnabled()
```

`aws.bool.withSendingEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the sending_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `sending_enabled` field.


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


`aws.ses_configuration_set.delivery_options.new` constructs a new object with attributes and blocks configured for the `delivery_options`
Terraform sub block.



**Args**:
  - `tls_policy` (`string`): Set the `tls_policy` field on the resulting object. When `null`, the `tls_policy` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `delivery_options` sub block.


## obj tracking_options



### fn tracking_options.new

```ts
new()
```


`aws.ses_configuration_set.tracking_options.new` constructs a new object with attributes and blocks configured for the `tracking_options`
Terraform sub block.



**Args**:
  - `custom_redirect_domain` (`string`): Set the `custom_redirect_domain` field on the resulting object. When `null`, the `custom_redirect_domain` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tracking_options` sub block.
