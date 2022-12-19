---
permalink: /data/route53_traffic_policy_document/
---

# data.route53_traffic_policy_document

`route53_traffic_policy_document` represents the `aws_route53_traffic_policy_document` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEndpoint()`](#fn-withendpoint)
* [`fn withEndpointMixin()`](#fn-withendpointmixin)
* [`fn withRecordType()`](#fn-withrecordtype)
* [`fn withRule()`](#fn-withrule)
* [`fn withRuleMixin()`](#fn-withrulemixin)
* [`fn withStartEndpoint()`](#fn-withstartendpoint)
* [`fn withStartRule()`](#fn-withstartrule)
* [`fn withVersion()`](#fn-withversion)
* [`obj endpoint`](#obj-endpoint)
  * [`fn new()`](#fn-endpointnew)
* [`obj rule`](#obj-rule)
  * [`fn new()`](#fn-rulenew)
  * [`obj rule.geo_proximity_location`](#obj-rulegeo_proximity_location)
    * [`fn new()`](#fn-rulegeo_proximity_locationnew)
  * [`obj rule.items`](#obj-ruleitems)
    * [`fn new()`](#fn-ruleitemsnew)
  * [`obj rule.location`](#obj-rulelocation)
    * [`fn new()`](#fn-rulelocationnew)
  * [`obj rule.primary`](#obj-ruleprimary)
    * [`fn new()`](#fn-ruleprimarynew)
  * [`obj rule.region`](#obj-ruleregion)
    * [`fn new()`](#fn-ruleregionnew)
  * [`obj rule.secondary`](#obj-rulesecondary)
    * [`fn new()`](#fn-rulesecondarynew)

## Fields

### fn new

```ts
new()
```


`aws.data.route53_traffic_policy_document.new` injects a new `data_aws_route53_traffic_policy_document` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.route53_traffic_policy_document.new('some_id')

You can get the reference to the `id` field of the created `aws.data.route53_traffic_policy_document` using the reference:

    $._ref.data_aws_route53_traffic_policy_document.some_id.get('id')

This is the same as directly entering `"${ data_aws_route53_traffic_policy_document.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `record_type` (`string`):  When `null`, the `record_type` field will be omitted from the resulting object.
  - `start_endpoint` (`string`):  When `null`, the `start_endpoint` field will be omitted from the resulting object.
  - `start_rule` (`string`):  When `null`, the `start_rule` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `endpoint` (`list[obj]`):  When `null`, the `endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.route53_traffic_policy_document.endpoint.new](#fn-endpointnew) constructor.
  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.route53_traffic_policy_document.rule.new](#fn-rulenew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.route53_traffic_policy_document.newAttrs` constructs a new object with attributes and blocks configured for the `route53_traffic_policy_document`
Terraform data source.

Unlike [aws.data.route53_traffic_policy_document.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `record_type` (`string`):  When `null`, the `record_type` field will be omitted from the resulting object.
  - `start_endpoint` (`string`):  When `null`, the `start_endpoint` field will be omitted from the resulting object.
  - `start_rule` (`string`):  When `null`, the `start_rule` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `endpoint` (`list[obj]`):  When `null`, the `endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.route53_traffic_policy_document.endpoint.new](#fn-endpointnew) constructor.
  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.route53_traffic_policy_document.rule.new](#fn-rulenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `route53_traffic_policy_document` data source into the root Terraform configuration.


### fn withEndpoint

```ts
withEndpoint()
```

`aws.list[obj].withEndpoint` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the endpoint field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEndpointMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `endpoint` field.


### fn withEndpointMixin

```ts
withEndpointMixin()
```

`aws.list[obj].withEndpointMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the endpoint field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEndpoint](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `endpoint` field.


### fn withRecordType

```ts
withRecordType()
```

`aws.string.withRecordType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the record_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `record_type` field.


### fn withRule

```ts
withRule()
```

`aws.list[obj].withRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRuleMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rule` field.


### fn withRuleMixin

```ts
withRuleMixin()
```

`aws.list[obj].withRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRule](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rule` field.


### fn withStartEndpoint

```ts
withStartEndpoint()
```

`aws.string.withStartEndpoint` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the start_endpoint field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `start_endpoint` field.


### fn withStartRule

```ts
withStartRule()
```

`aws.string.withStartRule` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the start_rule field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `start_rule` field.


### fn withVersion

```ts
withVersion()
```

`aws.string.withVersion` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the version field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version` field.


## obj endpoint



### fn endpoint.new

```ts
new()
```


`aws.route53_traffic_policy_document.endpoint.new` constructs a new object with attributes and blocks configured for the `endpoint`
Terraform sub block.



**Args**:
  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `endpoint` sub block.


## obj rule



### fn rule.new

```ts
new()
```


`aws.route53_traffic_policy_document.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `geo_proximity_location` (`list[obj]`):  When `null`, the `geo_proximity_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_traffic_policy_document.rule.geo_proximity_location.new](#fn-geo_proximity_locationnew) constructor.
  - `items` (`list[obj]`):  When `null`, the `items` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_traffic_policy_document.rule.items.new](#fn-itemsnew) constructor.
  - `location` (`list[obj]`):  When `null`, the `location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_traffic_policy_document.rule.location.new](#fn-locationnew) constructor.
  - `primary` (`list[obj]`):  When `null`, the `primary` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_traffic_policy_document.rule.primary.new](#fn-primarynew) constructor.
  - `region` (`list[obj]`):  When `null`, the `region` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_traffic_policy_document.rule.region.new](#fn-regionnew) constructor.
  - `secondary` (`list[obj]`):  When `null`, the `secondary` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_traffic_policy_document.rule.secondary.new](#fn-secondarynew) constructor.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj rule.geo_proximity_location



### fn rule.geo_proximity_location.new

```ts
new()
```


`aws.route53_traffic_policy_document.rule.geo_proximity_location.new` constructs a new object with attributes and blocks configured for the `geo_proximity_location`
Terraform sub block.



**Args**:
  - `bias` (`string`):  When `null`, the `bias` field will be omitted from the resulting object.
  - `endpoint_reference` (`string`):  When `null`, the `endpoint_reference` field will be omitted from the resulting object.
  - `evaluate_target_health` (`bool`):  When `null`, the `evaluate_target_health` field will be omitted from the resulting object.
  - `health_check` (`string`):  When `null`, the `health_check` field will be omitted from the resulting object.
  - `latitude` (`string`):  When `null`, the `latitude` field will be omitted from the resulting object.
  - `longitude` (`string`):  When `null`, the `longitude` field will be omitted from the resulting object.
  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.
  - `rule_reference` (`string`):  When `null`, the `rule_reference` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `geo_proximity_location` sub block.


## obj rule.items



### fn rule.items.new

```ts
new()
```


`aws.route53_traffic_policy_document.rule.items.new` constructs a new object with attributes and blocks configured for the `items`
Terraform sub block.



**Args**:
  - `endpoint_reference` (`string`):  When `null`, the `endpoint_reference` field will be omitted from the resulting object.
  - `health_check` (`string`):  When `null`, the `health_check` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `items` sub block.


## obj rule.location



### fn rule.location.new

```ts
new()
```


`aws.route53_traffic_policy_document.rule.location.new` constructs a new object with attributes and blocks configured for the `location`
Terraform sub block.



**Args**:
  - `continent` (`string`):  When `null`, the `continent` field will be omitted from the resulting object.
  - `country` (`string`):  When `null`, the `country` field will be omitted from the resulting object.
  - `endpoint_reference` (`string`):  When `null`, the `endpoint_reference` field will be omitted from the resulting object.
  - `evaluate_target_health` (`bool`):  When `null`, the `evaluate_target_health` field will be omitted from the resulting object.
  - `health_check` (`string`):  When `null`, the `health_check` field will be omitted from the resulting object.
  - `is_default` (`bool`):  When `null`, the `is_default` field will be omitted from the resulting object.
  - `rule_reference` (`string`):  When `null`, the `rule_reference` field will be omitted from the resulting object.
  - `subdivision` (`string`):  When `null`, the `subdivision` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `location` sub block.


## obj rule.primary



### fn rule.primary.new

```ts
new()
```


`aws.route53_traffic_policy_document.rule.primary.new` constructs a new object with attributes and blocks configured for the `primary`
Terraform sub block.



**Args**:
  - `endpoint_reference` (`string`):  When `null`, the `endpoint_reference` field will be omitted from the resulting object.
  - `evaluate_target_health` (`bool`):  When `null`, the `evaluate_target_health` field will be omitted from the resulting object.
  - `health_check` (`string`):  When `null`, the `health_check` field will be omitted from the resulting object.
  - `rule_reference` (`string`):  When `null`, the `rule_reference` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `primary` sub block.


## obj rule.region



### fn rule.region.new

```ts
new()
```


`aws.route53_traffic_policy_document.rule.region.new` constructs a new object with attributes and blocks configured for the `region`
Terraform sub block.



**Args**:
  - `endpoint_reference` (`string`):  When `null`, the `endpoint_reference` field will be omitted from the resulting object.
  - `evaluate_target_health` (`bool`):  When `null`, the `evaluate_target_health` field will be omitted from the resulting object.
  - `health_check` (`string`):  When `null`, the `health_check` field will be omitted from the resulting object.
  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.
  - `rule_reference` (`string`):  When `null`, the `rule_reference` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `region` sub block.


## obj rule.secondary



### fn rule.secondary.new

```ts
new()
```


`aws.route53_traffic_policy_document.rule.secondary.new` constructs a new object with attributes and blocks configured for the `secondary`
Terraform sub block.



**Args**:
  - `endpoint_reference` (`string`):  When `null`, the `endpoint_reference` field will be omitted from the resulting object.
  - `evaluate_target_health` (`bool`):  When `null`, the `evaluate_target_health` field will be omitted from the resulting object.
  - `health_check` (`string`):  When `null`, the `health_check` field will be omitted from the resulting object.
  - `rule_reference` (`string`):  When `null`, the `rule_reference` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `secondary` sub block.
