---
permalink: /cloudfront_cache_policy/
---

# cloudfront_cache_policy

`cloudfront_cache_policy` represents the `aws_cloudfront_cache_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withComment()`](#fn-withcomment)
* [`fn withDefaultTtl()`](#fn-withdefaultttl)
* [`fn withMaxTtl()`](#fn-withmaxttl)
* [`fn withMinTtl()`](#fn-withminttl)
* [`fn withName()`](#fn-withname)
* [`fn withParametersInCacheKeyAndForwardedToOrigin()`](#fn-withparametersincachekeyandforwardedtoorigin)
* [`fn withParametersInCacheKeyAndForwardedToOriginMixin()`](#fn-withparametersincachekeyandforwardedtooriginmixin)
* [`obj parameters_in_cache_key_and_forwarded_to_origin`](#obj-parameters_in_cache_key_and_forwarded_to_origin)
  * [`fn new()`](#fn-parameters_in_cache_key_and_forwarded_to_originnew)
  * [`obj parameters_in_cache_key_and_forwarded_to_origin.cookies_config`](#obj-parameters_in_cache_key_and_forwarded_to_origincookies_config)
    * [`fn new()`](#fn-parameters_in_cache_key_and_forwarded_to_origincookies_confignew)
    * [`obj parameters_in_cache_key_and_forwarded_to_origin.cookies_config.cookies`](#obj-parameters_in_cache_key_and_forwarded_to_origincookies_configcookies)
      * [`fn new()`](#fn-parameters_in_cache_key_and_forwarded_to_origincookies_configcookiesnew)
  * [`obj parameters_in_cache_key_and_forwarded_to_origin.headers_config`](#obj-parameters_in_cache_key_and_forwarded_to_originheaders_config)
    * [`fn new()`](#fn-parameters_in_cache_key_and_forwarded_to_originheaders_confignew)
    * [`obj parameters_in_cache_key_and_forwarded_to_origin.headers_config.headers`](#obj-parameters_in_cache_key_and_forwarded_to_originheaders_configheaders)
      * [`fn new()`](#fn-parameters_in_cache_key_and_forwarded_to_originheaders_configheadersnew)
  * [`obj parameters_in_cache_key_and_forwarded_to_origin.query_strings_config`](#obj-parameters_in_cache_key_and_forwarded_to_originquery_strings_config)
    * [`fn new()`](#fn-parameters_in_cache_key_and_forwarded_to_originquery_strings_confignew)
    * [`obj parameters_in_cache_key_and_forwarded_to_origin.query_strings_config.query_strings`](#obj-parameters_in_cache_key_and_forwarded_to_originquery_strings_configquery_strings)
      * [`fn new()`](#fn-parameters_in_cache_key_and_forwarded_to_originquery_strings_configquery_stringsnew)

## Fields

### fn new

```ts
new()
```


`aws.cloudfront_cache_policy.new` injects a new `aws_cloudfront_cache_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudfront_cache_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudfront_cache_policy` using the reference:

    $._ref.aws_cloudfront_cache_policy.some_id.get('id')

This is the same as directly entering `"${ aws_cloudfront_cache_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.
  - `default_ttl` (`number`):  When `null`, the `default_ttl` field will be omitted from the resulting object.
  - `max_ttl` (`number`):  When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `min_ttl` (`number`):  When `null`, the `min_ttl` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters_in_cache_key_and_forwarded_to_origin` (`list[obj]`):  When `null`, the `parameters_in_cache_key_and_forwarded_to_origin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.new](#fn-cloudfrontcachepolicyparametersincachekeyandforwardedtooriginnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudfront_cache_policy.newAttrs` constructs a new object with attributes and blocks configured for the `cloudfront_cache_policy`
Terraform resource.

Unlike [aws.cloudfront_cache_policy.new](#fn-cloudfrontcachepolicynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.
  - `default_ttl` (`number`):  When `null`, the `default_ttl` field will be omitted from the resulting object.
  - `max_ttl` (`number`):  When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `min_ttl` (`number`):  When `null`, the `min_ttl` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters_in_cache_key_and_forwarded_to_origin` (`list[obj]`):  When `null`, the `parameters_in_cache_key_and_forwarded_to_origin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.new](#fn-cloudfrontcachepolicyparametersincachekeyandforwardedtooriginnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudfront_cache_policy` resource into the root Terraform configuration.


### fn withComment

```ts
withComment()
```

`aws.cloudfront_cache_policy.withComment` constructs a mixin object that can be merged into the `cloudfront_cache_policy`
Terraform resource block to set or update the comment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `comment` field.


### fn withDefaultTtl

```ts
withDefaultTtl()
```

`aws.cloudfront_cache_policy.withDefaultTtl` constructs a mixin object that can be merged into the `cloudfront_cache_policy`
Terraform resource block to set or update the default_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `default_ttl` field.


### fn withMaxTtl

```ts
withMaxTtl()
```

`aws.cloudfront_cache_policy.withMaxTtl` constructs a mixin object that can be merged into the `cloudfront_cache_policy`
Terraform resource block to set or update the max_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `max_ttl` field.


### fn withMinTtl

```ts
withMinTtl()
```

`aws.cloudfront_cache_policy.withMinTtl` constructs a mixin object that can be merged into the `cloudfront_cache_policy`
Terraform resource block to set or update the min_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `min_ttl` field.


### fn withName

```ts
withName()
```

`aws.cloudfront_cache_policy.withName` constructs a mixin object that can be merged into the `cloudfront_cache_policy`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withParametersInCacheKeyAndForwardedToOrigin

```ts
withParametersInCacheKeyAndForwardedToOrigin()
```

`aws.cloudfront_cache_policy.withParametersInCacheKeyAndForwardedToOrigin` constructs a mixin object that can be merged into the `cloudfront_cache_policy`
Terraform resource block to set or update the parameters_in_cache_key_and_forwarded_to_origin field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parameters_in_cache_key_and_forwarded_to_origin` field.


### fn withParametersInCacheKeyAndForwardedToOriginMixin

```ts
withParametersInCacheKeyAndForwardedToOriginMixin()
```

`aws.cloudfront_cache_policy.withParametersInCacheKeyAndForwardedToOriginMixin` constructs a mixin object that can be merged into the `cloudfront_cache_policy`
Terraform resource block to set or update the parameters_in_cache_key_and_forwarded_to_origin field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.cloudfront_cache_policy.withParametersInCacheKeyAndForwardedToOrigin](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parameters_in_cache_key_and_forwarded_to_origin` field.


## obj parameters_in_cache_key_and_forwarded_to_origin



### fn parameters_in_cache_key_and_forwarded_to_origin.new

```ts
new()
```


`aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.new` constructs a new object with attributes and blocks configured for the `parameters_in_cache_key_and_forwarded_to_origin`
Terraform sub block.



**Args**:
  - `enable_accept_encoding_brotli` (`bool`):  When `null`, the `enable_accept_encoding_brotli` field will be omitted from the resulting object.
  - `enable_accept_encoding_gzip` (`bool`):  When `null`, the `enable_accept_encoding_gzip` field will be omitted from the resulting object.
  - `cookies_config` (`list[obj]`):  When `null`, the `cookies_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.cookies_config.new](#fn-parametersincachekeyandforwardedtoorigincookiesconfignew) constructor.
  - `headers_config` (`list[obj]`):  When `null`, the `headers_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.headers_config.new](#fn-parametersincachekeyandforwardedtooriginheadersconfignew) constructor.
  - `query_strings_config` (`list[obj]`):  When `null`, the `query_strings_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.query_strings_config.new](#fn-parametersincachekeyandforwardedtooriginquerystringsconfignew) constructor.

**Returns**:
  - An attribute object that represents the `parameters_in_cache_key_and_forwarded_to_origin` sub block.


## obj parameters_in_cache_key_and_forwarded_to_origin.cookies_config



### fn parameters_in_cache_key_and_forwarded_to_origin.cookies_config.new

```ts
new()
```


`aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.cookies_config.new` constructs a new object with attributes and blocks configured for the `cookies_config`
Terraform sub block.



**Args**:
  - `cookie_behavior` (`string`): 
  - `cookies` (`list[obj]`):  When `null`, the `cookies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.cookies_config.cookies.new](#fn-cookiesconfigcookiesnew) constructor.

**Returns**:
  - An attribute object that represents the `cookies_config` sub block.


## obj parameters_in_cache_key_and_forwarded_to_origin.cookies_config.cookies



### fn parameters_in_cache_key_and_forwarded_to_origin.cookies_config.cookies.new

```ts
new()
```


`aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.cookies_config.cookies.new` constructs a new object with attributes and blocks configured for the `cookies`
Terraform sub block.



**Args**:
  - `items` (`list`):  When `null`, the `items` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cookies` sub block.


## obj parameters_in_cache_key_and_forwarded_to_origin.headers_config



### fn parameters_in_cache_key_and_forwarded_to_origin.headers_config.new

```ts
new()
```


`aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.headers_config.new` constructs a new object with attributes and blocks configured for the `headers_config`
Terraform sub block.



**Args**:
  - `header_behavior` (`string`):  When `null`, the `header_behavior` field will be omitted from the resulting object.
  - `headers` (`list[obj]`):  When `null`, the `headers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.headers_config.headers.new](#fn-headersconfigheadersnew) constructor.

**Returns**:
  - An attribute object that represents the `headers_config` sub block.


## obj parameters_in_cache_key_and_forwarded_to_origin.headers_config.headers



### fn parameters_in_cache_key_and_forwarded_to_origin.headers_config.headers.new

```ts
new()
```


`aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.headers_config.headers.new` constructs a new object with attributes and blocks configured for the `headers`
Terraform sub block.



**Args**:
  - `items` (`list`):  When `null`, the `items` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `headers` sub block.


## obj parameters_in_cache_key_and_forwarded_to_origin.query_strings_config



### fn parameters_in_cache_key_and_forwarded_to_origin.query_strings_config.new

```ts
new()
```


`aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.query_strings_config.new` constructs a new object with attributes and blocks configured for the `query_strings_config`
Terraform sub block.



**Args**:
  - `query_string_behavior` (`string`): 
  - `query_strings` (`list[obj]`):  When `null`, the `query_strings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.query_strings_config.query_strings.new](#fn-querystringsconfigquerystringsnew) constructor.

**Returns**:
  - An attribute object that represents the `query_strings_config` sub block.


## obj parameters_in_cache_key_and_forwarded_to_origin.query_strings_config.query_strings



### fn parameters_in_cache_key_and_forwarded_to_origin.query_strings_config.query_strings.new

```ts
new()
```


`aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.query_strings_config.query_strings.new` constructs a new object with attributes and blocks configured for the `query_strings`
Terraform sub block.



**Args**:
  - `items` (`list`):  When `null`, the `items` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `query_strings` sub block.
