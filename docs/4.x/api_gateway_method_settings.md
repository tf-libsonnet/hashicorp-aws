---
permalink: /api_gateway_method_settings/
---

# api_gateway_method_settings

`api_gateway_method_settings` represents the `aws_api_gateway_method_settings` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withMethodPath()`](#fn-withmethodpath)
* [`fn withRestApiId()`](#fn-withrestapiid)
* [`fn withSettings()`](#fn-withsettings)
* [`fn withSettingsMixin()`](#fn-withsettingsmixin)
* [`fn withStageName()`](#fn-withstagename)
* [`obj settings`](#obj-settings)
  * [`fn new()`](#fn-settingsnew)

## Fields

### fn new

```ts
new()
```


`aws.api_gateway_method_settings.new` injects a new `aws_api_gateway_method_settings` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.api_gateway_method_settings.new('some_id')

You can get the reference to the `id` field of the created `aws.api_gateway_method_settings` using the reference:

    $._ref.aws_api_gateway_method_settings.some_id.get('id')

This is the same as directly entering `"${ aws_api_gateway_method_settings.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `method_path` (`string`): 
  - `rest_api_id` (`string`): 
  - `stage_name` (`string`): 
  - `settings` (`list[obj]`):  When `null`, the `settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_method_settings.settings.new](#fn-apigatewaymethodsettingssettingsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.api_gateway_method_settings.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_method_settings`
Terraform resource.

Unlike [aws.api_gateway_method_settings.new](#fn-apigatewaymethodsettingsnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `method_path` (`string`): 
  - `rest_api_id` (`string`): 
  - `stage_name` (`string`): 
  - `settings` (`list[obj]`):  When `null`, the `settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_method_settings.settings.new](#fn-apigatewaymethodsettingssettingsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_method_settings` resource into the root Terraform configuration.


### fn withMethodPath

```ts
withMethodPath()
```

`aws.string.withMethodPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the method_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `method_path` field.


### fn withRestApiId

```ts
withRestApiId()
```

`aws.string.withRestApiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rest_api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rest_api_id` field.


### fn withSettings

```ts
withSettings()
```

`aws.list[obj].withSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `settings` field.


### fn withSettingsMixin

```ts
withSettingsMixin()
```

`aws.list[obj].withSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `settings` field.


### fn withStageName

```ts
withStageName()
```

`aws.string.withStageName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the stage_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stage_name` field.


## obj settings



### fn settings.new

```ts
new()
```


`aws.api_gateway_method_settings.settings.new` constructs a new object with attributes and blocks configured for the `settings`
Terraform sub block.



**Args**:
  - `cache_data_encrypted` (`bool`):  When `null`, the `cache_data_encrypted` field will be omitted from the resulting object.
  - `cache_ttl_in_seconds` (`number`):  When `null`, the `cache_ttl_in_seconds` field will be omitted from the resulting object.
  - `caching_enabled` (`bool`):  When `null`, the `caching_enabled` field will be omitted from the resulting object.
  - `data_trace_enabled` (`bool`):  When `null`, the `data_trace_enabled` field will be omitted from the resulting object.
  - `logging_level` (`string`):  When `null`, the `logging_level` field will be omitted from the resulting object.
  - `metrics_enabled` (`bool`):  When `null`, the `metrics_enabled` field will be omitted from the resulting object.
  - `require_authorization_for_cache_control` (`bool`):  When `null`, the `require_authorization_for_cache_control` field will be omitted from the resulting object.
  - `throttling_burst_limit` (`number`):  When `null`, the `throttling_burst_limit` field will be omitted from the resulting object.
  - `throttling_rate_limit` (`number`):  When `null`, the `throttling_rate_limit` field will be omitted from the resulting object.
  - `unauthorized_cache_control_header_strategy` (`string`):  When `null`, the `unauthorized_cache_control_header_strategy` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `settings` sub block.
