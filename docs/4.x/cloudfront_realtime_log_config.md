---
permalink: /cloudfront_realtime_log_config/
---

# cloudfront_realtime_log_config

`cloudfront_realtime_log_config` represents the `aws_cloudfront_realtime_log_config` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEndpoint()`](#fn-withendpoint)
* [`fn withEndpointMixin()`](#fn-withendpointmixin)
* [`fn withFields()`](#fn-withfields)
* [`fn withName()`](#fn-withname)
* [`fn withSamplingRate()`](#fn-withsamplingrate)
* [`obj endpoint`](#obj-endpoint)
  * [`fn new()`](#fn-endpointnew)
  * [`obj endpoint.kinesis_stream_config`](#obj-endpointkinesis_stream_config)
    * [`fn new()`](#fn-endpointkinesis_stream_confignew)

## Fields

### fn new

```ts
new()
```


`aws.cloudfront_realtime_log_config.new` injects a new `aws_cloudfront_realtime_log_config` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudfront_realtime_log_config.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudfront_realtime_log_config` using the reference:

    $._ref.aws_cloudfront_realtime_log_config.some_id.get('id')

This is the same as directly entering `"${ aws_cloudfront_realtime_log_config.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `fields` (`list`): 
  - `name` (`string`): 
  - `sampling_rate` (`number`): 
  - `endpoint` (`list[obj]`):  When `null`, the `endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_realtime_log_config.endpoint.new](#fn-cloudfrontrealtimelogconfigendpointnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudfront_realtime_log_config.newAttrs` constructs a new object with attributes and blocks configured for the `cloudfront_realtime_log_config`
Terraform resource.

Unlike [aws.cloudfront_realtime_log_config.new](#fn-cloudfrontrealtimelogconfignew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `fields` (`list`): 
  - `name` (`string`): 
  - `sampling_rate` (`number`): 
  - `endpoint` (`list[obj]`):  When `null`, the `endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_realtime_log_config.endpoint.new](#fn-cloudfrontrealtimelogconfigendpointnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudfront_realtime_log_config` resource into the root Terraform configuration.


### fn withEndpoint

```ts
withEndpoint()
```

`aws.list[obj].withEndpoint` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the endpoint field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEndpointMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `endpoint` field.


### fn withEndpointMixin

```ts
withEndpointMixin()
```

`aws.list[obj].withEndpointMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the endpoint field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEndpoint](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `endpoint` field.


### fn withFields

```ts
withFields()
```

`aws.list.withFields` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the fields field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `fields` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSamplingRate

```ts
withSamplingRate()
```

`aws.number.withSamplingRate` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the sampling_rate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `sampling_rate` field.


## obj endpoint



### fn endpoint.new

```ts
new()
```


`aws.cloudfront_realtime_log_config.endpoint.new` constructs a new object with attributes and blocks configured for the `endpoint`
Terraform sub block.



**Args**:
  - `stream_type` (`string`): 
  - `kinesis_stream_config` (`list[obj]`):  When `null`, the `kinesis_stream_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_realtime_log_config.endpoint.kinesis_stream_config.new](#fn-endpointkinesisstreamconfignew) constructor.

**Returns**:
  - An attribute object that represents the `endpoint` sub block.


## obj endpoint.kinesis_stream_config



### fn endpoint.kinesis_stream_config.new

```ts
new()
```


`aws.cloudfront_realtime_log_config.endpoint.kinesis_stream_config.new` constructs a new object with attributes and blocks configured for the `kinesis_stream_config`
Terraform sub block.



**Args**:
  - `role_arn` (`string`): 
  - `stream_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `kinesis_stream_config` sub block.
