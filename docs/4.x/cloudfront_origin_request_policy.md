---
permalink: /cloudfront_origin_request_policy/
---

# cloudfront_origin_request_policy

`cloudfront_origin_request_policy` represents the `aws_cloudfront_origin_request_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withComment()`](#fn-withcomment)
* [`fn withCookiesConfig()`](#fn-withcookiesconfig)
* [`fn withCookiesConfigMixin()`](#fn-withcookiesconfigmixin)
* [`fn withHeadersConfig()`](#fn-withheadersconfig)
* [`fn withHeadersConfigMixin()`](#fn-withheadersconfigmixin)
* [`fn withName()`](#fn-withname)
* [`fn withQueryStringsConfig()`](#fn-withquerystringsconfig)
* [`fn withQueryStringsConfigMixin()`](#fn-withquerystringsconfigmixin)
* [`obj cookies_config`](#obj-cookies_config)
  * [`fn new()`](#fn-cookies_confignew)
  * [`obj cookies_config.cookies`](#obj-cookies_configcookies)
    * [`fn new()`](#fn-cookies_configcookiesnew)
* [`obj headers_config`](#obj-headers_config)
  * [`fn new()`](#fn-headers_confignew)
  * [`obj headers_config.headers`](#obj-headers_configheaders)
    * [`fn new()`](#fn-headers_configheadersnew)
* [`obj query_strings_config`](#obj-query_strings_config)
  * [`fn new()`](#fn-query_strings_confignew)
  * [`obj query_strings_config.query_strings`](#obj-query_strings_configquery_strings)
    * [`fn new()`](#fn-query_strings_configquery_stringsnew)

## Fields

### fn new

```ts
new()
```


`aws.cloudfront_origin_request_policy.new` injects a new `aws_cloudfront_origin_request_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudfront_origin_request_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudfront_origin_request_policy` using the reference:

    $._ref.aws_cloudfront_origin_request_policy.some_id.get('id')

This is the same as directly entering `"${ aws_cloudfront_origin_request_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `cookies_config` (`list[obj]`):  When `null`, the `cookies_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_origin_request_policy.cookies_config.new](#fn-cloudfrontoriginrequestpolicycookiesconfignew) constructor.
  - `headers_config` (`list[obj]`):  When `null`, the `headers_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_origin_request_policy.headers_config.new](#fn-cloudfrontoriginrequestpolicyheadersconfignew) constructor.
  - `query_strings_config` (`list[obj]`):  When `null`, the `query_strings_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_origin_request_policy.query_strings_config.new](#fn-cloudfrontoriginrequestpolicyquerystringsconfignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudfront_origin_request_policy.newAttrs` constructs a new object with attributes and blocks configured for the `cloudfront_origin_request_policy`
Terraform resource.

Unlike [aws.cloudfront_origin_request_policy.new](#fn-cloudfrontoriginrequestpolicynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `cookies_config` (`list[obj]`):  When `null`, the `cookies_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_origin_request_policy.cookies_config.new](#fn-cloudfrontoriginrequestpolicycookiesconfignew) constructor.
  - `headers_config` (`list[obj]`):  When `null`, the `headers_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_origin_request_policy.headers_config.new](#fn-cloudfrontoriginrequestpolicyheadersconfignew) constructor.
  - `query_strings_config` (`list[obj]`):  When `null`, the `query_strings_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_origin_request_policy.query_strings_config.new](#fn-cloudfrontoriginrequestpolicyquerystringsconfignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudfront_origin_request_policy` resource into the root Terraform configuration.


### fn withComment

```ts
withComment()
```

`aws.cloudfront_origin_request_policy.withComment` constructs a mixin object that can be merged into the `cloudfront_origin_request_policy`
Terraform resource block to set or update the comment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `comment` field.


### fn withCookiesConfig

```ts
withCookiesConfig()
```

`aws.cloudfront_origin_request_policy.withCookiesConfig` constructs a mixin object that can be merged into the `cloudfront_origin_request_policy`
Terraform resource block to set or update the cookies_config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cookies_config` field.


### fn withCookiesConfigMixin

```ts
withCookiesConfigMixin()
```

`aws.cloudfront_origin_request_policy.withCookiesConfigMixin` constructs a mixin object that can be merged into the `cloudfront_origin_request_policy`
Terraform resource block to set or update the cookies_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.cloudfront_origin_request_policy.withCookiesConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cookies_config` field.


### fn withHeadersConfig

```ts
withHeadersConfig()
```

`aws.cloudfront_origin_request_policy.withHeadersConfig` constructs a mixin object that can be merged into the `cloudfront_origin_request_policy`
Terraform resource block to set or update the headers_config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `headers_config` field.


### fn withHeadersConfigMixin

```ts
withHeadersConfigMixin()
```

`aws.cloudfront_origin_request_policy.withHeadersConfigMixin` constructs a mixin object that can be merged into the `cloudfront_origin_request_policy`
Terraform resource block to set or update the headers_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.cloudfront_origin_request_policy.withHeadersConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `headers_config` field.


### fn withName

```ts
withName()
```

`aws.cloudfront_origin_request_policy.withName` constructs a mixin object that can be merged into the `cloudfront_origin_request_policy`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withQueryStringsConfig

```ts
withQueryStringsConfig()
```

`aws.cloudfront_origin_request_policy.withQueryStringsConfig` constructs a mixin object that can be merged into the `cloudfront_origin_request_policy`
Terraform resource block to set or update the query_strings_config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `query_strings_config` field.


### fn withQueryStringsConfigMixin

```ts
withQueryStringsConfigMixin()
```

`aws.cloudfront_origin_request_policy.withQueryStringsConfigMixin` constructs a mixin object that can be merged into the `cloudfront_origin_request_policy`
Terraform resource block to set or update the query_strings_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.cloudfront_origin_request_policy.withQueryStringsConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `query_strings_config` field.


## obj cookies_config



### fn cookies_config.new

```ts
new()
```


`aws.cloudfront_origin_request_policy.cookies_config.new` constructs a new object with attributes and blocks configured for the `cookies_config`
Terraform sub block.



**Args**:
  - `cookie_behavior` (`string`): 
  - `cookies` (`list[obj]`):  When `null`, the `cookies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_origin_request_policy.cookies_config.cookies.new](#fn-cookiesconfigcookiesnew) constructor.

**Returns**:
  - An attribute object that represents the `cookies_config` sub block.


## obj cookies_config.cookies



### fn cookies_config.cookies.new

```ts
new()
```


`aws.cloudfront_origin_request_policy.cookies_config.cookies.new` constructs a new object with attributes and blocks configured for the `cookies`
Terraform sub block.



**Args**:
  - `items` (`list`):  When `null`, the `items` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cookies` sub block.


## obj headers_config



### fn headers_config.new

```ts
new()
```


`aws.cloudfront_origin_request_policy.headers_config.new` constructs a new object with attributes and blocks configured for the `headers_config`
Terraform sub block.



**Args**:
  - `header_behavior` (`string`):  When `null`, the `header_behavior` field will be omitted from the resulting object.
  - `headers` (`list[obj]`):  When `null`, the `headers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_origin_request_policy.headers_config.headers.new](#fn-headersconfigheadersnew) constructor.

**Returns**:
  - An attribute object that represents the `headers_config` sub block.


## obj headers_config.headers



### fn headers_config.headers.new

```ts
new()
```


`aws.cloudfront_origin_request_policy.headers_config.headers.new` constructs a new object with attributes and blocks configured for the `headers`
Terraform sub block.



**Args**:
  - `items` (`list`):  When `null`, the `items` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `headers` sub block.


## obj query_strings_config



### fn query_strings_config.new

```ts
new()
```


`aws.cloudfront_origin_request_policy.query_strings_config.new` constructs a new object with attributes and blocks configured for the `query_strings_config`
Terraform sub block.



**Args**:
  - `query_string_behavior` (`string`): 
  - `query_strings` (`list[obj]`):  When `null`, the `query_strings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_origin_request_policy.query_strings_config.query_strings.new](#fn-querystringsconfigquerystringsnew) constructor.

**Returns**:
  - An attribute object that represents the `query_strings_config` sub block.


## obj query_strings_config.query_strings



### fn query_strings_config.query_strings.new

```ts
new()
```


`aws.cloudfront_origin_request_policy.query_strings_config.query_strings.new` constructs a new object with attributes and blocks configured for the `query_strings`
Terraform sub block.



**Args**:
  - `items` (`list`):  When `null`, the `items` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `query_strings` sub block.
