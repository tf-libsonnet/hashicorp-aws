---
permalink: /cloudfront_continuous_deployment_policy/
---

# cloudfront_continuous_deployment_policy

`cloudfront_continuous_deployment_policy` represents the `aws_cloudfront_continuous_deployment_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withStagingDistributionDnsNames()`](#fn-withstagingdistributiondnsnames)
* [`fn withStagingDistributionDnsNamesMixin()`](#fn-withstagingdistributiondnsnamesmixin)
* [`fn withTrafficConfig()`](#fn-withtrafficconfig)
* [`fn withTrafficConfigMixin()`](#fn-withtrafficconfigmixin)
* [`obj staging_distribution_dns_names`](#obj-staging_distribution_dns_names)
  * [`fn new()`](#fn-staging_distribution_dns_namesnew)
* [`obj traffic_config`](#obj-traffic_config)
  * [`fn new()`](#fn-traffic_confignew)
  * [`obj traffic_config.single_header_config`](#obj-traffic_configsingle_header_config)
    * [`fn new()`](#fn-traffic_configsingle_header_confignew)
  * [`obj traffic_config.single_weight_config`](#obj-traffic_configsingle_weight_config)
    * [`fn new()`](#fn-traffic_configsingle_weight_confignew)
    * [`obj traffic_config.single_weight_config.session_stickiness_config`](#obj-traffic_configsingle_weight_configsession_stickiness_config)
      * [`fn new()`](#fn-traffic_configsingle_weight_configsession_stickiness_confignew)

## Fields

### fn new

```ts
new()
```


`aws.cloudfront_continuous_deployment_policy.new` injects a new `aws_cloudfront_continuous_deployment_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudfront_continuous_deployment_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudfront_continuous_deployment_policy` using the reference:

    $._ref.aws_cloudfront_continuous_deployment_policy.some_id.get('id')

This is the same as directly entering `"${ aws_cloudfront_continuous_deployment_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block.
  - `staging_distribution_dns_names` (`list[obj]`): Set the `staging_distribution_dns_names` field on the resulting resource block. When `null`, the `staging_distribution_dns_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_continuous_deployment_policy.staging_distribution_dns_names.new](#fn-staging_distribution_dns_namesnew) constructor.
  - `traffic_config` (`list[obj]`): Set the `traffic_config` field on the resulting resource block. When `null`, the `traffic_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_continuous_deployment_policy.traffic_config.new](#fn-traffic_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudfront_continuous_deployment_policy.newAttrs` constructs a new object with attributes and blocks configured for the `cloudfront_continuous_deployment_policy`
Terraform resource.

Unlike [aws.cloudfront_continuous_deployment_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.
  - `staging_distribution_dns_names` (`list[obj]`): Set the `staging_distribution_dns_names` field on the resulting object. When `null`, the `staging_distribution_dns_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_continuous_deployment_policy.staging_distribution_dns_names.new](#fn-staging_distribution_dns_namesnew) constructor.
  - `traffic_config` (`list[obj]`): Set the `traffic_config` field on the resulting object. When `null`, the `traffic_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_continuous_deployment_policy.traffic_config.new](#fn-traffic_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudfront_continuous_deployment_policy` resource into the root Terraform configuration.


### fn withEnabled

```ts
withEnabled()
```

`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withStagingDistributionDnsNames

```ts
withStagingDistributionDnsNames()
```

`aws.list[obj].withStagingDistributionDnsNames` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the staging_distribution_dns_names field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withStagingDistributionDnsNamesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `staging_distribution_dns_names` field.


### fn withStagingDistributionDnsNamesMixin

```ts
withStagingDistributionDnsNamesMixin()
```

`aws.list[obj].withStagingDistributionDnsNamesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the staging_distribution_dns_names field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withStagingDistributionDnsNames](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `staging_distribution_dns_names` field.


### fn withTrafficConfig

```ts
withTrafficConfig()
```

`aws.list[obj].withTrafficConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the traffic_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTrafficConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `traffic_config` field.


### fn withTrafficConfigMixin

```ts
withTrafficConfigMixin()
```

`aws.list[obj].withTrafficConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the traffic_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTrafficConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `traffic_config` field.


## obj staging_distribution_dns_names



### fn staging_distribution_dns_names.new

```ts
new()
```


`aws.cloudfront_continuous_deployment_policy.staging_distribution_dns_names.new` constructs a new object with attributes and blocks configured for the `staging_distribution_dns_names`
Terraform sub block.



**Args**:
  - `items` (`list`): Set the `items` field on the resulting object. When `null`, the `items` field will be omitted from the resulting object.
  - `quantity` (`number`): Set the `quantity` field on the resulting object.

**Returns**:
  - An attribute object that represents the `staging_distribution_dns_names` sub block.


## obj traffic_config



### fn traffic_config.new

```ts
new()
```


`aws.cloudfront_continuous_deployment_policy.traffic_config.new` constructs a new object with attributes and blocks configured for the `traffic_config`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object.
  - `single_header_config` (`list[obj]`): Set the `single_header_config` field on the resulting object. When `null`, the `single_header_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_continuous_deployment_policy.traffic_config.single_header_config.new](#fn-traffic_configsingle_header_confignew) constructor.
  - `single_weight_config` (`list[obj]`): Set the `single_weight_config` field on the resulting object. When `null`, the `single_weight_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_continuous_deployment_policy.traffic_config.single_weight_config.new](#fn-traffic_configsingle_weight_confignew) constructor.

**Returns**:
  - An attribute object that represents the `traffic_config` sub block.


## obj traffic_config.single_header_config



### fn traffic_config.single_header_config.new

```ts
new()
```


`aws.cloudfront_continuous_deployment_policy.traffic_config.single_header_config.new` constructs a new object with attributes and blocks configured for the `single_header_config`
Terraform sub block.



**Args**:
  - `header` (`string`): Set the `header` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `single_header_config` sub block.


## obj traffic_config.single_weight_config



### fn traffic_config.single_weight_config.new

```ts
new()
```


`aws.cloudfront_continuous_deployment_policy.traffic_config.single_weight_config.new` constructs a new object with attributes and blocks configured for the `single_weight_config`
Terraform sub block.



**Args**:
  - `weight` (`number`): Set the `weight` field on the resulting object.
  - `session_stickiness_config` (`list[obj]`): Set the `session_stickiness_config` field on the resulting object. When `null`, the `session_stickiness_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_continuous_deployment_policy.traffic_config.single_weight_config.session_stickiness_config.new](#fn-traffic_configtraffic_configsession_stickiness_confignew) constructor.

**Returns**:
  - An attribute object that represents the `single_weight_config` sub block.


## obj traffic_config.single_weight_config.session_stickiness_config



### fn traffic_config.single_weight_config.session_stickiness_config.new

```ts
new()
```


`aws.cloudfront_continuous_deployment_policy.traffic_config.single_weight_config.session_stickiness_config.new` constructs a new object with attributes and blocks configured for the `session_stickiness_config`
Terraform sub block.



**Args**:
  - `idle_ttl` (`number`): Set the `idle_ttl` field on the resulting object.
  - `maximum_ttl` (`number`): Set the `maximum_ttl` field on the resulting object.

**Returns**:
  - An attribute object that represents the `session_stickiness_config` sub block.
