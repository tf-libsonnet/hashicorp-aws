---
permalink: /route53_health_check/
---

# route53_health_check

`route53_health_check` represents the `aws_route53_health_check` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withChildHealthThreshold()`](#fn-withchildhealththreshold)
* [`fn withChildHealthchecks()`](#fn-withchildhealthchecks)
* [`fn withCloudwatchAlarmName()`](#fn-withcloudwatchalarmname)
* [`fn withCloudwatchAlarmRegion()`](#fn-withcloudwatchalarmregion)
* [`fn withDisabled()`](#fn-withdisabled)
* [`fn withEnableSni()`](#fn-withenablesni)
* [`fn withFailureThreshold()`](#fn-withfailurethreshold)
* [`fn withFqdn()`](#fn-withfqdn)
* [`fn withInsufficientDataHealthStatus()`](#fn-withinsufficientdatahealthstatus)
* [`fn withInvertHealthcheck()`](#fn-withinverthealthcheck)
* [`fn withIpAddress()`](#fn-withipaddress)
* [`fn withMeasureLatency()`](#fn-withmeasurelatency)
* [`fn withPort()`](#fn-withport)
* [`fn withReferenceName()`](#fn-withreferencename)
* [`fn withRegions()`](#fn-withregions)
* [`fn withRequestInterval()`](#fn-withrequestinterval)
* [`fn withResourcePath()`](#fn-withresourcepath)
* [`fn withRoutingControlArn()`](#fn-withroutingcontrolarn)
* [`fn withSearchString()`](#fn-withsearchstring)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withType()`](#fn-withtype)

## Fields

### fn new

```ts
new()
```


`aws.route53_health_check.new` injects a new `aws_route53_health_check` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.route53_health_check.new('some_id')

You can get the reference to the `id` field of the created `aws.route53_health_check` using the reference:

    $._ref.aws_route53_health_check.some_id.get('id')

This is the same as directly entering `"${ aws_route53_health_check.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `child_health_threshold` (`number`):  When `null`, the `child_health_threshold` field will be omitted from the resulting object.
  - `child_healthchecks` (`list`):  When `null`, the `child_healthchecks` field will be omitted from the resulting object.
  - `cloudwatch_alarm_name` (`string`):  When `null`, the `cloudwatch_alarm_name` field will be omitted from the resulting object.
  - `cloudwatch_alarm_region` (`string`):  When `null`, the `cloudwatch_alarm_region` field will be omitted from the resulting object.
  - `disabled` (`bool`):  When `null`, the `disabled` field will be omitted from the resulting object.
  - `enable_sni` (`bool`):  When `null`, the `enable_sni` field will be omitted from the resulting object.
  - `failure_threshold` (`number`):  When `null`, the `failure_threshold` field will be omitted from the resulting object.
  - `fqdn` (`string`):  When `null`, the `fqdn` field will be omitted from the resulting object.
  - `insufficient_data_health_status` (`string`):  When `null`, the `insufficient_data_health_status` field will be omitted from the resulting object.
  - `invert_healthcheck` (`bool`):  When `null`, the `invert_healthcheck` field will be omitted from the resulting object.
  - `ip_address` (`string`):  When `null`, the `ip_address` field will be omitted from the resulting object.
  - `measure_latency` (`bool`):  When `null`, the `measure_latency` field will be omitted from the resulting object.
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.
  - `reference_name` (`string`):  When `null`, the `reference_name` field will be omitted from the resulting object.
  - `regions` (`list`):  When `null`, the `regions` field will be omitted from the resulting object.
  - `request_interval` (`number`):  When `null`, the `request_interval` field will be omitted from the resulting object.
  - `resource_path` (`string`):  When `null`, the `resource_path` field will be omitted from the resulting object.
  - `routing_control_arn` (`string`):  When `null`, the `routing_control_arn` field will be omitted from the resulting object.
  - `search_string` (`string`):  When `null`, the `search_string` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.route53_health_check.newAttrs` constructs a new object with attributes and blocks configured for the `route53_health_check`
Terraform resource.

Unlike [aws.route53_health_check.new](#fn-route53healthchecknew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `child_health_threshold` (`number`):  When `null`, the `child_health_threshold` field will be omitted from the resulting object.
  - `child_healthchecks` (`list`):  When `null`, the `child_healthchecks` field will be omitted from the resulting object.
  - `cloudwatch_alarm_name` (`string`):  When `null`, the `cloudwatch_alarm_name` field will be omitted from the resulting object.
  - `cloudwatch_alarm_region` (`string`):  When `null`, the `cloudwatch_alarm_region` field will be omitted from the resulting object.
  - `disabled` (`bool`):  When `null`, the `disabled` field will be omitted from the resulting object.
  - `enable_sni` (`bool`):  When `null`, the `enable_sni` field will be omitted from the resulting object.
  - `failure_threshold` (`number`):  When `null`, the `failure_threshold` field will be omitted from the resulting object.
  - `fqdn` (`string`):  When `null`, the `fqdn` field will be omitted from the resulting object.
  - `insufficient_data_health_status` (`string`):  When `null`, the `insufficient_data_health_status` field will be omitted from the resulting object.
  - `invert_healthcheck` (`bool`):  When `null`, the `invert_healthcheck` field will be omitted from the resulting object.
  - `ip_address` (`string`):  When `null`, the `ip_address` field will be omitted from the resulting object.
  - `measure_latency` (`bool`):  When `null`, the `measure_latency` field will be omitted from the resulting object.
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.
  - `reference_name` (`string`):  When `null`, the `reference_name` field will be omitted from the resulting object.
  - `regions` (`list`):  When `null`, the `regions` field will be omitted from the resulting object.
  - `request_interval` (`number`):  When `null`, the `request_interval` field will be omitted from the resulting object.
  - `resource_path` (`string`):  When `null`, the `resource_path` field will be omitted from the resulting object.
  - `routing_control_arn` (`string`):  When `null`, the `routing_control_arn` field will be omitted from the resulting object.
  - `search_string` (`string`):  When `null`, the `search_string` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_health_check` resource into the root Terraform configuration.


### fn withChildHealthThreshold

```ts
withChildHealthThreshold()
```

`aws.route53_health_check.withChildHealthThreshold` constructs a mixin object that can be merged into the `route53_health_check`
Terraform resource block to set or update the child_health_threshold field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `child_health_threshold` field.


### fn withChildHealthchecks

```ts
withChildHealthchecks()
```

`aws.route53_health_check.withChildHealthchecks` constructs a mixin object that can be merged into the `route53_health_check`
Terraform resource block to set or update the child_healthchecks field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `child_healthchecks` field.


### fn withCloudwatchAlarmName

```ts
withCloudwatchAlarmName()
```

`aws.route53_health_check.withCloudwatchAlarmName` constructs a mixin object that can be merged into the `route53_health_check`
Terraform resource block to set or update the cloudwatch_alarm_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cloudwatch_alarm_name` field.


### fn withCloudwatchAlarmRegion

```ts
withCloudwatchAlarmRegion()
```

`aws.route53_health_check.withCloudwatchAlarmRegion` constructs a mixin object that can be merged into the `route53_health_check`
Terraform resource block to set or update the cloudwatch_alarm_region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cloudwatch_alarm_region` field.


### fn withDisabled

```ts
withDisabled()
```

`aws.route53_health_check.withDisabled` constructs a mixin object that can be merged into the `route53_health_check`
Terraform resource block to set or update the disabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `disabled` field.


### fn withEnableSni

```ts
withEnableSni()
```

`aws.route53_health_check.withEnableSni` constructs a mixin object that can be merged into the `route53_health_check`
Terraform resource block to set or update the enable_sni field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enable_sni` field.


### fn withFailureThreshold

```ts
withFailureThreshold()
```

`aws.route53_health_check.withFailureThreshold` constructs a mixin object that can be merged into the `route53_health_check`
Terraform resource block to set or update the failure_threshold field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `failure_threshold` field.


### fn withFqdn

```ts
withFqdn()
```

`aws.route53_health_check.withFqdn` constructs a mixin object that can be merged into the `route53_health_check`
Terraform resource block to set or update the fqdn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `fqdn` field.


### fn withInsufficientDataHealthStatus

```ts
withInsufficientDataHealthStatus()
```

`aws.route53_health_check.withInsufficientDataHealthStatus` constructs a mixin object that can be merged into the `route53_health_check`
Terraform resource block to set or update the insufficient_data_health_status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `insufficient_data_health_status` field.


### fn withInvertHealthcheck

```ts
withInvertHealthcheck()
```

`aws.route53_health_check.withInvertHealthcheck` constructs a mixin object that can be merged into the `route53_health_check`
Terraform resource block to set or update the invert_healthcheck field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `invert_healthcheck` field.


### fn withIpAddress

```ts
withIpAddress()
```

`aws.route53_health_check.withIpAddress` constructs a mixin object that can be merged into the `route53_health_check`
Terraform resource block to set or update the ip_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ip_address` field.


### fn withMeasureLatency

```ts
withMeasureLatency()
```

`aws.route53_health_check.withMeasureLatency` constructs a mixin object that can be merged into the `route53_health_check`
Terraform resource block to set or update the measure_latency field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `measure_latency` field.


### fn withPort

```ts
withPort()
```

`aws.route53_health_check.withPort` constructs a mixin object that can be merged into the `route53_health_check`
Terraform resource block to set or update the port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `port` field.


### fn withReferenceName

```ts
withReferenceName()
```

`aws.route53_health_check.withReferenceName` constructs a mixin object that can be merged into the `route53_health_check`
Terraform resource block to set or update the reference_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `reference_name` field.


### fn withRegions

```ts
withRegions()
```

`aws.route53_health_check.withRegions` constructs a mixin object that can be merged into the `route53_health_check`
Terraform resource block to set or update the regions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `regions` field.


### fn withRequestInterval

```ts
withRequestInterval()
```

`aws.route53_health_check.withRequestInterval` constructs a mixin object that can be merged into the `route53_health_check`
Terraform resource block to set or update the request_interval field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `request_interval` field.


### fn withResourcePath

```ts
withResourcePath()
```

`aws.route53_health_check.withResourcePath` constructs a mixin object that can be merged into the `route53_health_check`
Terraform resource block to set or update the resource_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_path` field.


### fn withRoutingControlArn

```ts
withRoutingControlArn()
```

`aws.route53_health_check.withRoutingControlArn` constructs a mixin object that can be merged into the `route53_health_check`
Terraform resource block to set or update the routing_control_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `routing_control_arn` field.


### fn withSearchString

```ts
withSearchString()
```

`aws.route53_health_check.withSearchString` constructs a mixin object that can be merged into the `route53_health_check`
Terraform resource block to set or update the search_string field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `search_string` field.


### fn withTags

```ts
withTags()
```

`aws.route53_health_check.withTags` constructs a mixin object that can be merged into the `route53_health_check`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.route53_health_check.withTagsAll` constructs a mixin object that can be merged into the `route53_health_check`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withType

```ts
withType()
```

`aws.route53_health_check.withType` constructs a mixin object that can be merged into the `route53_health_check`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `type` field.
