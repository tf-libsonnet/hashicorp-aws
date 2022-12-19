---
permalink: /storagegateway_gateway/
---

# storagegateway_gateway

`storagegateway_gateway` represents the `aws_storagegateway_gateway` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActivationKey()`](#fn-withactivationkey)
* [`fn withAverageDownloadRateLimitInBitsPerSec()`](#fn-withaveragedownloadratelimitinbitspersec)
* [`fn withAverageUploadRateLimitInBitsPerSec()`](#fn-withaverageuploadratelimitinbitspersec)
* [`fn withCloudwatchLogGroupArn()`](#fn-withcloudwatchloggrouparn)
* [`fn withGatewayIpAddress()`](#fn-withgatewayipaddress)
* [`fn withGatewayName()`](#fn-withgatewayname)
* [`fn withGatewayTimezone()`](#fn-withgatewaytimezone)
* [`fn withGatewayType()`](#fn-withgatewaytype)
* [`fn withGatewayVpcEndpoint()`](#fn-withgatewayvpcendpoint)
* [`fn withMaintenanceStartTime()`](#fn-withmaintenancestarttime)
* [`fn withMaintenanceStartTimeMixin()`](#fn-withmaintenancestarttimemixin)
* [`fn withMediumChangerType()`](#fn-withmediumchangertype)
* [`fn withSmbActiveDirectorySettings()`](#fn-withsmbactivedirectorysettings)
* [`fn withSmbActiveDirectorySettingsMixin()`](#fn-withsmbactivedirectorysettingsmixin)
* [`fn withSmbFileShareVisibility()`](#fn-withsmbfilesharevisibility)
* [`fn withSmbGuestPassword()`](#fn-withsmbguestpassword)
* [`fn withSmbSecurityStrategy()`](#fn-withsmbsecuritystrategy)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTapeDriveType()`](#fn-withtapedrivetype)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj maintenance_start_time`](#obj-maintenance_start_time)
  * [`fn new()`](#fn-maintenance_start_timenew)
* [`obj smb_active_directory_settings`](#obj-smb_active_directory_settings)
  * [`fn new()`](#fn-smb_active_directory_settingsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.storagegateway_gateway.new` injects a new `aws_storagegateway_gateway` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.storagegateway_gateway.new('some_id')

You can get the reference to the `id` field of the created `aws.storagegateway_gateway` using the reference:

    $._ref.aws_storagegateway_gateway.some_id.get('id')

This is the same as directly entering `"${ aws_storagegateway_gateway.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `activation_key` (`string`):  When `null`, the `activation_key` field will be omitted from the resulting object.
  - `average_download_rate_limit_in_bits_per_sec` (`number`):  When `null`, the `average_download_rate_limit_in_bits_per_sec` field will be omitted from the resulting object.
  - `average_upload_rate_limit_in_bits_per_sec` (`number`):  When `null`, the `average_upload_rate_limit_in_bits_per_sec` field will be omitted from the resulting object.
  - `cloudwatch_log_group_arn` (`string`):  When `null`, the `cloudwatch_log_group_arn` field will be omitted from the resulting object.
  - `gateway_ip_address` (`string`):  When `null`, the `gateway_ip_address` field will be omitted from the resulting object.
  - `gateway_name` (`string`): 
  - `gateway_timezone` (`string`): 
  - `gateway_type` (`string`):  When `null`, the `gateway_type` field will be omitted from the resulting object.
  - `gateway_vpc_endpoint` (`string`):  When `null`, the `gateway_vpc_endpoint` field will be omitted from the resulting object.
  - `medium_changer_type` (`string`):  When `null`, the `medium_changer_type` field will be omitted from the resulting object.
  - `smb_file_share_visibility` (`bool`):  When `null`, the `smb_file_share_visibility` field will be omitted from the resulting object.
  - `smb_guest_password` (`string`):  When `null`, the `smb_guest_password` field will be omitted from the resulting object.
  - `smb_security_strategy` (`string`):  When `null`, the `smb_security_strategy` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `tape_drive_type` (`string`):  When `null`, the `tape_drive_type` field will be omitted from the resulting object.
  - `maintenance_start_time` (`list[obj]`):  When `null`, the `maintenance_start_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_gateway.maintenance_start_time.new](#fn-storagegateway_gatewaymaintenance_start_timenew) constructor.
  - `smb_active_directory_settings` (`list[obj]`):  When `null`, the `smb_active_directory_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_gateway.smb_active_directory_settings.new](#fn-storagegateway_gatewaysmb_active_directory_settingsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_gateway.timeouts.new](#fn-storagegateway_gatewaytimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.storagegateway_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `storagegateway_gateway`
Terraform resource.

Unlike [aws.storagegateway_gateway.new](#fn-storagegateway_gatewaynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `activation_key` (`string`):  When `null`, the `activation_key` field will be omitted from the resulting object.
  - `average_download_rate_limit_in_bits_per_sec` (`number`):  When `null`, the `average_download_rate_limit_in_bits_per_sec` field will be omitted from the resulting object.
  - `average_upload_rate_limit_in_bits_per_sec` (`number`):  When `null`, the `average_upload_rate_limit_in_bits_per_sec` field will be omitted from the resulting object.
  - `cloudwatch_log_group_arn` (`string`):  When `null`, the `cloudwatch_log_group_arn` field will be omitted from the resulting object.
  - `gateway_ip_address` (`string`):  When `null`, the `gateway_ip_address` field will be omitted from the resulting object.
  - `gateway_name` (`string`): 
  - `gateway_timezone` (`string`): 
  - `gateway_type` (`string`):  When `null`, the `gateway_type` field will be omitted from the resulting object.
  - `gateway_vpc_endpoint` (`string`):  When `null`, the `gateway_vpc_endpoint` field will be omitted from the resulting object.
  - `medium_changer_type` (`string`):  When `null`, the `medium_changer_type` field will be omitted from the resulting object.
  - `smb_file_share_visibility` (`bool`):  When `null`, the `smb_file_share_visibility` field will be omitted from the resulting object.
  - `smb_guest_password` (`string`):  When `null`, the `smb_guest_password` field will be omitted from the resulting object.
  - `smb_security_strategy` (`string`):  When `null`, the `smb_security_strategy` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `tape_drive_type` (`string`):  When `null`, the `tape_drive_type` field will be omitted from the resulting object.
  - `maintenance_start_time` (`list[obj]`):  When `null`, the `maintenance_start_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_gateway.maintenance_start_time.new](#fn-storagegateway_gatewaymaintenance_start_timenew) constructor.
  - `smb_active_directory_settings` (`list[obj]`):  When `null`, the `smb_active_directory_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_gateway.smb_active_directory_settings.new](#fn-storagegateway_gatewaysmb_active_directory_settingsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_gateway.timeouts.new](#fn-storagegateway_gatewaytimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storagegateway_gateway` resource into the root Terraform configuration.


### fn withActivationKey

```ts
withActivationKey()
```

`aws.string.withActivationKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the activation_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `activation_key` field.


### fn withAverageDownloadRateLimitInBitsPerSec

```ts
withAverageDownloadRateLimitInBitsPerSec()
```

`aws.number.withAverageDownloadRateLimitInBitsPerSec` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the average_download_rate_limit_in_bits_per_sec field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `average_download_rate_limit_in_bits_per_sec` field.


### fn withAverageUploadRateLimitInBitsPerSec

```ts
withAverageUploadRateLimitInBitsPerSec()
```

`aws.number.withAverageUploadRateLimitInBitsPerSec` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the average_upload_rate_limit_in_bits_per_sec field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `average_upload_rate_limit_in_bits_per_sec` field.


### fn withCloudwatchLogGroupArn

```ts
withCloudwatchLogGroupArn()
```

`aws.string.withCloudwatchLogGroupArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cloudwatch_log_group_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cloudwatch_log_group_arn` field.


### fn withGatewayIpAddress

```ts
withGatewayIpAddress()
```

`aws.string.withGatewayIpAddress` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the gateway_ip_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `gateway_ip_address` field.


### fn withGatewayName

```ts
withGatewayName()
```

`aws.string.withGatewayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the gateway_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `gateway_name` field.


### fn withGatewayTimezone

```ts
withGatewayTimezone()
```

`aws.string.withGatewayTimezone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the gateway_timezone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `gateway_timezone` field.


### fn withGatewayType

```ts
withGatewayType()
```

`aws.string.withGatewayType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the gateway_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `gateway_type` field.


### fn withGatewayVpcEndpoint

```ts
withGatewayVpcEndpoint()
```

`aws.string.withGatewayVpcEndpoint` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the gateway_vpc_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `gateway_vpc_endpoint` field.


### fn withMaintenanceStartTime

```ts
withMaintenanceStartTime()
```

`aws.list[obj].withMaintenanceStartTime` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the maintenance_start_time field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMaintenanceStartTimeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `maintenance_start_time` field.


### fn withMaintenanceStartTimeMixin

```ts
withMaintenanceStartTimeMixin()
```

`aws.list[obj].withMaintenanceStartTimeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the maintenance_start_time field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMaintenanceStartTime](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `maintenance_start_time` field.


### fn withMediumChangerType

```ts
withMediumChangerType()
```

`aws.string.withMediumChangerType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the medium_changer_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `medium_changer_type` field.


### fn withSmbActiveDirectorySettings

```ts
withSmbActiveDirectorySettings()
```

`aws.list[obj].withSmbActiveDirectorySettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the smb_active_directory_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSmbActiveDirectorySettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `smb_active_directory_settings` field.


### fn withSmbActiveDirectorySettingsMixin

```ts
withSmbActiveDirectorySettingsMixin()
```

`aws.list[obj].withSmbActiveDirectorySettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the smb_active_directory_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSmbActiveDirectorySettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `smb_active_directory_settings` field.


### fn withSmbFileShareVisibility

```ts
withSmbFileShareVisibility()
```

`aws.bool.withSmbFileShareVisibility` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the smb_file_share_visibility field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `smb_file_share_visibility` field.


### fn withSmbGuestPassword

```ts
withSmbGuestPassword()
```

`aws.string.withSmbGuestPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the smb_guest_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `smb_guest_password` field.


### fn withSmbSecurityStrategy

```ts
withSmbSecurityStrategy()
```

`aws.string.withSmbSecurityStrategy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the smb_security_strategy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `smb_security_strategy` field.


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


### fn withTapeDriveType

```ts
withTapeDriveType()
```

`aws.string.withTapeDriveType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tape_drive_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tape_drive_type` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj maintenance_start_time



### fn maintenance_start_time.new

```ts
new()
```


`aws.storagegateway_gateway.maintenance_start_time.new` constructs a new object with attributes and blocks configured for the `maintenance_start_time`
Terraform sub block.



**Args**:
  - `day_of_month` (`string`):  When `null`, the `day_of_month` field will be omitted from the resulting object.
  - `day_of_week` (`string`):  When `null`, the `day_of_week` field will be omitted from the resulting object.
  - `hour_of_day` (`number`): 
  - `minute_of_hour` (`number`):  When `null`, the `minute_of_hour` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `maintenance_start_time` sub block.


## obj smb_active_directory_settings



### fn smb_active_directory_settings.new

```ts
new()
```


`aws.storagegateway_gateway.smb_active_directory_settings.new` constructs a new object with attributes and blocks configured for the `smb_active_directory_settings`
Terraform sub block.



**Args**:
  - `domain_controllers` (`list`):  When `null`, the `domain_controllers` field will be omitted from the resulting object.
  - `domain_name` (`string`): 
  - `organizational_unit` (`string`):  When `null`, the `organizational_unit` field will be omitted from the resulting object.
  - `password` (`string`): 
  - `timeout_in_seconds` (`number`):  When `null`, the `timeout_in_seconds` field will be omitted from the resulting object.
  - `username` (`string`): 

**Returns**:
  - An attribute object that represents the `smb_active_directory_settings` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.storagegateway_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
