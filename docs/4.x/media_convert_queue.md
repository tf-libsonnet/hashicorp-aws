---
permalink: /media_convert_queue/
---

# media_convert_queue

`media_convert_queue` represents the `aws_media_convert_queue` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withPricingPlan()`](#fn-withpricingplan)
* [`fn withReservationPlanSettings()`](#fn-withreservationplansettings)
* [`fn withReservationPlanSettingsMixin()`](#fn-withreservationplansettingsmixin)
* [`fn withStatus()`](#fn-withstatus)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj reservation_plan_settings`](#obj-reservation_plan_settings)
  * [`fn new()`](#fn-reservation_plan_settingsnew)

## Fields

### fn new

```ts
new()
```


`aws.media_convert_queue.new` injects a new `aws_media_convert_queue` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.media_convert_queue.new('some_id')

You can get the reference to the `id` field of the created `aws.media_convert_queue` using the reference:

    $._ref.aws_media_convert_queue.some_id.get('id')

This is the same as directly entering `"${ aws_media_convert_queue.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `pricing_plan` (`string`):  When `null`, the `pricing_plan` field will be omitted from the resulting object.
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `reservation_plan_settings` (`list[obj]`):  When `null`, the `reservation_plan_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.media_convert_queue.reservation_plan_settings.new](#fn-mediaconvertqueuereservationplansettingsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.media_convert_queue.newAttrs` constructs a new object with attributes and blocks configured for the `media_convert_queue`
Terraform resource.

Unlike [aws.media_convert_queue.new](#fn-mediaconvertqueuenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `pricing_plan` (`string`):  When `null`, the `pricing_plan` field will be omitted from the resulting object.
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `reservation_plan_settings` (`list[obj]`):  When `null`, the `reservation_plan_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.media_convert_queue.reservation_plan_settings.new](#fn-mediaconvertqueuereservationplansettingsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `media_convert_queue` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.media_convert_queue.withDescription` constructs a mixin object that can be merged into the `media_convert_queue`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`aws.media_convert_queue.withName` constructs a mixin object that can be merged into the `media_convert_queue`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPricingPlan

```ts
withPricingPlan()
```

`aws.media_convert_queue.withPricingPlan` constructs a mixin object that can be merged into the `media_convert_queue`
Terraform resource block to set or update the pricing_plan field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `pricing_plan` field.


### fn withReservationPlanSettings

```ts
withReservationPlanSettings()
```

`aws.media_convert_queue.withReservationPlanSettings` constructs a mixin object that can be merged into the `media_convert_queue`
Terraform resource block to set or update the reservation_plan_settings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `reservation_plan_settings` field.


### fn withReservationPlanSettingsMixin

```ts
withReservationPlanSettingsMixin()
```

`aws.media_convert_queue.withReservationPlanSettingsMixin` constructs a mixin object that can be merged into the `media_convert_queue`
Terraform resource block to set or update the reservation_plan_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.media_convert_queue.withReservationPlanSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `reservation_plan_settings` field.


### fn withStatus

```ts
withStatus()
```

`aws.media_convert_queue.withStatus` constructs a mixin object that can be merged into the `media_convert_queue`
Terraform resource block to set or update the status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `status` field.


### fn withTags

```ts
withTags()
```

`aws.media_convert_queue.withTags` constructs a mixin object that can be merged into the `media_convert_queue`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.media_convert_queue.withTagsAll` constructs a mixin object that can be merged into the `media_convert_queue`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


## obj reservation_plan_settings



### fn reservation_plan_settings.new

```ts
new()
```


`aws.media_convert_queue.reservation_plan_settings.new` constructs a new object with attributes and blocks configured for the `reservation_plan_settings`
Terraform sub block.



**Args**:
  - `commitment` (`string`): 
  - `renewal_type` (`string`): 
  - `reserved_slots` (`number`): 

**Returns**:
  - An attribute object that represents the `reservation_plan_settings` sub block.
