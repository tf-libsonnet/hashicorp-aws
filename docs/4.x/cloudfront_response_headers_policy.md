---
permalink: /cloudfront_response_headers_policy/
---

# cloudfront_response_headers_policy

`cloudfront_response_headers_policy` represents the `aws_cloudfront_response_headers_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withComment()`](#fn-withcomment)
* [`fn withCorsConfig()`](#fn-withcorsconfig)
* [`fn withCorsConfigMixin()`](#fn-withcorsconfigmixin)
* [`fn withCustomHeadersConfig()`](#fn-withcustomheadersconfig)
* [`fn withCustomHeadersConfigMixin()`](#fn-withcustomheadersconfigmixin)
* [`fn withEtag()`](#fn-withetag)
* [`fn withName()`](#fn-withname)
* [`fn withSecurityHeadersConfig()`](#fn-withsecurityheadersconfig)
* [`fn withSecurityHeadersConfigMixin()`](#fn-withsecurityheadersconfigmixin)
* [`fn withServerTimingHeadersConfig()`](#fn-withservertimingheadersconfig)
* [`fn withServerTimingHeadersConfigMixin()`](#fn-withservertimingheadersconfigmixin)
* [`obj cors_config`](#obj-cors_config)
  * [`fn new()`](#fn-cors_confignew)
  * [`obj cors_config.access_control_allow_headers`](#obj-cors_configaccess_control_allow_headers)
    * [`fn new()`](#fn-cors_configaccess_control_allow_headersnew)
  * [`obj cors_config.access_control_allow_methods`](#obj-cors_configaccess_control_allow_methods)
    * [`fn new()`](#fn-cors_configaccess_control_allow_methodsnew)
  * [`obj cors_config.access_control_allow_origins`](#obj-cors_configaccess_control_allow_origins)
    * [`fn new()`](#fn-cors_configaccess_control_allow_originsnew)
  * [`obj cors_config.access_control_expose_headers`](#obj-cors_configaccess_control_expose_headers)
    * [`fn new()`](#fn-cors_configaccess_control_expose_headersnew)
* [`obj custom_headers_config`](#obj-custom_headers_config)
  * [`fn new()`](#fn-custom_headers_confignew)
  * [`obj custom_headers_config.items`](#obj-custom_headers_configitems)
    * [`fn new()`](#fn-custom_headers_configitemsnew)
* [`obj security_headers_config`](#obj-security_headers_config)
  * [`fn new()`](#fn-security_headers_confignew)
  * [`obj security_headers_config.content_security_policy`](#obj-security_headers_configcontent_security_policy)
    * [`fn new()`](#fn-security_headers_configcontent_security_policynew)
  * [`obj security_headers_config.content_type_options`](#obj-security_headers_configcontent_type_options)
    * [`fn new()`](#fn-security_headers_configcontent_type_optionsnew)
  * [`obj security_headers_config.frame_options`](#obj-security_headers_configframe_options)
    * [`fn new()`](#fn-security_headers_configframe_optionsnew)
  * [`obj security_headers_config.referrer_policy`](#obj-security_headers_configreferrer_policy)
    * [`fn new()`](#fn-security_headers_configreferrer_policynew)
  * [`obj security_headers_config.strict_transport_security`](#obj-security_headers_configstrict_transport_security)
    * [`fn new()`](#fn-security_headers_configstrict_transport_securitynew)
  * [`obj security_headers_config.xss_protection`](#obj-security_headers_configxss_protection)
    * [`fn new()`](#fn-security_headers_configxss_protectionnew)
* [`obj server_timing_headers_config`](#obj-server_timing_headers_config)
  * [`fn new()`](#fn-server_timing_headers_confignew)

## Fields

### fn new

```ts
new()
```


`aws.cloudfront_response_headers_policy.new` injects a new `aws_cloudfront_response_headers_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudfront_response_headers_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudfront_response_headers_policy` using the reference:

    $._ref.aws_cloudfront_response_headers_policy.some_id.get('id')

This is the same as directly entering `"${ aws_cloudfront_response_headers_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.
  - `etag` (`string`):  When `null`, the `etag` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `cors_config` (`list[obj]`):  When `null`, the `cors_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.cors_config.new](#fn-cors_confignew) constructor.
  - `custom_headers_config` (`list[obj]`):  When `null`, the `custom_headers_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.custom_headers_config.new](#fn-custom_headers_confignew) constructor.
  - `security_headers_config` (`list[obj]`):  When `null`, the `security_headers_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.security_headers_config.new](#fn-security_headers_confignew) constructor.
  - `server_timing_headers_config` (`list[obj]`):  When `null`, the `server_timing_headers_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.server_timing_headers_config.new](#fn-server_timing_headers_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudfront_response_headers_policy.newAttrs` constructs a new object with attributes and blocks configured for the `cloudfront_response_headers_policy`
Terraform resource.

Unlike [aws.cloudfront_response_headers_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.
  - `etag` (`string`):  When `null`, the `etag` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `cors_config` (`list[obj]`):  When `null`, the `cors_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.cors_config.new](#fn-cors_confignew) constructor.
  - `custom_headers_config` (`list[obj]`):  When `null`, the `custom_headers_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.custom_headers_config.new](#fn-custom_headers_confignew) constructor.
  - `security_headers_config` (`list[obj]`):  When `null`, the `security_headers_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.security_headers_config.new](#fn-security_headers_confignew) constructor.
  - `server_timing_headers_config` (`list[obj]`):  When `null`, the `server_timing_headers_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.server_timing_headers_config.new](#fn-server_timing_headers_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudfront_response_headers_policy` resource into the root Terraform configuration.


### fn withComment

```ts
withComment()
```

`aws.string.withComment` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the comment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `comment` field.


### fn withCorsConfig

```ts
withCorsConfig()
```

`aws.list[obj].withCorsConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cors_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCorsConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cors_config` field.


### fn withCorsConfigMixin

```ts
withCorsConfigMixin()
```

`aws.list[obj].withCorsConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cors_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCorsConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cors_config` field.


### fn withCustomHeadersConfig

```ts
withCustomHeadersConfig()
```

`aws.list[obj].withCustomHeadersConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_headers_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCustomHeadersConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_headers_config` field.


### fn withCustomHeadersConfigMixin

```ts
withCustomHeadersConfigMixin()
```

`aws.list[obj].withCustomHeadersConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_headers_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCustomHeadersConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_headers_config` field.


### fn withEtag

```ts
withEtag()
```

`aws.string.withEtag` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the etag field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `etag` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSecurityHeadersConfig

```ts
withSecurityHeadersConfig()
```

`aws.list[obj].withSecurityHeadersConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the security_headers_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSecurityHeadersConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `security_headers_config` field.


### fn withSecurityHeadersConfigMixin

```ts
withSecurityHeadersConfigMixin()
```

`aws.list[obj].withSecurityHeadersConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the security_headers_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSecurityHeadersConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `security_headers_config` field.


### fn withServerTimingHeadersConfig

```ts
withServerTimingHeadersConfig()
```

`aws.list[obj].withServerTimingHeadersConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the server_timing_headers_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withServerTimingHeadersConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `server_timing_headers_config` field.


### fn withServerTimingHeadersConfigMixin

```ts
withServerTimingHeadersConfigMixin()
```

`aws.list[obj].withServerTimingHeadersConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the server_timing_headers_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withServerTimingHeadersConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `server_timing_headers_config` field.


## obj cors_config



### fn cors_config.new

```ts
new()
```


`aws.cloudfront_response_headers_policy.cors_config.new` constructs a new object with attributes and blocks configured for the `cors_config`
Terraform sub block.



**Args**:
  - `access_control_allow_credentials` (`bool`): 
  - `access_control_max_age_sec` (`number`):  When `null`, the `access_control_max_age_sec` field will be omitted from the resulting object.
  - `origin_override` (`bool`): 
  - `access_control_allow_headers` (`list[obj]`):  When `null`, the `access_control_allow_headers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.cors_config.access_control_allow_headers.new](#fn-cors_configaccess_control_allow_headersnew) constructor.
  - `access_control_allow_methods` (`list[obj]`):  When `null`, the `access_control_allow_methods` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.cors_config.access_control_allow_methods.new](#fn-cors_configaccess_control_allow_methodsnew) constructor.
  - `access_control_allow_origins` (`list[obj]`):  When `null`, the `access_control_allow_origins` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.cors_config.access_control_allow_origins.new](#fn-cors_configaccess_control_allow_originsnew) constructor.
  - `access_control_expose_headers` (`list[obj]`):  When `null`, the `access_control_expose_headers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.cors_config.access_control_expose_headers.new](#fn-cors_configaccess_control_expose_headersnew) constructor.

**Returns**:
  - An attribute object that represents the `cors_config` sub block.


## obj cors_config.access_control_allow_headers



### fn cors_config.access_control_allow_headers.new

```ts
new()
```


`aws.cloudfront_response_headers_policy.cors_config.access_control_allow_headers.new` constructs a new object with attributes and blocks configured for the `access_control_allow_headers`
Terraform sub block.



**Args**:
  - `items` (`list`):  When `null`, the `items` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `access_control_allow_headers` sub block.


## obj cors_config.access_control_allow_methods



### fn cors_config.access_control_allow_methods.new

```ts
new()
```


`aws.cloudfront_response_headers_policy.cors_config.access_control_allow_methods.new` constructs a new object with attributes and blocks configured for the `access_control_allow_methods`
Terraform sub block.



**Args**:
  - `items` (`list`):  When `null`, the `items` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `access_control_allow_methods` sub block.


## obj cors_config.access_control_allow_origins



### fn cors_config.access_control_allow_origins.new

```ts
new()
```


`aws.cloudfront_response_headers_policy.cors_config.access_control_allow_origins.new` constructs a new object with attributes and blocks configured for the `access_control_allow_origins`
Terraform sub block.



**Args**:
  - `items` (`list`):  When `null`, the `items` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `access_control_allow_origins` sub block.


## obj cors_config.access_control_expose_headers



### fn cors_config.access_control_expose_headers.new

```ts
new()
```


`aws.cloudfront_response_headers_policy.cors_config.access_control_expose_headers.new` constructs a new object with attributes and blocks configured for the `access_control_expose_headers`
Terraform sub block.



**Args**:
  - `items` (`list`):  When `null`, the `items` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `access_control_expose_headers` sub block.


## obj custom_headers_config



### fn custom_headers_config.new

```ts
new()
```


`aws.cloudfront_response_headers_policy.custom_headers_config.new` constructs a new object with attributes and blocks configured for the `custom_headers_config`
Terraform sub block.



**Args**:
  - `items` (`list[obj]`):  When `null`, the `items` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.custom_headers_config.items.new](#fn-custom_headers_configitemsnew) constructor.

**Returns**:
  - An attribute object that represents the `custom_headers_config` sub block.


## obj custom_headers_config.items



### fn custom_headers_config.items.new

```ts
new()
```


`aws.cloudfront_response_headers_policy.custom_headers_config.items.new` constructs a new object with attributes and blocks configured for the `items`
Terraform sub block.



**Args**:
  - `header` (`string`): 
  - `override` (`bool`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `items` sub block.


## obj security_headers_config



### fn security_headers_config.new

```ts
new()
```


`aws.cloudfront_response_headers_policy.security_headers_config.new` constructs a new object with attributes and blocks configured for the `security_headers_config`
Terraform sub block.



**Args**:
  - `content_security_policy` (`list[obj]`):  When `null`, the `content_security_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.security_headers_config.content_security_policy.new](#fn-security_headers_configcontent_security_policynew) constructor.
  - `content_type_options` (`list[obj]`):  When `null`, the `content_type_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.security_headers_config.content_type_options.new](#fn-security_headers_configcontent_type_optionsnew) constructor.
  - `frame_options` (`list[obj]`):  When `null`, the `frame_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.security_headers_config.frame_options.new](#fn-security_headers_configframe_optionsnew) constructor.
  - `referrer_policy` (`list[obj]`):  When `null`, the `referrer_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.security_headers_config.referrer_policy.new](#fn-security_headers_configreferrer_policynew) constructor.
  - `strict_transport_security` (`list[obj]`):  When `null`, the `strict_transport_security` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.security_headers_config.strict_transport_security.new](#fn-security_headers_configstrict_transport_securitynew) constructor.
  - `xss_protection` (`list[obj]`):  When `null`, the `xss_protection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.security_headers_config.xss_protection.new](#fn-security_headers_configxss_protectionnew) constructor.

**Returns**:
  - An attribute object that represents the `security_headers_config` sub block.


## obj security_headers_config.content_security_policy



### fn security_headers_config.content_security_policy.new

```ts
new()
```


`aws.cloudfront_response_headers_policy.security_headers_config.content_security_policy.new` constructs a new object with attributes and blocks configured for the `content_security_policy`
Terraform sub block.



**Args**:
  - `content_security_policy` (`string`): 
  - `override` (`bool`): 

**Returns**:
  - An attribute object that represents the `content_security_policy` sub block.


## obj security_headers_config.content_type_options



### fn security_headers_config.content_type_options.new

```ts
new()
```


`aws.cloudfront_response_headers_policy.security_headers_config.content_type_options.new` constructs a new object with attributes and blocks configured for the `content_type_options`
Terraform sub block.



**Args**:
  - `override` (`bool`): 

**Returns**:
  - An attribute object that represents the `content_type_options` sub block.


## obj security_headers_config.frame_options



### fn security_headers_config.frame_options.new

```ts
new()
```


`aws.cloudfront_response_headers_policy.security_headers_config.frame_options.new` constructs a new object with attributes and blocks configured for the `frame_options`
Terraform sub block.



**Args**:
  - `frame_option` (`string`): 
  - `override` (`bool`): 

**Returns**:
  - An attribute object that represents the `frame_options` sub block.


## obj security_headers_config.referrer_policy



### fn security_headers_config.referrer_policy.new

```ts
new()
```


`aws.cloudfront_response_headers_policy.security_headers_config.referrer_policy.new` constructs a new object with attributes and blocks configured for the `referrer_policy`
Terraform sub block.



**Args**:
  - `override` (`bool`): 
  - `referrer_policy` (`string`): 

**Returns**:
  - An attribute object that represents the `referrer_policy` sub block.


## obj security_headers_config.strict_transport_security



### fn security_headers_config.strict_transport_security.new

```ts
new()
```


`aws.cloudfront_response_headers_policy.security_headers_config.strict_transport_security.new` constructs a new object with attributes and blocks configured for the `strict_transport_security`
Terraform sub block.



**Args**:
  - `access_control_max_age_sec` (`number`): 
  - `include_subdomains` (`bool`):  When `null`, the `include_subdomains` field will be omitted from the resulting object.
  - `override` (`bool`): 
  - `preload` (`bool`):  When `null`, the `preload` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `strict_transport_security` sub block.


## obj security_headers_config.xss_protection



### fn security_headers_config.xss_protection.new

```ts
new()
```


`aws.cloudfront_response_headers_policy.security_headers_config.xss_protection.new` constructs a new object with attributes and blocks configured for the `xss_protection`
Terraform sub block.



**Args**:
  - `mode_block` (`bool`):  When `null`, the `mode_block` field will be omitted from the resulting object.
  - `override` (`bool`): 
  - `protection` (`bool`): 
  - `report_uri` (`string`):  When `null`, the `report_uri` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `xss_protection` sub block.


## obj server_timing_headers_config



### fn server_timing_headers_config.new

```ts
new()
```


`aws.cloudfront_response_headers_policy.server_timing_headers_config.new` constructs a new object with attributes and blocks configured for the `server_timing_headers_config`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): 
  - `sampling_rate` (`number`): 

**Returns**:
  - An attribute object that represents the `server_timing_headers_config` sub block.
