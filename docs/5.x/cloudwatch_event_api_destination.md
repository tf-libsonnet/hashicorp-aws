---
permalink: /cloudwatch_event_api_destination/
---

# cloudwatch_event_api_destination

`cloudwatch_event_api_destination` represents the `aws_cloudwatch_event_api_destination` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConnectionArn()`](#fn-withconnectionarn)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withHttpMethod()`](#fn-withhttpmethod)
* [`fn withInvocationEndpoint()`](#fn-withinvocationendpoint)
* [`fn withInvocationRateLimitPerSecond()`](#fn-withinvocationratelimitpersecond)
* [`fn withName()`](#fn-withname)

## Fields

### fn new

```ts
new()
```


`aws.cloudwatch_event_api_destination.new` injects a new `aws_cloudwatch_event_api_destination` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudwatch_event_api_destination.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudwatch_event_api_destination` using the reference:

    $._ref.aws_cloudwatch_event_api_destination.some_id.get('id')

This is the same as directly entering `"${ aws_cloudwatch_event_api_destination.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `connection_arn` (`string`): Set the `connection_arn` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `http_method` (`string`): Set the `http_method` field on the resulting resource block.
  - `invocation_endpoint` (`string`): Set the `invocation_endpoint` field on the resulting resource block.
  - `invocation_rate_limit_per_second` (`number`): Set the `invocation_rate_limit_per_second` field on the resulting resource block. When `null`, the `invocation_rate_limit_per_second` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudwatch_event_api_destination.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_event_api_destination`
Terraform resource.

Unlike [aws.cloudwatch_event_api_destination.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `connection_arn` (`string`): Set the `connection_arn` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `http_method` (`string`): Set the `http_method` field on the resulting object.
  - `invocation_endpoint` (`string`): Set the `invocation_endpoint` field on the resulting object.
  - `invocation_rate_limit_per_second` (`number`): Set the `invocation_rate_limit_per_second` field on the resulting object. When `null`, the `invocation_rate_limit_per_second` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_event_api_destination` resource into the root Terraform configuration.


### fn withConnectionArn

```ts
withConnectionArn()
```

`aws.string.withConnectionArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the connection_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `connection_arn` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withHttpMethod

```ts
withHttpMethod()
```

`aws.string.withHttpMethod` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the http_method field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `http_method` field.


### fn withInvocationEndpoint

```ts
withInvocationEndpoint()
```

`aws.string.withInvocationEndpoint` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the invocation_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `invocation_endpoint` field.


### fn withInvocationRateLimitPerSecond

```ts
withInvocationRateLimitPerSecond()
```

`aws.number.withInvocationRateLimitPerSecond` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the invocation_rate_limit_per_second field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `invocation_rate_limit_per_second` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.
