---
permalink: /cloudfront_distribution/
---

# cloudfront_distribution

`cloudfront_distribution` represents the `aws_cloudfront_distribution` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAliases()`](#fn-withaliases)
* [`fn withComment()`](#fn-withcomment)
* [`fn withContinuousDeploymentPolicyId()`](#fn-withcontinuousdeploymentpolicyid)
* [`fn withCustomErrorResponse()`](#fn-withcustomerrorresponse)
* [`fn withCustomErrorResponseMixin()`](#fn-withcustomerrorresponsemixin)
* [`fn withDefaultCacheBehavior()`](#fn-withdefaultcachebehavior)
* [`fn withDefaultCacheBehaviorMixin()`](#fn-withdefaultcachebehaviormixin)
* [`fn withDefaultRootObject()`](#fn-withdefaultrootobject)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withHttpVersion()`](#fn-withhttpversion)
* [`fn withIsIpv6Enabled()`](#fn-withisipv6enabled)
* [`fn withLoggingConfig()`](#fn-withloggingconfig)
* [`fn withLoggingConfigMixin()`](#fn-withloggingconfigmixin)
* [`fn withOrderedCacheBehavior()`](#fn-withorderedcachebehavior)
* [`fn withOrderedCacheBehaviorMixin()`](#fn-withorderedcachebehaviormixin)
* [`fn withOrigin()`](#fn-withorigin)
* [`fn withOriginGroup()`](#fn-withorigingroup)
* [`fn withOriginGroupMixin()`](#fn-withorigingroupmixin)
* [`fn withOriginMixin()`](#fn-withoriginmixin)
* [`fn withPriceClass()`](#fn-withpriceclass)
* [`fn withRestrictions()`](#fn-withrestrictions)
* [`fn withRestrictionsMixin()`](#fn-withrestrictionsmixin)
* [`fn withRetainOnDelete()`](#fn-withretainondelete)
* [`fn withStaging()`](#fn-withstaging)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withViewerCertificate()`](#fn-withviewercertificate)
* [`fn withViewerCertificateMixin()`](#fn-withviewercertificatemixin)
* [`fn withWaitForDeployment()`](#fn-withwaitfordeployment)
* [`fn withWebAclId()`](#fn-withwebaclid)
* [`obj custom_error_response`](#obj-custom_error_response)
  * [`fn new()`](#fn-custom_error_responsenew)
* [`obj default_cache_behavior`](#obj-default_cache_behavior)
  * [`fn new()`](#fn-default_cache_behaviornew)
  * [`obj default_cache_behavior.forwarded_values`](#obj-default_cache_behaviorforwarded_values)
    * [`fn new()`](#fn-default_cache_behaviorforwarded_valuesnew)
    * [`obj default_cache_behavior.forwarded_values.cookies`](#obj-default_cache_behaviorforwarded_valuescookies)
      * [`fn new()`](#fn-default_cache_behaviorforwarded_valuescookiesnew)
  * [`obj default_cache_behavior.function_association`](#obj-default_cache_behaviorfunction_association)
    * [`fn new()`](#fn-default_cache_behaviorfunction_associationnew)
  * [`obj default_cache_behavior.lambda_function_association`](#obj-default_cache_behaviorlambda_function_association)
    * [`fn new()`](#fn-default_cache_behaviorlambda_function_associationnew)
* [`obj logging_config`](#obj-logging_config)
  * [`fn new()`](#fn-logging_confignew)
* [`obj ordered_cache_behavior`](#obj-ordered_cache_behavior)
  * [`fn new()`](#fn-ordered_cache_behaviornew)
  * [`obj ordered_cache_behavior.forwarded_values`](#obj-ordered_cache_behaviorforwarded_values)
    * [`fn new()`](#fn-ordered_cache_behaviorforwarded_valuesnew)
    * [`obj ordered_cache_behavior.forwarded_values.cookies`](#obj-ordered_cache_behaviorforwarded_valuescookies)
      * [`fn new()`](#fn-ordered_cache_behaviorforwarded_valuescookiesnew)
  * [`obj ordered_cache_behavior.function_association`](#obj-ordered_cache_behaviorfunction_association)
    * [`fn new()`](#fn-ordered_cache_behaviorfunction_associationnew)
  * [`obj ordered_cache_behavior.lambda_function_association`](#obj-ordered_cache_behaviorlambda_function_association)
    * [`fn new()`](#fn-ordered_cache_behaviorlambda_function_associationnew)
* [`obj origin`](#obj-origin)
  * [`fn new()`](#fn-originnew)
  * [`obj origin.custom_header`](#obj-origincustom_header)
    * [`fn new()`](#fn-origincustom_headernew)
  * [`obj origin.custom_origin_config`](#obj-origincustom_origin_config)
    * [`fn new()`](#fn-origincustom_origin_confignew)
  * [`obj origin.origin_shield`](#obj-originorigin_shield)
    * [`fn new()`](#fn-originorigin_shieldnew)
  * [`obj origin.s3_origin_config`](#obj-origins3_origin_config)
    * [`fn new()`](#fn-origins3_origin_confignew)
* [`obj origin_group`](#obj-origin_group)
  * [`fn new()`](#fn-origin_groupnew)
  * [`obj origin_group.failover_criteria`](#obj-origin_groupfailover_criteria)
    * [`fn new()`](#fn-origin_groupfailover_criterianew)
  * [`obj origin_group.member`](#obj-origin_groupmember)
    * [`fn new()`](#fn-origin_groupmembernew)
* [`obj restrictions`](#obj-restrictions)
  * [`fn new()`](#fn-restrictionsnew)
  * [`obj restrictions.geo_restriction`](#obj-restrictionsgeo_restriction)
    * [`fn new()`](#fn-restrictionsgeo_restrictionnew)
* [`obj viewer_certificate`](#obj-viewer_certificate)
  * [`fn new()`](#fn-viewer_certificatenew)

## Fields

### fn new

```ts
new()
```


`aws.cloudfront_distribution.new` injects a new `aws_cloudfront_distribution` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudfront_distribution.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudfront_distribution` using the reference:

    $._ref.aws_cloudfront_distribution.some_id.get('id')

This is the same as directly entering `"${ aws_cloudfront_distribution.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `aliases` (`list`): Set the `aliases` field on the resulting resource block. When `null`, the `aliases` field will be omitted from the resulting object.
  - `comment` (`string`): Set the `comment` field on the resulting resource block. When `null`, the `comment` field will be omitted from the resulting object.
  - `continuous_deployment_policy_id` (`string`): Set the `continuous_deployment_policy_id` field on the resulting resource block. When `null`, the `continuous_deployment_policy_id` field will be omitted from the resulting object.
  - `default_root_object` (`string`): Set the `default_root_object` field on the resulting resource block. When `null`, the `default_root_object` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block.
  - `http_version` (`string`): Set the `http_version` field on the resulting resource block. When `null`, the `http_version` field will be omitted from the resulting object.
  - `is_ipv6_enabled` (`bool`): Set the `is_ipv6_enabled` field on the resulting resource block. When `null`, the `is_ipv6_enabled` field will be omitted from the resulting object.
  - `price_class` (`string`): Set the `price_class` field on the resulting resource block. When `null`, the `price_class` field will be omitted from the resulting object.
  - `retain_on_delete` (`bool`): Set the `retain_on_delete` field on the resulting resource block. When `null`, the `retain_on_delete` field will be omitted from the resulting object.
  - `staging` (`bool`): Set the `staging` field on the resulting resource block. When `null`, the `staging` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `wait_for_deployment` (`bool`): Set the `wait_for_deployment` field on the resulting resource block. When `null`, the `wait_for_deployment` field will be omitted from the resulting object.
  - `web_acl_id` (`string`): Set the `web_acl_id` field on the resulting resource block. When `null`, the `web_acl_id` field will be omitted from the resulting object.
  - `custom_error_response` (`list[obj]`): Set the `custom_error_response` field on the resulting resource block. When `null`, the `custom_error_response` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.custom_error_response.new](#fn-custom_error_responsenew) constructor.
  - `default_cache_behavior` (`list[obj]`): Set the `default_cache_behavior` field on the resulting resource block. When `null`, the `default_cache_behavior` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.default_cache_behavior.new](#fn-default_cache_behaviornew) constructor.
  - `logging_config` (`list[obj]`): Set the `logging_config` field on the resulting resource block. When `null`, the `logging_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.logging_config.new](#fn-logging_confignew) constructor.
  - `ordered_cache_behavior` (`list[obj]`): Set the `ordered_cache_behavior` field on the resulting resource block. When `null`, the `ordered_cache_behavior` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.ordered_cache_behavior.new](#fn-ordered_cache_behaviornew) constructor.
  - `origin` (`list[obj]`): Set the `origin` field on the resulting resource block. When `null`, the `origin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.origin.new](#fn-originnew) constructor.
  - `origin_group` (`list[obj]`): Set the `origin_group` field on the resulting resource block. When `null`, the `origin_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.origin_group.new](#fn-origin_groupnew) constructor.
  - `restrictions` (`list[obj]`): Set the `restrictions` field on the resulting resource block. When `null`, the `restrictions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.restrictions.new](#fn-restrictionsnew) constructor.
  - `viewer_certificate` (`list[obj]`): Set the `viewer_certificate` field on the resulting resource block. When `null`, the `viewer_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.viewer_certificate.new](#fn-viewer_certificatenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudfront_distribution.newAttrs` constructs a new object with attributes and blocks configured for the `cloudfront_distribution`
Terraform resource.

Unlike [aws.cloudfront_distribution.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `aliases` (`list`): Set the `aliases` field on the resulting object. When `null`, the `aliases` field will be omitted from the resulting object.
  - `comment` (`string`): Set the `comment` field on the resulting object. When `null`, the `comment` field will be omitted from the resulting object.
  - `continuous_deployment_policy_id` (`string`): Set the `continuous_deployment_policy_id` field on the resulting object. When `null`, the `continuous_deployment_policy_id` field will be omitted from the resulting object.
  - `default_root_object` (`string`): Set the `default_root_object` field on the resulting object. When `null`, the `default_root_object` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.
  - `http_version` (`string`): Set the `http_version` field on the resulting object. When `null`, the `http_version` field will be omitted from the resulting object.
  - `is_ipv6_enabled` (`bool`): Set the `is_ipv6_enabled` field on the resulting object. When `null`, the `is_ipv6_enabled` field will be omitted from the resulting object.
  - `price_class` (`string`): Set the `price_class` field on the resulting object. When `null`, the `price_class` field will be omitted from the resulting object.
  - `retain_on_delete` (`bool`): Set the `retain_on_delete` field on the resulting object. When `null`, the `retain_on_delete` field will be omitted from the resulting object.
  - `staging` (`bool`): Set the `staging` field on the resulting object. When `null`, the `staging` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `wait_for_deployment` (`bool`): Set the `wait_for_deployment` field on the resulting object. When `null`, the `wait_for_deployment` field will be omitted from the resulting object.
  - `web_acl_id` (`string`): Set the `web_acl_id` field on the resulting object. When `null`, the `web_acl_id` field will be omitted from the resulting object.
  - `custom_error_response` (`list[obj]`): Set the `custom_error_response` field on the resulting object. When `null`, the `custom_error_response` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.custom_error_response.new](#fn-custom_error_responsenew) constructor.
  - `default_cache_behavior` (`list[obj]`): Set the `default_cache_behavior` field on the resulting object. When `null`, the `default_cache_behavior` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.default_cache_behavior.new](#fn-default_cache_behaviornew) constructor.
  - `logging_config` (`list[obj]`): Set the `logging_config` field on the resulting object. When `null`, the `logging_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.logging_config.new](#fn-logging_confignew) constructor.
  - `ordered_cache_behavior` (`list[obj]`): Set the `ordered_cache_behavior` field on the resulting object. When `null`, the `ordered_cache_behavior` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.ordered_cache_behavior.new](#fn-ordered_cache_behaviornew) constructor.
  - `origin` (`list[obj]`): Set the `origin` field on the resulting object. When `null`, the `origin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.origin.new](#fn-originnew) constructor.
  - `origin_group` (`list[obj]`): Set the `origin_group` field on the resulting object. When `null`, the `origin_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.origin_group.new](#fn-origin_groupnew) constructor.
  - `restrictions` (`list[obj]`): Set the `restrictions` field on the resulting object. When `null`, the `restrictions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.restrictions.new](#fn-restrictionsnew) constructor.
  - `viewer_certificate` (`list[obj]`): Set the `viewer_certificate` field on the resulting object. When `null`, the `viewer_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.viewer_certificate.new](#fn-viewer_certificatenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudfront_distribution` resource into the root Terraform configuration.


### fn withAliases

```ts
withAliases()
```

`aws.list.withAliases` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the aliases field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `aliases` field.


### fn withComment

```ts
withComment()
```

`aws.string.withComment` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the comment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `comment` field.


### fn withContinuousDeploymentPolicyId

```ts
withContinuousDeploymentPolicyId()
```

`aws.string.withContinuousDeploymentPolicyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the continuous_deployment_policy_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `continuous_deployment_policy_id` field.


### fn withCustomErrorResponse

```ts
withCustomErrorResponse()
```

`aws.list[obj].withCustomErrorResponse` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_error_response field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCustomErrorResponseMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_error_response` field.


### fn withCustomErrorResponseMixin

```ts
withCustomErrorResponseMixin()
```

`aws.list[obj].withCustomErrorResponseMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_error_response field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCustomErrorResponse](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_error_response` field.


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


### fn withDefaultRootObject

```ts
withDefaultRootObject()
```

`aws.string.withDefaultRootObject` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_root_object field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_root_object` field.


### fn withEnabled

```ts
withEnabled()
```

`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withHttpVersion

```ts
withHttpVersion()
```

`aws.string.withHttpVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the http_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `http_version` field.


### fn withIsIpv6Enabled

```ts
withIsIpv6Enabled()
```

`aws.bool.withIsIpv6Enabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the is_ipv6_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `is_ipv6_enabled` field.


### fn withLoggingConfig

```ts
withLoggingConfig()
```

`aws.list[obj].withLoggingConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logging_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLoggingConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logging_config` field.


### fn withLoggingConfigMixin

```ts
withLoggingConfigMixin()
```

`aws.list[obj].withLoggingConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logging_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLoggingConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logging_config` field.


### fn withOrderedCacheBehavior

```ts
withOrderedCacheBehavior()
```

`aws.list[obj].withOrderedCacheBehavior` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ordered_cache_behavior field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOrderedCacheBehaviorMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ordered_cache_behavior` field.


### fn withOrderedCacheBehaviorMixin

```ts
withOrderedCacheBehaviorMixin()
```

`aws.list[obj].withOrderedCacheBehaviorMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ordered_cache_behavior field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOrderedCacheBehavior](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ordered_cache_behavior` field.


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


### fn withOriginGroup

```ts
withOriginGroup()
```

`aws.list[obj].withOriginGroup` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the origin_group field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOriginGroupMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `origin_group` field.


### fn withOriginGroupMixin

```ts
withOriginGroupMixin()
```

`aws.list[obj].withOriginGroupMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the origin_group field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOriginGroup](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `origin_group` field.


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


### fn withPriceClass

```ts
withPriceClass()
```

`aws.string.withPriceClass` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the price_class field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `price_class` field.


### fn withRestrictions

```ts
withRestrictions()
```

`aws.list[obj].withRestrictions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the restrictions field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRestrictionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `restrictions` field.


### fn withRestrictionsMixin

```ts
withRestrictionsMixin()
```

`aws.list[obj].withRestrictionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the restrictions field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRestrictions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `restrictions` field.


### fn withRetainOnDelete

```ts
withRetainOnDelete()
```

`aws.bool.withRetainOnDelete` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the retain_on_delete field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `retain_on_delete` field.


### fn withStaging

```ts
withStaging()
```

`aws.bool.withStaging` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the staging field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `staging` field.


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


### fn withViewerCertificate

```ts
withViewerCertificate()
```

`aws.list[obj].withViewerCertificate` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the viewer_certificate field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withViewerCertificateMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `viewer_certificate` field.


### fn withViewerCertificateMixin

```ts
withViewerCertificateMixin()
```

`aws.list[obj].withViewerCertificateMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the viewer_certificate field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withViewerCertificate](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `viewer_certificate` field.


### fn withWaitForDeployment

```ts
withWaitForDeployment()
```

`aws.bool.withWaitForDeployment` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the wait_for_deployment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `wait_for_deployment` field.


### fn withWebAclId

```ts
withWebAclId()
```

`aws.string.withWebAclId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the web_acl_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `web_acl_id` field.


## obj custom_error_response



### fn custom_error_response.new

```ts
new()
```


`aws.cloudfront_distribution.custom_error_response.new` constructs a new object with attributes and blocks configured for the `custom_error_response`
Terraform sub block.



**Args**:
  - `error_caching_min_ttl` (`number`): Set the `error_caching_min_ttl` field on the resulting object. When `null`, the `error_caching_min_ttl` field will be omitted from the resulting object.
  - `error_code` (`number`): Set the `error_code` field on the resulting object.
  - `response_code` (`number`): Set the `response_code` field on the resulting object. When `null`, the `response_code` field will be omitted from the resulting object.
  - `response_page_path` (`string`): Set the `response_page_path` field on the resulting object. When `null`, the `response_page_path` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `custom_error_response` sub block.


## obj default_cache_behavior



### fn default_cache_behavior.new

```ts
new()
```


`aws.cloudfront_distribution.default_cache_behavior.new` constructs a new object with attributes and blocks configured for the `default_cache_behavior`
Terraform sub block.



**Args**:
  - `allowed_methods` (`list`): Set the `allowed_methods` field on the resulting object.
  - `cache_policy_id` (`string`): Set the `cache_policy_id` field on the resulting object. When `null`, the `cache_policy_id` field will be omitted from the resulting object.
  - `cached_methods` (`list`): Set the `cached_methods` field on the resulting object.
  - `compress` (`bool`): Set the `compress` field on the resulting object. When `null`, the `compress` field will be omitted from the resulting object.
  - `default_ttl` (`number`): Set the `default_ttl` field on the resulting object. When `null`, the `default_ttl` field will be omitted from the resulting object.
  - `field_level_encryption_id` (`string`): Set the `field_level_encryption_id` field on the resulting object. When `null`, the `field_level_encryption_id` field will be omitted from the resulting object.
  - `max_ttl` (`number`): Set the `max_ttl` field on the resulting object. When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `min_ttl` (`number`): Set the `min_ttl` field on the resulting object. When `null`, the `min_ttl` field will be omitted from the resulting object.
  - `origin_request_policy_id` (`string`): Set the `origin_request_policy_id` field on the resulting object. When `null`, the `origin_request_policy_id` field will be omitted from the resulting object.
  - `realtime_log_config_arn` (`string`): Set the `realtime_log_config_arn` field on the resulting object. When `null`, the `realtime_log_config_arn` field will be omitted from the resulting object.
  - `response_headers_policy_id` (`string`): Set the `response_headers_policy_id` field on the resulting object. When `null`, the `response_headers_policy_id` field will be omitted from the resulting object.
  - `smooth_streaming` (`bool`): Set the `smooth_streaming` field on the resulting object. When `null`, the `smooth_streaming` field will be omitted from the resulting object.
  - `target_origin_id` (`string`): Set the `target_origin_id` field on the resulting object.
  - `trusted_key_groups` (`list`): Set the `trusted_key_groups` field on the resulting object. When `null`, the `trusted_key_groups` field will be omitted from the resulting object.
  - `trusted_signers` (`list`): Set the `trusted_signers` field on the resulting object. When `null`, the `trusted_signers` field will be omitted from the resulting object.
  - `viewer_protocol_policy` (`string`): Set the `viewer_protocol_policy` field on the resulting object.
  - `forwarded_values` (`list[obj]`): Set the `forwarded_values` field on the resulting object. When `null`, the `forwarded_values` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.default_cache_behavior.forwarded_values.new](#fn-default_cache_behaviorforwarded_valuesnew) constructor.
  - `function_association` (`list[obj]`): Set the `function_association` field on the resulting object. When `null`, the `function_association` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.default_cache_behavior.function_association.new](#fn-default_cache_behaviorfunction_associationnew) constructor.
  - `lambda_function_association` (`list[obj]`): Set the `lambda_function_association` field on the resulting object. When `null`, the `lambda_function_association` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.default_cache_behavior.lambda_function_association.new](#fn-default_cache_behaviorlambda_function_associationnew) constructor.

**Returns**:
  - An attribute object that represents the `default_cache_behavior` sub block.


## obj default_cache_behavior.forwarded_values



### fn default_cache_behavior.forwarded_values.new

```ts
new()
```


`aws.cloudfront_distribution.default_cache_behavior.forwarded_values.new` constructs a new object with attributes and blocks configured for the `forwarded_values`
Terraform sub block.



**Args**:
  - `headers` (`list`): Set the `headers` field on the resulting object. When `null`, the `headers` field will be omitted from the resulting object.
  - `query_string` (`bool`): Set the `query_string` field on the resulting object.
  - `query_string_cache_keys` (`list`): Set the `query_string_cache_keys` field on the resulting object. When `null`, the `query_string_cache_keys` field will be omitted from the resulting object.
  - `cookies` (`list[obj]`): Set the `cookies` field on the resulting object. When `null`, the `cookies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.default_cache_behavior.forwarded_values.cookies.new](#fn-default_cache_behaviordefault_cache_behaviorcookiesnew) constructor.

**Returns**:
  - An attribute object that represents the `forwarded_values` sub block.


## obj default_cache_behavior.forwarded_values.cookies



### fn default_cache_behavior.forwarded_values.cookies.new

```ts
new()
```


`aws.cloudfront_distribution.default_cache_behavior.forwarded_values.cookies.new` constructs a new object with attributes and blocks configured for the `cookies`
Terraform sub block.



**Args**:
  - `forward` (`string`): Set the `forward` field on the resulting object.
  - `whitelisted_names` (`list`): Set the `whitelisted_names` field on the resulting object. When `null`, the `whitelisted_names` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cookies` sub block.


## obj default_cache_behavior.function_association



### fn default_cache_behavior.function_association.new

```ts
new()
```


`aws.cloudfront_distribution.default_cache_behavior.function_association.new` constructs a new object with attributes and blocks configured for the `function_association`
Terraform sub block.



**Args**:
  - `event_type` (`string`): Set the `event_type` field on the resulting object.
  - `function_arn` (`string`): Set the `function_arn` field on the resulting object.

**Returns**:
  - An attribute object that represents the `function_association` sub block.


## obj default_cache_behavior.lambda_function_association



### fn default_cache_behavior.lambda_function_association.new

```ts
new()
```


`aws.cloudfront_distribution.default_cache_behavior.lambda_function_association.new` constructs a new object with attributes and blocks configured for the `lambda_function_association`
Terraform sub block.



**Args**:
  - `event_type` (`string`): Set the `event_type` field on the resulting object.
  - `include_body` (`bool`): Set the `include_body` field on the resulting object. When `null`, the `include_body` field will be omitted from the resulting object.
  - `lambda_arn` (`string`): Set the `lambda_arn` field on the resulting object.

**Returns**:
  - An attribute object that represents the `lambda_function_association` sub block.


## obj logging_config



### fn logging_config.new

```ts
new()
```


`aws.cloudfront_distribution.logging_config.new` constructs a new object with attributes and blocks configured for the `logging_config`
Terraform sub block.



**Args**:
  - `bucket` (`string`): Set the `bucket` field on the resulting object.
  - `include_cookies` (`bool`): Set the `include_cookies` field on the resulting object. When `null`, the `include_cookies` field will be omitted from the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `logging_config` sub block.


## obj ordered_cache_behavior



### fn ordered_cache_behavior.new

```ts
new()
```


`aws.cloudfront_distribution.ordered_cache_behavior.new` constructs a new object with attributes and blocks configured for the `ordered_cache_behavior`
Terraform sub block.



**Args**:
  - `allowed_methods` (`list`): Set the `allowed_methods` field on the resulting object.
  - `cache_policy_id` (`string`): Set the `cache_policy_id` field on the resulting object. When `null`, the `cache_policy_id` field will be omitted from the resulting object.
  - `cached_methods` (`list`): Set the `cached_methods` field on the resulting object.
  - `compress` (`bool`): Set the `compress` field on the resulting object. When `null`, the `compress` field will be omitted from the resulting object.
  - `default_ttl` (`number`): Set the `default_ttl` field on the resulting object. When `null`, the `default_ttl` field will be omitted from the resulting object.
  - `field_level_encryption_id` (`string`): Set the `field_level_encryption_id` field on the resulting object. When `null`, the `field_level_encryption_id` field will be omitted from the resulting object.
  - `max_ttl` (`number`): Set the `max_ttl` field on the resulting object. When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `min_ttl` (`number`): Set the `min_ttl` field on the resulting object. When `null`, the `min_ttl` field will be omitted from the resulting object.
  - `origin_request_policy_id` (`string`): Set the `origin_request_policy_id` field on the resulting object. When `null`, the `origin_request_policy_id` field will be omitted from the resulting object.
  - `path_pattern` (`string`): Set the `path_pattern` field on the resulting object.
  - `realtime_log_config_arn` (`string`): Set the `realtime_log_config_arn` field on the resulting object. When `null`, the `realtime_log_config_arn` field will be omitted from the resulting object.
  - `response_headers_policy_id` (`string`): Set the `response_headers_policy_id` field on the resulting object. When `null`, the `response_headers_policy_id` field will be omitted from the resulting object.
  - `smooth_streaming` (`bool`): Set the `smooth_streaming` field on the resulting object. When `null`, the `smooth_streaming` field will be omitted from the resulting object.
  - `target_origin_id` (`string`): Set the `target_origin_id` field on the resulting object.
  - `trusted_key_groups` (`list`): Set the `trusted_key_groups` field on the resulting object. When `null`, the `trusted_key_groups` field will be omitted from the resulting object.
  - `trusted_signers` (`list`): Set the `trusted_signers` field on the resulting object. When `null`, the `trusted_signers` field will be omitted from the resulting object.
  - `viewer_protocol_policy` (`string`): Set the `viewer_protocol_policy` field on the resulting object.
  - `forwarded_values` (`list[obj]`): Set the `forwarded_values` field on the resulting object. When `null`, the `forwarded_values` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.ordered_cache_behavior.forwarded_values.new](#fn-ordered_cache_behaviorforwarded_valuesnew) constructor.
  - `function_association` (`list[obj]`): Set the `function_association` field on the resulting object. When `null`, the `function_association` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.ordered_cache_behavior.function_association.new](#fn-ordered_cache_behaviorfunction_associationnew) constructor.
  - `lambda_function_association` (`list[obj]`): Set the `lambda_function_association` field on the resulting object. When `null`, the `lambda_function_association` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.ordered_cache_behavior.lambda_function_association.new](#fn-ordered_cache_behaviorlambda_function_associationnew) constructor.

**Returns**:
  - An attribute object that represents the `ordered_cache_behavior` sub block.


## obj ordered_cache_behavior.forwarded_values



### fn ordered_cache_behavior.forwarded_values.new

```ts
new()
```


`aws.cloudfront_distribution.ordered_cache_behavior.forwarded_values.new` constructs a new object with attributes and blocks configured for the `forwarded_values`
Terraform sub block.



**Args**:
  - `headers` (`list`): Set the `headers` field on the resulting object. When `null`, the `headers` field will be omitted from the resulting object.
  - `query_string` (`bool`): Set the `query_string` field on the resulting object.
  - `query_string_cache_keys` (`list`): Set the `query_string_cache_keys` field on the resulting object. When `null`, the `query_string_cache_keys` field will be omitted from the resulting object.
  - `cookies` (`list[obj]`): Set the `cookies` field on the resulting object. When `null`, the `cookies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.ordered_cache_behavior.forwarded_values.cookies.new](#fn-ordered_cache_behaviorordered_cache_behaviorcookiesnew) constructor.

**Returns**:
  - An attribute object that represents the `forwarded_values` sub block.


## obj ordered_cache_behavior.forwarded_values.cookies



### fn ordered_cache_behavior.forwarded_values.cookies.new

```ts
new()
```


`aws.cloudfront_distribution.ordered_cache_behavior.forwarded_values.cookies.new` constructs a new object with attributes and blocks configured for the `cookies`
Terraform sub block.



**Args**:
  - `forward` (`string`): Set the `forward` field on the resulting object.
  - `whitelisted_names` (`list`): Set the `whitelisted_names` field on the resulting object. When `null`, the `whitelisted_names` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cookies` sub block.


## obj ordered_cache_behavior.function_association



### fn ordered_cache_behavior.function_association.new

```ts
new()
```


`aws.cloudfront_distribution.ordered_cache_behavior.function_association.new` constructs a new object with attributes and blocks configured for the `function_association`
Terraform sub block.



**Args**:
  - `event_type` (`string`): Set the `event_type` field on the resulting object.
  - `function_arn` (`string`): Set the `function_arn` field on the resulting object.

**Returns**:
  - An attribute object that represents the `function_association` sub block.


## obj ordered_cache_behavior.lambda_function_association



### fn ordered_cache_behavior.lambda_function_association.new

```ts
new()
```


`aws.cloudfront_distribution.ordered_cache_behavior.lambda_function_association.new` constructs a new object with attributes and blocks configured for the `lambda_function_association`
Terraform sub block.



**Args**:
  - `event_type` (`string`): Set the `event_type` field on the resulting object.
  - `include_body` (`bool`): Set the `include_body` field on the resulting object. When `null`, the `include_body` field will be omitted from the resulting object.
  - `lambda_arn` (`string`): Set the `lambda_arn` field on the resulting object.

**Returns**:
  - An attribute object that represents the `lambda_function_association` sub block.


## obj origin



### fn origin.new

```ts
new()
```


`aws.cloudfront_distribution.origin.new` constructs a new object with attributes and blocks configured for the `origin`
Terraform sub block.



**Args**:
  - `connection_attempts` (`number`): Set the `connection_attempts` field on the resulting object. When `null`, the `connection_attempts` field will be omitted from the resulting object.
  - `connection_timeout` (`number`): Set the `connection_timeout` field on the resulting object. When `null`, the `connection_timeout` field will be omitted from the resulting object.
  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.
  - `origin_access_control_id` (`string`): Set the `origin_access_control_id` field on the resulting object. When `null`, the `origin_access_control_id` field will be omitted from the resulting object.
  - `origin_id` (`string`): Set the `origin_id` field on the resulting object.
  - `origin_path` (`string`): Set the `origin_path` field on the resulting object. When `null`, the `origin_path` field will be omitted from the resulting object.
  - `custom_header` (`list[obj]`): Set the `custom_header` field on the resulting object. When `null`, the `custom_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.origin.custom_header.new](#fn-origincustom_headernew) constructor.
  - `custom_origin_config` (`list[obj]`): Set the `custom_origin_config` field on the resulting object. When `null`, the `custom_origin_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.origin.custom_origin_config.new](#fn-origincustom_origin_confignew) constructor.
  - `origin_shield` (`list[obj]`): Set the `origin_shield` field on the resulting object. When `null`, the `origin_shield` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.origin.origin_shield.new](#fn-originorigin_shieldnew) constructor.
  - `s3_origin_config` (`list[obj]`): Set the `s3_origin_config` field on the resulting object. When `null`, the `s3_origin_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.origin.s3_origin_config.new](#fn-origins3_origin_confignew) constructor.

**Returns**:
  - An attribute object that represents the `origin` sub block.


## obj origin.custom_header



### fn origin.custom_header.new

```ts
new()
```


`aws.cloudfront_distribution.origin.custom_header.new` constructs a new object with attributes and blocks configured for the `custom_header`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `custom_header` sub block.


## obj origin.custom_origin_config



### fn origin.custom_origin_config.new

```ts
new()
```


`aws.cloudfront_distribution.origin.custom_origin_config.new` constructs a new object with attributes and blocks configured for the `custom_origin_config`
Terraform sub block.



**Args**:
  - `http_port` (`number`): Set the `http_port` field on the resulting object.
  - `https_port` (`number`): Set the `https_port` field on the resulting object.
  - `origin_keepalive_timeout` (`number`): Set the `origin_keepalive_timeout` field on the resulting object. When `null`, the `origin_keepalive_timeout` field will be omitted from the resulting object.
  - `origin_protocol_policy` (`string`): Set the `origin_protocol_policy` field on the resulting object.
  - `origin_read_timeout` (`number`): Set the `origin_read_timeout` field on the resulting object. When `null`, the `origin_read_timeout` field will be omitted from the resulting object.
  - `origin_ssl_protocols` (`list`): Set the `origin_ssl_protocols` field on the resulting object.

**Returns**:
  - An attribute object that represents the `custom_origin_config` sub block.


## obj origin.origin_shield



### fn origin.origin_shield.new

```ts
new()
```


`aws.cloudfront_distribution.origin.origin_shield.new` constructs a new object with attributes and blocks configured for the `origin_shield`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.
  - `origin_shield_region` (`string`): Set the `origin_shield_region` field on the resulting object. When `null`, the `origin_shield_region` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `origin_shield` sub block.


## obj origin.s3_origin_config



### fn origin.s3_origin_config.new

```ts
new()
```


`aws.cloudfront_distribution.origin.s3_origin_config.new` constructs a new object with attributes and blocks configured for the `s3_origin_config`
Terraform sub block.



**Args**:
  - `origin_access_identity` (`string`): Set the `origin_access_identity` field on the resulting object.

**Returns**:
  - An attribute object that represents the `s3_origin_config` sub block.


## obj origin_group



### fn origin_group.new

```ts
new()
```


`aws.cloudfront_distribution.origin_group.new` constructs a new object with attributes and blocks configured for the `origin_group`
Terraform sub block.



**Args**:
  - `origin_id` (`string`): Set the `origin_id` field on the resulting object.
  - `failover_criteria` (`list[obj]`): Set the `failover_criteria` field on the resulting object. When `null`, the `failover_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.origin_group.failover_criteria.new](#fn-origin_groupfailover_criterianew) constructor.
  - `member` (`list[obj]`): Set the `member` field on the resulting object. When `null`, the `member` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.origin_group.member.new](#fn-origin_groupmembernew) constructor.

**Returns**:
  - An attribute object that represents the `origin_group` sub block.


## obj origin_group.failover_criteria



### fn origin_group.failover_criteria.new

```ts
new()
```


`aws.cloudfront_distribution.origin_group.failover_criteria.new` constructs a new object with attributes and blocks configured for the `failover_criteria`
Terraform sub block.



**Args**:
  - `status_codes` (`list`): Set the `status_codes` field on the resulting object.

**Returns**:
  - An attribute object that represents the `failover_criteria` sub block.


## obj origin_group.member



### fn origin_group.member.new

```ts
new()
```


`aws.cloudfront_distribution.origin_group.member.new` constructs a new object with attributes and blocks configured for the `member`
Terraform sub block.



**Args**:
  - `origin_id` (`string`): Set the `origin_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `member` sub block.


## obj restrictions



### fn restrictions.new

```ts
new()
```


`aws.cloudfront_distribution.restrictions.new` constructs a new object with attributes and blocks configured for the `restrictions`
Terraform sub block.



**Args**:
  - `geo_restriction` (`list[obj]`): Set the `geo_restriction` field on the resulting object. When `null`, the `geo_restriction` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.restrictions.geo_restriction.new](#fn-restrictionsgeo_restrictionnew) constructor.

**Returns**:
  - An attribute object that represents the `restrictions` sub block.


## obj restrictions.geo_restriction



### fn restrictions.geo_restriction.new

```ts
new()
```


`aws.cloudfront_distribution.restrictions.geo_restriction.new` constructs a new object with attributes and blocks configured for the `geo_restriction`
Terraform sub block.



**Args**:
  - `locations` (`list`): Set the `locations` field on the resulting object. When `null`, the `locations` field will be omitted from the resulting object.
  - `restriction_type` (`string`): Set the `restriction_type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `geo_restriction` sub block.


## obj viewer_certificate



### fn viewer_certificate.new

```ts
new()
```


`aws.cloudfront_distribution.viewer_certificate.new` constructs a new object with attributes and blocks configured for the `viewer_certificate`
Terraform sub block.



**Args**:
  - `acm_certificate_arn` (`string`): Set the `acm_certificate_arn` field on the resulting object. When `null`, the `acm_certificate_arn` field will be omitted from the resulting object.
  - `cloudfront_default_certificate` (`bool`): Set the `cloudfront_default_certificate` field on the resulting object. When `null`, the `cloudfront_default_certificate` field will be omitted from the resulting object.
  - `iam_certificate_id` (`string`): Set the `iam_certificate_id` field on the resulting object. When `null`, the `iam_certificate_id` field will be omitted from the resulting object.
  - `minimum_protocol_version` (`string`): Set the `minimum_protocol_version` field on the resulting object. When `null`, the `minimum_protocol_version` field will be omitted from the resulting object.
  - `ssl_support_method` (`string`): Set the `ssl_support_method` field on the resulting object. When `null`, the `ssl_support_method` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `viewer_certificate` sub block.
