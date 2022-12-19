---
permalink: /api_gateway_usage_plan/
---

# api_gateway_usage_plan

`api_gateway_usage_plan` represents the `aws_api_gateway_usage_plan` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiStages()`](#fn-withapistages)
* [`fn withApiStagesMixin()`](#fn-withapistagesmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withProductCode()`](#fn-withproductcode)
* [`fn withQuotaSettings()`](#fn-withquotasettings)
* [`fn withQuotaSettingsMixin()`](#fn-withquotasettingsmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withThrottleSettings()`](#fn-withthrottlesettings)
* [`fn withThrottleSettingsMixin()`](#fn-withthrottlesettingsmixin)
* [`obj api_stages`](#obj-api_stages)
  * [`fn new()`](#fn-api_stagesnew)
  * [`obj api_stages.throttle`](#obj-api_stagesthrottle)
    * [`fn new()`](#fn-api_stagesthrottlenew)
* [`obj quota_settings`](#obj-quota_settings)
  * [`fn new()`](#fn-quota_settingsnew)
* [`obj throttle_settings`](#obj-throttle_settings)
  * [`fn new()`](#fn-throttle_settingsnew)

## Fields

### fn new

```ts
new()
```


`aws.api_gateway_usage_plan.new` injects a new `aws_api_gateway_usage_plan` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.api_gateway_usage_plan.new('some_id')

You can get the reference to the `id` field of the created `aws.api_gateway_usage_plan` using the reference:

    $._ref.aws_api_gateway_usage_plan.some_id.get('id')

This is the same as directly entering `"${ aws_api_gateway_usage_plan.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `product_code` (`string`):  When `null`, the `product_code` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `api_stages` (`list[obj]`):  When `null`, the `api_stages` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_usage_plan.api_stages.new](#fn-api_stagesnew) constructor.
  - `quota_settings` (`list[obj]`):  When `null`, the `quota_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_usage_plan.quota_settings.new](#fn-quota_settingsnew) constructor.
  - `throttle_settings` (`list[obj]`):  When `null`, the `throttle_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_usage_plan.throttle_settings.new](#fn-throttle_settingsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.api_gateway_usage_plan.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_usage_plan`
Terraform resource.

Unlike [aws.api_gateway_usage_plan.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `product_code` (`string`):  When `null`, the `product_code` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `api_stages` (`list[obj]`):  When `null`, the `api_stages` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_usage_plan.api_stages.new](#fn-api_stagesnew) constructor.
  - `quota_settings` (`list[obj]`):  When `null`, the `quota_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_usage_plan.quota_settings.new](#fn-quota_settingsnew) constructor.
  - `throttle_settings` (`list[obj]`):  When `null`, the `throttle_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_usage_plan.throttle_settings.new](#fn-throttle_settingsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_usage_plan` resource into the root Terraform configuration.


### fn withApiStages

```ts
withApiStages()
```

`aws.list[obj].withApiStages` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the api_stages field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withApiStagesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `api_stages` field.


### fn withApiStagesMixin

```ts
withApiStagesMixin()
```

`aws.list[obj].withApiStagesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the api_stages field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withApiStages](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `api_stages` field.


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


### fn withProductCode

```ts
withProductCode()
```

`aws.string.withProductCode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the product_code field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `product_code` field.


### fn withQuotaSettings

```ts
withQuotaSettings()
```

`aws.list[obj].withQuotaSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the quota_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withQuotaSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `quota_settings` field.


### fn withQuotaSettingsMixin

```ts
withQuotaSettingsMixin()
```

`aws.list[obj].withQuotaSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the quota_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withQuotaSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `quota_settings` field.


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


### fn withThrottleSettings

```ts
withThrottleSettings()
```

`aws.list[obj].withThrottleSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the throttle_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withThrottleSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `throttle_settings` field.


### fn withThrottleSettingsMixin

```ts
withThrottleSettingsMixin()
```

`aws.list[obj].withThrottleSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the throttle_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withThrottleSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `throttle_settings` field.


## obj api_stages



### fn api_stages.new

```ts
new()
```


`aws.api_gateway_usage_plan.api_stages.new` constructs a new object with attributes and blocks configured for the `api_stages`
Terraform sub block.



**Args**:
  - `api_id` (`string`): 
  - `stage` (`string`): 
  - `throttle` (`list[obj]`):  When `null`, the `throttle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_usage_plan.api_stages.throttle.new](#fn-api_stagesthrottlenew) constructor.

**Returns**:
  - An attribute object that represents the `api_stages` sub block.


## obj api_stages.throttle



### fn api_stages.throttle.new

```ts
new()
```


`aws.api_gateway_usage_plan.api_stages.throttle.new` constructs a new object with attributes and blocks configured for the `throttle`
Terraform sub block.



**Args**:
  - `burst_limit` (`number`):  When `null`, the `burst_limit` field will be omitted from the resulting object.
  - `path` (`string`): 
  - `rate_limit` (`number`):  When `null`, the `rate_limit` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `throttle` sub block.


## obj quota_settings



### fn quota_settings.new

```ts
new()
```


`aws.api_gateway_usage_plan.quota_settings.new` constructs a new object with attributes and blocks configured for the `quota_settings`
Terraform sub block.



**Args**:
  - `limit` (`number`): 
  - `offset` (`number`):  When `null`, the `offset` field will be omitted from the resulting object.
  - `period` (`string`): 

**Returns**:
  - An attribute object that represents the `quota_settings` sub block.


## obj throttle_settings



### fn throttle_settings.new

```ts
new()
```


`aws.api_gateway_usage_plan.throttle_settings.new` constructs a new object with attributes and blocks configured for the `throttle_settings`
Terraform sub block.



**Args**:
  - `burst_limit` (`number`):  When `null`, the `burst_limit` field will be omitted from the resulting object.
  - `rate_limit` (`number`):  When `null`, the `rate_limit` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `throttle_settings` sub block.
