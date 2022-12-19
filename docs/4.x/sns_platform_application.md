---
permalink: /sns_platform_application/
---

# sns_platform_application

`sns_platform_application` represents the `aws_sns_platform_application` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplePlatformBundleId()`](#fn-withappleplatformbundleid)
* [`fn withApplePlatformTeamId()`](#fn-withappleplatformteamid)
* [`fn withEventDeliveryFailureTopicArn()`](#fn-witheventdeliveryfailuretopicarn)
* [`fn withEventEndpointCreatedTopicArn()`](#fn-witheventendpointcreatedtopicarn)
* [`fn withEventEndpointDeletedTopicArn()`](#fn-witheventendpointdeletedtopicarn)
* [`fn withEventEndpointUpdatedTopicArn()`](#fn-witheventendpointupdatedtopicarn)
* [`fn withFailureFeedbackRoleArn()`](#fn-withfailurefeedbackrolearn)
* [`fn withName()`](#fn-withname)
* [`fn withPlatform()`](#fn-withplatform)
* [`fn withPlatformCredential()`](#fn-withplatformcredential)
* [`fn withPlatformPrincipal()`](#fn-withplatformprincipal)
* [`fn withSuccessFeedbackRoleArn()`](#fn-withsuccessfeedbackrolearn)
* [`fn withSuccessFeedbackSampleRate()`](#fn-withsuccessfeedbacksamplerate)

## Fields

### fn new

```ts
new()
```


`aws.sns_platform_application.new` injects a new `aws_sns_platform_application` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sns_platform_application.new('some_id')

You can get the reference to the `id` field of the created `aws.sns_platform_application` using the reference:

    $._ref.aws_sns_platform_application.some_id.get('id')

This is the same as directly entering `"${ aws_sns_platform_application.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `apple_platform_bundle_id` (`string`):  When `null`, the `apple_platform_bundle_id` field will be omitted from the resulting object.
  - `apple_platform_team_id` (`string`):  When `null`, the `apple_platform_team_id` field will be omitted from the resulting object.
  - `event_delivery_failure_topic_arn` (`string`):  When `null`, the `event_delivery_failure_topic_arn` field will be omitted from the resulting object.
  - `event_endpoint_created_topic_arn` (`string`):  When `null`, the `event_endpoint_created_topic_arn` field will be omitted from the resulting object.
  - `event_endpoint_deleted_topic_arn` (`string`):  When `null`, the `event_endpoint_deleted_topic_arn` field will be omitted from the resulting object.
  - `event_endpoint_updated_topic_arn` (`string`):  When `null`, the `event_endpoint_updated_topic_arn` field will be omitted from the resulting object.
  - `failure_feedback_role_arn` (`string`):  When `null`, the `failure_feedback_role_arn` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `platform` (`string`): 
  - `platform_credential` (`string`): 
  - `platform_principal` (`string`):  When `null`, the `platform_principal` field will be omitted from the resulting object.
  - `success_feedback_role_arn` (`string`):  When `null`, the `success_feedback_role_arn` field will be omitted from the resulting object.
  - `success_feedback_sample_rate` (`string`):  When `null`, the `success_feedback_sample_rate` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sns_platform_application.newAttrs` constructs a new object with attributes and blocks configured for the `sns_platform_application`
Terraform resource.

Unlike [aws.sns_platform_application.new](#fn-sns_platform_applicationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `apple_platform_bundle_id` (`string`):  When `null`, the `apple_platform_bundle_id` field will be omitted from the resulting object.
  - `apple_platform_team_id` (`string`):  When `null`, the `apple_platform_team_id` field will be omitted from the resulting object.
  - `event_delivery_failure_topic_arn` (`string`):  When `null`, the `event_delivery_failure_topic_arn` field will be omitted from the resulting object.
  - `event_endpoint_created_topic_arn` (`string`):  When `null`, the `event_endpoint_created_topic_arn` field will be omitted from the resulting object.
  - `event_endpoint_deleted_topic_arn` (`string`):  When `null`, the `event_endpoint_deleted_topic_arn` field will be omitted from the resulting object.
  - `event_endpoint_updated_topic_arn` (`string`):  When `null`, the `event_endpoint_updated_topic_arn` field will be omitted from the resulting object.
  - `failure_feedback_role_arn` (`string`):  When `null`, the `failure_feedback_role_arn` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `platform` (`string`): 
  - `platform_credential` (`string`): 
  - `platform_principal` (`string`):  When `null`, the `platform_principal` field will be omitted from the resulting object.
  - `success_feedback_role_arn` (`string`):  When `null`, the `success_feedback_role_arn` field will be omitted from the resulting object.
  - `success_feedback_sample_rate` (`string`):  When `null`, the `success_feedback_sample_rate` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sns_platform_application` resource into the root Terraform configuration.


### fn withApplePlatformBundleId

```ts
withApplePlatformBundleId()
```

`aws.string.withApplePlatformBundleId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the apple_platform_bundle_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `apple_platform_bundle_id` field.


### fn withApplePlatformTeamId

```ts
withApplePlatformTeamId()
```

`aws.string.withApplePlatformTeamId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the apple_platform_team_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `apple_platform_team_id` field.


### fn withEventDeliveryFailureTopicArn

```ts
withEventDeliveryFailureTopicArn()
```

`aws.string.withEventDeliveryFailureTopicArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the event_delivery_failure_topic_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `event_delivery_failure_topic_arn` field.


### fn withEventEndpointCreatedTopicArn

```ts
withEventEndpointCreatedTopicArn()
```

`aws.string.withEventEndpointCreatedTopicArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the event_endpoint_created_topic_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `event_endpoint_created_topic_arn` field.


### fn withEventEndpointDeletedTopicArn

```ts
withEventEndpointDeletedTopicArn()
```

`aws.string.withEventEndpointDeletedTopicArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the event_endpoint_deleted_topic_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `event_endpoint_deleted_topic_arn` field.


### fn withEventEndpointUpdatedTopicArn

```ts
withEventEndpointUpdatedTopicArn()
```

`aws.string.withEventEndpointUpdatedTopicArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the event_endpoint_updated_topic_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `event_endpoint_updated_topic_arn` field.


### fn withFailureFeedbackRoleArn

```ts
withFailureFeedbackRoleArn()
```

`aws.string.withFailureFeedbackRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the failure_feedback_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `failure_feedback_role_arn` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPlatform

```ts
withPlatform()
```

`aws.string.withPlatform` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the platform field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `platform` field.


### fn withPlatformCredential

```ts
withPlatformCredential()
```

`aws.string.withPlatformCredential` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the platform_credential field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `platform_credential` field.


### fn withPlatformPrincipal

```ts
withPlatformPrincipal()
```

`aws.string.withPlatformPrincipal` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the platform_principal field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `platform_principal` field.


### fn withSuccessFeedbackRoleArn

```ts
withSuccessFeedbackRoleArn()
```

`aws.string.withSuccessFeedbackRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the success_feedback_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `success_feedback_role_arn` field.


### fn withSuccessFeedbackSampleRate

```ts
withSuccessFeedbackSampleRate()
```

`aws.string.withSuccessFeedbackSampleRate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the success_feedback_sample_rate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `success_feedback_sample_rate` field.
