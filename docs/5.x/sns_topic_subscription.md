---
permalink: /sns_topic_subscription/
---

# sns_topic_subscription

`sns_topic_subscription` represents the `aws_sns_topic_subscription` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConfirmationTimeoutInMinutes()`](#fn-withconfirmationtimeoutinminutes)
* [`fn withDeliveryPolicy()`](#fn-withdeliverypolicy)
* [`fn withEndpoint()`](#fn-withendpoint)
* [`fn withEndpointAutoConfirms()`](#fn-withendpointautoconfirms)
* [`fn withFilterPolicy()`](#fn-withfilterpolicy)
* [`fn withFilterPolicyScope()`](#fn-withfilterpolicyscope)
* [`fn withProtocol()`](#fn-withprotocol)
* [`fn withRawMessageDelivery()`](#fn-withrawmessagedelivery)
* [`fn withRedrivePolicy()`](#fn-withredrivepolicy)
* [`fn withReplayPolicy()`](#fn-withreplaypolicy)
* [`fn withSubscriptionRoleArn()`](#fn-withsubscriptionrolearn)
* [`fn withTopicArn()`](#fn-withtopicarn)

## Fields

### fn new

```ts
new()
```


`aws.sns_topic_subscription.new` injects a new `aws_sns_topic_subscription` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sns_topic_subscription.new('some_id')

You can get the reference to the `id` field of the created `aws.sns_topic_subscription` using the reference:

    $._ref.aws_sns_topic_subscription.some_id.get('id')

This is the same as directly entering `"${ aws_sns_topic_subscription.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `confirmation_timeout_in_minutes` (`number`): Set the `confirmation_timeout_in_minutes` field on the resulting resource block. When `null`, the `confirmation_timeout_in_minutes` field will be omitted from the resulting object.
  - `delivery_policy` (`string`): Set the `delivery_policy` field on the resulting resource block. When `null`, the `delivery_policy` field will be omitted from the resulting object.
  - `endpoint` (`string`): Set the `endpoint` field on the resulting resource block.
  - `endpoint_auto_confirms` (`bool`): Set the `endpoint_auto_confirms` field on the resulting resource block. When `null`, the `endpoint_auto_confirms` field will be omitted from the resulting object.
  - `filter_policy` (`string`): Set the `filter_policy` field on the resulting resource block. When `null`, the `filter_policy` field will be omitted from the resulting object.
  - `filter_policy_scope` (`string`): Set the `filter_policy_scope` field on the resulting resource block. When `null`, the `filter_policy_scope` field will be omitted from the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting resource block.
  - `raw_message_delivery` (`bool`): Set the `raw_message_delivery` field on the resulting resource block. When `null`, the `raw_message_delivery` field will be omitted from the resulting object.
  - `redrive_policy` (`string`): Set the `redrive_policy` field on the resulting resource block. When `null`, the `redrive_policy` field will be omitted from the resulting object.
  - `replay_policy` (`string`): Set the `replay_policy` field on the resulting resource block. When `null`, the `replay_policy` field will be omitted from the resulting object.
  - `subscription_role_arn` (`string`): Set the `subscription_role_arn` field on the resulting resource block. When `null`, the `subscription_role_arn` field will be omitted from the resulting object.
  - `topic_arn` (`string`): Set the `topic_arn` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sns_topic_subscription.newAttrs` constructs a new object with attributes and blocks configured for the `sns_topic_subscription`
Terraform resource.

Unlike [aws.sns_topic_subscription.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `confirmation_timeout_in_minutes` (`number`): Set the `confirmation_timeout_in_minutes` field on the resulting object. When `null`, the `confirmation_timeout_in_minutes` field will be omitted from the resulting object.
  - `delivery_policy` (`string`): Set the `delivery_policy` field on the resulting object. When `null`, the `delivery_policy` field will be omitted from the resulting object.
  - `endpoint` (`string`): Set the `endpoint` field on the resulting object.
  - `endpoint_auto_confirms` (`bool`): Set the `endpoint_auto_confirms` field on the resulting object. When `null`, the `endpoint_auto_confirms` field will be omitted from the resulting object.
  - `filter_policy` (`string`): Set the `filter_policy` field on the resulting object. When `null`, the `filter_policy` field will be omitted from the resulting object.
  - `filter_policy_scope` (`string`): Set the `filter_policy_scope` field on the resulting object. When `null`, the `filter_policy_scope` field will be omitted from the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object.
  - `raw_message_delivery` (`bool`): Set the `raw_message_delivery` field on the resulting object. When `null`, the `raw_message_delivery` field will be omitted from the resulting object.
  - `redrive_policy` (`string`): Set the `redrive_policy` field on the resulting object. When `null`, the `redrive_policy` field will be omitted from the resulting object.
  - `replay_policy` (`string`): Set the `replay_policy` field on the resulting object. When `null`, the `replay_policy` field will be omitted from the resulting object.
  - `subscription_role_arn` (`string`): Set the `subscription_role_arn` field on the resulting object. When `null`, the `subscription_role_arn` field will be omitted from the resulting object.
  - `topic_arn` (`string`): Set the `topic_arn` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sns_topic_subscription` resource into the root Terraform configuration.


### fn withConfirmationTimeoutInMinutes

```ts
withConfirmationTimeoutInMinutes()
```

`aws.number.withConfirmationTimeoutInMinutes` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the confirmation_timeout_in_minutes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `confirmation_timeout_in_minutes` field.


### fn withDeliveryPolicy

```ts
withDeliveryPolicy()
```

`aws.string.withDeliveryPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the delivery_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `delivery_policy` field.


### fn withEndpoint

```ts
withEndpoint()
```

`aws.string.withEndpoint` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `endpoint` field.


### fn withEndpointAutoConfirms

```ts
withEndpointAutoConfirms()
```

`aws.bool.withEndpointAutoConfirms` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the endpoint_auto_confirms field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `endpoint_auto_confirms` field.


### fn withFilterPolicy

```ts
withFilterPolicy()
```

`aws.string.withFilterPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the filter_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `filter_policy` field.


### fn withFilterPolicyScope

```ts
withFilterPolicyScope()
```

`aws.string.withFilterPolicyScope` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the filter_policy_scope field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `filter_policy_scope` field.


### fn withProtocol

```ts
withProtocol()
```

`aws.string.withProtocol` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the protocol field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `protocol` field.


### fn withRawMessageDelivery

```ts
withRawMessageDelivery()
```

`aws.bool.withRawMessageDelivery` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the raw_message_delivery field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `raw_message_delivery` field.


### fn withRedrivePolicy

```ts
withRedrivePolicy()
```

`aws.string.withRedrivePolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the redrive_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `redrive_policy` field.


### fn withReplayPolicy

```ts
withReplayPolicy()
```

`aws.string.withReplayPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the replay_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `replay_policy` field.


### fn withSubscriptionRoleArn

```ts
withSubscriptionRoleArn()
```

`aws.string.withSubscriptionRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subscription_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subscription_role_arn` field.


### fn withTopicArn

```ts
withTopicArn()
```

`aws.string.withTopicArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the topic_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `topic_arn` field.
