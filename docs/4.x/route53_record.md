---
permalink: /route53_record/
---

# route53_record

`route53_record` represents the `aws_route53_record` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAlias()`](#fn-withalias)
* [`fn withAliasMixin()`](#fn-withaliasmixin)
* [`fn withAllowOverwrite()`](#fn-withallowoverwrite)
* [`fn withFailoverRoutingPolicy()`](#fn-withfailoverroutingpolicy)
* [`fn withFailoverRoutingPolicyMixin()`](#fn-withfailoverroutingpolicymixin)
* [`fn withGeolocationRoutingPolicy()`](#fn-withgeolocationroutingpolicy)
* [`fn withGeolocationRoutingPolicyMixin()`](#fn-withgeolocationroutingpolicymixin)
* [`fn withHealthCheckId()`](#fn-withhealthcheckid)
* [`fn withLatencyRoutingPolicy()`](#fn-withlatencyroutingpolicy)
* [`fn withLatencyRoutingPolicyMixin()`](#fn-withlatencyroutingpolicymixin)
* [`fn withMultivalueAnswerRoutingPolicy()`](#fn-withmultivalueanswerroutingpolicy)
* [`fn withName()`](#fn-withname)
* [`fn withRecords()`](#fn-withrecords)
* [`fn withSetIdentifier()`](#fn-withsetidentifier)
* [`fn withTtl()`](#fn-withttl)
* [`fn withType()`](#fn-withtype)
* [`fn withWeightedRoutingPolicy()`](#fn-withweightedroutingpolicy)
* [`fn withWeightedRoutingPolicyMixin()`](#fn-withweightedroutingpolicymixin)
* [`fn withZoneId()`](#fn-withzoneid)
* [`obj alias`](#obj-alias)
  * [`fn new()`](#fn-aliasnew)
* [`obj failover_routing_policy`](#obj-failover_routing_policy)
  * [`fn new()`](#fn-failover_routing_policynew)
* [`obj geolocation_routing_policy`](#obj-geolocation_routing_policy)
  * [`fn new()`](#fn-geolocation_routing_policynew)
* [`obj latency_routing_policy`](#obj-latency_routing_policy)
  * [`fn new()`](#fn-latency_routing_policynew)
* [`obj weighted_routing_policy`](#obj-weighted_routing_policy)
  * [`fn new()`](#fn-weighted_routing_policynew)

## Fields

### fn new

```ts
new()
```


`aws.route53_record.new` injects a new `aws_route53_record` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.route53_record.new('some_id')

You can get the reference to the `id` field of the created `aws.route53_record` using the reference:

    $._ref.aws_route53_record.some_id.get('id')

This is the same as directly entering `"${ aws_route53_record.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allow_overwrite` (`bool`):  When `null`, the `allow_overwrite` field will be omitted from the resulting object.
  - `health_check_id` (`string`):  When `null`, the `health_check_id` field will be omitted from the resulting object.
  - `multivalue_answer_routing_policy` (`bool`):  When `null`, the `multivalue_answer_routing_policy` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `records` (`list`):  When `null`, the `records` field will be omitted from the resulting object.
  - `set_identifier` (`string`):  When `null`, the `set_identifier` field will be omitted from the resulting object.
  - `ttl` (`number`):  When `null`, the `ttl` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `zone_id` (`string`): 
  - `alias` (`list[obj]`):  When `null`, the `alias` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_record.alias.new](#fn-route53recordaliasnew) constructor.
  - `failover_routing_policy` (`list[obj]`):  When `null`, the `failover_routing_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_record.failover_routing_policy.new](#fn-route53recordfailoverroutingpolicynew) constructor.
  - `geolocation_routing_policy` (`list[obj]`):  When `null`, the `geolocation_routing_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_record.geolocation_routing_policy.new](#fn-route53recordgeolocationroutingpolicynew) constructor.
  - `latency_routing_policy` (`list[obj]`):  When `null`, the `latency_routing_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_record.latency_routing_policy.new](#fn-route53recordlatencyroutingpolicynew) constructor.
  - `weighted_routing_policy` (`list[obj]`):  When `null`, the `weighted_routing_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_record.weighted_routing_policy.new](#fn-route53recordweightedroutingpolicynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.route53_record.newAttrs` constructs a new object with attributes and blocks configured for the `route53_record`
Terraform resource.

Unlike [aws.route53_record.new](#fn-route53recordnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allow_overwrite` (`bool`):  When `null`, the `allow_overwrite` field will be omitted from the resulting object.
  - `health_check_id` (`string`):  When `null`, the `health_check_id` field will be omitted from the resulting object.
  - `multivalue_answer_routing_policy` (`bool`):  When `null`, the `multivalue_answer_routing_policy` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `records` (`list`):  When `null`, the `records` field will be omitted from the resulting object.
  - `set_identifier` (`string`):  When `null`, the `set_identifier` field will be omitted from the resulting object.
  - `ttl` (`number`):  When `null`, the `ttl` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `zone_id` (`string`): 
  - `alias` (`list[obj]`):  When `null`, the `alias` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_record.alias.new](#fn-route53recordaliasnew) constructor.
  - `failover_routing_policy` (`list[obj]`):  When `null`, the `failover_routing_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_record.failover_routing_policy.new](#fn-route53recordfailoverroutingpolicynew) constructor.
  - `geolocation_routing_policy` (`list[obj]`):  When `null`, the `geolocation_routing_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_record.geolocation_routing_policy.new](#fn-route53recordgeolocationroutingpolicynew) constructor.
  - `latency_routing_policy` (`list[obj]`):  When `null`, the `latency_routing_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_record.latency_routing_policy.new](#fn-route53recordlatencyroutingpolicynew) constructor.
  - `weighted_routing_policy` (`list[obj]`):  When `null`, the `weighted_routing_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_record.weighted_routing_policy.new](#fn-route53recordweightedroutingpolicynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_record` resource into the root Terraform configuration.


### fn withAlias

```ts
withAlias()
```

`aws.list[obj].withAlias` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the alias field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAliasMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `alias` field.


### fn withAliasMixin

```ts
withAliasMixin()
```

`aws.list[obj].withAliasMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the alias field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAlias](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `alias` field.


### fn withAllowOverwrite

```ts
withAllowOverwrite()
```

`aws.bool.withAllowOverwrite` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_overwrite field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_overwrite` field.


### fn withFailoverRoutingPolicy

```ts
withFailoverRoutingPolicy()
```

`aws.list[obj].withFailoverRoutingPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the failover_routing_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withFailoverRoutingPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `failover_routing_policy` field.


### fn withFailoverRoutingPolicyMixin

```ts
withFailoverRoutingPolicyMixin()
```

`aws.list[obj].withFailoverRoutingPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the failover_routing_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withFailoverRoutingPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `failover_routing_policy` field.


### fn withGeolocationRoutingPolicy

```ts
withGeolocationRoutingPolicy()
```

`aws.list[obj].withGeolocationRoutingPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the geolocation_routing_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withGeolocationRoutingPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `geolocation_routing_policy` field.


### fn withGeolocationRoutingPolicyMixin

```ts
withGeolocationRoutingPolicyMixin()
```

`aws.list[obj].withGeolocationRoutingPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the geolocation_routing_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withGeolocationRoutingPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `geolocation_routing_policy` field.


### fn withHealthCheckId

```ts
withHealthCheckId()
```

`aws.string.withHealthCheckId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the health_check_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `health_check_id` field.


### fn withLatencyRoutingPolicy

```ts
withLatencyRoutingPolicy()
```

`aws.list[obj].withLatencyRoutingPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the latency_routing_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLatencyRoutingPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `latency_routing_policy` field.


### fn withLatencyRoutingPolicyMixin

```ts
withLatencyRoutingPolicyMixin()
```

`aws.list[obj].withLatencyRoutingPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the latency_routing_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLatencyRoutingPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `latency_routing_policy` field.


### fn withMultivalueAnswerRoutingPolicy

```ts
withMultivalueAnswerRoutingPolicy()
```

`aws.bool.withMultivalueAnswerRoutingPolicy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the multivalue_answer_routing_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `multivalue_answer_routing_policy` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRecords

```ts
withRecords()
```

`aws.list.withRecords` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the records field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `records` field.


### fn withSetIdentifier

```ts
withSetIdentifier()
```

`aws.string.withSetIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the set_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `set_identifier` field.


### fn withTtl

```ts
withTtl()
```

`aws.number.withTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `ttl` field.


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


### fn withWeightedRoutingPolicy

```ts
withWeightedRoutingPolicy()
```

`aws.list[obj].withWeightedRoutingPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the weighted_routing_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withWeightedRoutingPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `weighted_routing_policy` field.


### fn withWeightedRoutingPolicyMixin

```ts
withWeightedRoutingPolicyMixin()
```

`aws.list[obj].withWeightedRoutingPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the weighted_routing_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withWeightedRoutingPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `weighted_routing_policy` field.


### fn withZoneId

```ts
withZoneId()
```

`aws.string.withZoneId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the zone_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `zone_id` field.


## obj alias



### fn alias.new

```ts
new()
```


`aws.route53_record.alias.new` constructs a new object with attributes and blocks configured for the `alias`
Terraform sub block.



**Args**:
  - `evaluate_target_health` (`bool`): 
  - `name` (`string`): 
  - `zone_id` (`string`): 

**Returns**:
  - An attribute object that represents the `alias` sub block.


## obj failover_routing_policy



### fn failover_routing_policy.new

```ts
new()
```


`aws.route53_record.failover_routing_policy.new` constructs a new object with attributes and blocks configured for the `failover_routing_policy`
Terraform sub block.



**Args**:
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `failover_routing_policy` sub block.


## obj geolocation_routing_policy



### fn geolocation_routing_policy.new

```ts
new()
```


`aws.route53_record.geolocation_routing_policy.new` constructs a new object with attributes and blocks configured for the `geolocation_routing_policy`
Terraform sub block.



**Args**:
  - `continent` (`string`):  When `null`, the `continent` field will be omitted from the resulting object.
  - `country` (`string`):  When `null`, the `country` field will be omitted from the resulting object.
  - `subdivision` (`string`):  When `null`, the `subdivision` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `geolocation_routing_policy` sub block.


## obj latency_routing_policy



### fn latency_routing_policy.new

```ts
new()
```


`aws.route53_record.latency_routing_policy.new` constructs a new object with attributes and blocks configured for the `latency_routing_policy`
Terraform sub block.



**Args**:
  - `region` (`string`): 

**Returns**:
  - An attribute object that represents the `latency_routing_policy` sub block.


## obj weighted_routing_policy



### fn weighted_routing_policy.new

```ts
new()
```


`aws.route53_record.weighted_routing_policy.new` constructs a new object with attributes and blocks configured for the `weighted_routing_policy`
Terraform sub block.



**Args**:
  - `weight` (`number`): 

**Returns**:
  - An attribute object that represents the `weighted_routing_policy` sub block.
