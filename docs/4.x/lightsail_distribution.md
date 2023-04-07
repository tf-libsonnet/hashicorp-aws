---
permalink: /lightsail_distribution/
---

# lightsail_distribution

`lightsail_distribution` represents the `aws_lightsail_distribution` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBundleId()`](#fn-withbundleid)
* [`fn withCacheBehavior()`](#fn-withcachebehavior)
* [`fn withCacheBehaviorMixin()`](#fn-withcachebehaviormixin)
* [`fn withCacheBehaviorSettings()`](#fn-withcachebehaviorsettings)
* [`fn withCacheBehaviorSettingsMixin()`](#fn-withcachebehaviorsettingsmixin)
* [`fn withCertificateName()`](#fn-withcertificatename)
* [`fn withDefaultCacheBehavior()`](#fn-withdefaultcachebehavior)
* [`fn withDefaultCacheBehaviorMixin()`](#fn-withdefaultcachebehaviormixin)
* [`fn withIpAddressType()`](#fn-withipaddresstype)
* [`fn withIsEnabled()`](#fn-withisenabled)
* [`fn withName()`](#fn-withname)
* [`fn withOrigin()`](#fn-withorigin)
* [`fn withOriginMixin()`](#fn-withoriginmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj cache_behavior`](#obj-cache_behavior)
  * [`fn new()`](#fn-cache_behaviornew)
* [`obj cache_behavior_settings`](#obj-cache_behavior_settings)
  * [`fn new()`](#fn-cache_behavior_settingsnew)
  * [`obj cache_behavior_settings.forwarded_cookies`](#obj-cache_behavior_settingsforwarded_cookies)
    * [`fn new()`](#fn-cache_behavior_settingsforwarded_cookiesnew)
  * [`obj cache_behavior_settings.forwarded_headers`](#obj-cache_behavior_settingsforwarded_headers)
    * [`fn new()`](#fn-cache_behavior_settingsforwarded_headersnew)
  * [`obj cache_behavior_settings.forwarded_query_strings`](#obj-cache_behavior_settingsforwarded_query_strings)
    * [`fn new()`](#fn-cache_behavior_settingsforwarded_query_stringsnew)
* [`obj default_cache_behavior`](#obj-default_cache_behavior)
  * [`fn new()`](#fn-default_cache_behaviornew)
* [`obj origin`](#obj-origin)
  * [`fn new()`](#fn-originnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.lightsail_distribution.new` injects a new `aws_lightsail_distribution` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lightsail_distribution.new('some_id')

You can get the reference to the `id` field of the created `aws.lightsail_distribution` using the reference:

    $._ref.aws_lightsail_distribution.some_id.get('id')

This is the same as directly entering `"${ aws_lightsail_distribution.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bundle_id` (`string`): The bundle ID to use for the distribution.
  - `certificate_name` (`string`): The name of the SSL/TLS certificate attached to the distribution, if any. When `null`, the `certificate_name` field will be omitted from the resulting object.
  - `ip_address_type` (`string`): The IP address type of the distribution. When `null`, the `ip_address_type` field will be omitted from the resulting object.
  - `is_enabled` (`bool`): Indicates whether the distribution is enabled. When `null`, the `is_enabled` field will be omitted from the resulting object.
  - `name` (`string`): The name of the distribution.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `cache_behavior` (`list[obj]`): An array of objects that describe the per-path cache behavior of the distribution. When `null`, the `cache_behavior` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_distribution.cache_behavior.new](#fn-cache_behaviornew) constructor.
  - `cache_behavior_settings` (`list[obj]`): An object that describes the cache behavior settings of the distribution. When `null`, the `cache_behavior_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_distribution.cache_behavior_settings.new](#fn-cache_behavior_settingsnew) constructor.
  - `default_cache_behavior` (`list[obj]`): An object that describes the default cache behavior of the distribution. When `null`, the `default_cache_behavior` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_distribution.default_cache_behavior.new](#fn-default_cache_behaviornew) constructor.
  - `origin` (`list[obj]`): An object that describes the origin resource of the distribution, such as a Lightsail instance, bucket, or load balancer. When `null`, the `origin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_distribution.origin.new](#fn-originnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_distribution.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lightsail_distribution.newAttrs` constructs a new object with attributes and blocks configured for the `lightsail_distribution`
Terraform resource.

Unlike [aws.lightsail_distribution.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bundle_id` (`string`): The bundle ID to use for the distribution.
  - `certificate_name` (`string`): The name of the SSL/TLS certificate attached to the distribution, if any. When `null`, the `certificate_name` field will be omitted from the resulting object.
  - `ip_address_type` (`string`): The IP address type of the distribution. When `null`, the `ip_address_type` field will be omitted from the resulting object.
  - `is_enabled` (`bool`): Indicates whether the distribution is enabled. When `null`, the `is_enabled` field will be omitted from the resulting object.
  - `name` (`string`): The name of the distribution.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `cache_behavior` (`list[obj]`): An array of objects that describe the per-path cache behavior of the distribution. When `null`, the `cache_behavior` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_distribution.cache_behavior.new](#fn-cache_behaviornew) constructor.
  - `cache_behavior_settings` (`list[obj]`): An object that describes the cache behavior settings of the distribution. When `null`, the `cache_behavior_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_distribution.cache_behavior_settings.new](#fn-cache_behavior_settingsnew) constructor.
  - `default_cache_behavior` (`list[obj]`): An object that describes the default cache behavior of the distribution. When `null`, the `default_cache_behavior` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_distribution.default_cache_behavior.new](#fn-default_cache_behaviornew) constructor.
  - `origin` (`list[obj]`): An object that describes the origin resource of the distribution, such as a Lightsail instance, bucket, or load balancer. When `null`, the `origin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_distribution.origin.new](#fn-originnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_distribution.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lightsail_distribution` resource into the root Terraform configuration.


### fn withBundleId

```ts
withBundleId()
```

`aws.string.withBundleId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bundle_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bundle_id` field.


### fn withCacheBehavior

```ts
withCacheBehavior()
```

`aws.list[obj].withCacheBehavior` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cache_behavior field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCacheBehaviorMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cache_behavior` field.


### fn withCacheBehaviorMixin

```ts
withCacheBehaviorMixin()
```

`aws.list[obj].withCacheBehaviorMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cache_behavior field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCacheBehavior](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cache_behavior` field.


### fn withCacheBehaviorSettings

```ts
withCacheBehaviorSettings()
```

`aws.list[obj].withCacheBehaviorSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cache_behavior_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCacheBehaviorSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cache_behavior_settings` field.


### fn withCacheBehaviorSettingsMixin

```ts
withCacheBehaviorSettingsMixin()
```

`aws.list[obj].withCacheBehaviorSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cache_behavior_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCacheBehaviorSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cache_behavior_settings` field.


### fn withCertificateName

```ts
withCertificateName()
```

`aws.string.withCertificateName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate_name` field.


### fn withDefaultCacheBehavior

```ts
withDefaultCacheBehavior()
```

`aws.list[obj].withDefaultCacheBehavior` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the default_cache_behavior field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDefaultCacheBehaviorMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `default_cache_behavior` field.


### fn withDefaultCacheBehaviorMixin

```ts
withDefaultCacheBehaviorMixin()
```

`aws.list[obj].withDefaultCacheBehaviorMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the default_cache_behavior field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDefaultCacheBehavior](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `default_cache_behavior` field.


### fn withIpAddressType

```ts
withIpAddressType()
```

`aws.string.withIpAddressType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ip_address_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ip_address_type` field.


### fn withIsEnabled

```ts
withIsEnabled()
```

`aws.bool.withIsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the is_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `is_enabled` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOrigin

```ts
withOrigin()
```

`aws.list[obj].withOrigin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the origin field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOriginMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `origin` field.


### fn withOriginMixin

```ts
withOriginMixin()
```

`aws.list[obj].withOriginMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the origin field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOrigin](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `origin` field.


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


## obj cache_behavior



### fn cache_behavior.new

```ts
new()
```


`aws.lightsail_distribution.cache_behavior.new` constructs a new object with attributes and blocks configured for the `cache_behavior`
Terraform sub block.



**Args**:
  - `behavior` (`string`): The cache behavior for the specified path.
  - `path` (`string`): The path to a directory or file to cached, or not cache. Use an asterisk symbol to specify wildcard directories (path/to/assets/*), and file types (*.html, *jpg, *js). Directories and file paths are case-sensitive.

**Returns**:
  - An attribute object that represents the `cache_behavior` sub block.


## obj cache_behavior_settings



### fn cache_behavior_settings.new

```ts
new()
```


`aws.lightsail_distribution.cache_behavior_settings.new` constructs a new object with attributes and blocks configured for the `cache_behavior_settings`
Terraform sub block.



**Args**:
  - `allowed_http_methods` (`string`): The HTTP methods that are processed and forwarded to the distribution&#39;s origin. When `null`, the `allowed_http_methods` field will be omitted from the resulting object.
  - `cached_http_methods` (`string`): The HTTP method responses that are cached by your distribution. When `null`, the `cached_http_methods` field will be omitted from the resulting object.
  - `default_ttl` (`number`): The default amount of time that objects stay in the distribution&#39;s cache before the distribution forwards another request to the origin to determine whether the content has been updated. When `null`, the `default_ttl` field will be omitted from the resulting object.
  - `maximum_ttl` (`number`): The maximum amount of time that objects stay in the distribution&#39;s cache before the distribution forwards another request to the origin to determine whether the object has been updated. When `null`, the `maximum_ttl` field will be omitted from the resulting object.
  - `minimum_ttl` (`number`): The minimum amount of time that objects stay in the distribution&#39;s cache before the distribution forwards another request to the origin to determine whether the object has been updated. When `null`, the `minimum_ttl` field will be omitted from the resulting object.
  - `forwarded_cookies` (`list[obj]`): An object that describes the cookies that are forwarded to the origin. Your content is cached based on the cookies that are forwarded. When `null`, the `forwarded_cookies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_distribution.cache_behavior_settings.forwarded_cookies.new](#fn-cache_behavior_settingsforwarded_cookiesnew) constructor.
  - `forwarded_headers` (`list[obj]`): An object that describes the headers that are forwarded to the origin. Your content is cached based on the headers that are forwarded. When `null`, the `forwarded_headers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_distribution.cache_behavior_settings.forwarded_headers.new](#fn-cache_behavior_settingsforwarded_headersnew) constructor.
  - `forwarded_query_strings` (`list[obj]`): An object that describes the query strings that are forwarded to the origin. Your content is cached based on the query strings that are forwarded. When `null`, the `forwarded_query_strings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_distribution.cache_behavior_settings.forwarded_query_strings.new](#fn-cache_behavior_settingsforwarded_query_stringsnew) constructor.

**Returns**:
  - An attribute object that represents the `cache_behavior_settings` sub block.


## obj cache_behavior_settings.forwarded_cookies



### fn cache_behavior_settings.forwarded_cookies.new

```ts
new()
```


`aws.lightsail_distribution.cache_behavior_settings.forwarded_cookies.new` constructs a new object with attributes and blocks configured for the `forwarded_cookies`
Terraform sub block.



**Args**:
  - `cookies_allow_list` (`list`): The specific cookies to forward to your distribution&#39;s origin. When `null`, the `cookies_allow_list` field will be omitted from the resulting object.
  - `option` (`string`): Specifies which cookies to forward to the distribution&#39;s origin for a cache behavior: all, none, or allow-list to forward only the cookies specified in the cookiesAllowList parameter. When `null`, the `option` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `forwarded_cookies` sub block.


## obj cache_behavior_settings.forwarded_headers



### fn cache_behavior_settings.forwarded_headers.new

```ts
new()
```


`aws.lightsail_distribution.cache_behavior_settings.forwarded_headers.new` constructs a new object with attributes and blocks configured for the `forwarded_headers`
Terraform sub block.



**Args**:
  - `headers_allow_list` (`list`): The specific headers to forward to your distribution&#39;s origin. When `null`, the `headers_allow_list` field will be omitted from the resulting object.
  - `option` (`string`): The headers that you want your distribution to forward to your origin and base caching on. When `null`, the `option` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `forwarded_headers` sub block.


## obj cache_behavior_settings.forwarded_query_strings



### fn cache_behavior_settings.forwarded_query_strings.new

```ts
new()
```


`aws.lightsail_distribution.cache_behavior_settings.forwarded_query_strings.new` constructs a new object with attributes and blocks configured for the `forwarded_query_strings`
Terraform sub block.



**Args**:
  - `option` (`bool`): Indicates whether the distribution forwards and caches based on query strings. When `null`, the `option` field will be omitted from the resulting object.
  - `query_strings_allowed_list` (`list`): The specific query strings that the distribution forwards to the origin. When `null`, the `query_strings_allowed_list` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `forwarded_query_strings` sub block.


## obj default_cache_behavior



### fn default_cache_behavior.new

```ts
new()
```


`aws.lightsail_distribution.default_cache_behavior.new` constructs a new object with attributes and blocks configured for the `default_cache_behavior`
Terraform sub block.



**Args**:
  - `behavior` (`string`): The cache behavior of the distribution.

**Returns**:
  - An attribute object that represents the `default_cache_behavior` sub block.


## obj origin



### fn origin.new

```ts
new()
```


`aws.lightsail_distribution.origin.new` constructs a new object with attributes and blocks configured for the `origin`
Terraform sub block.



**Args**:
  - `name` (`string`): The name of the origin resource.
  - `protocol_policy` (`string`): The protocol that your Amazon Lightsail distribution uses when establishing a connection with your origin to pull content. When `null`, the `protocol_policy` field will be omitted from the resulting object.
  - `region_name` (`string`): The AWS Region name of the origin resource.

**Returns**:
  - An attribute object that represents the `origin` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.lightsail_distribution.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
