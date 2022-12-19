---
permalink: /ses_identity_notification_topic/
---

# ses_identity_notification_topic

`ses_identity_notification_topic` represents the `aws_ses_identity_notification_topic` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIncludeOriginalHeaders()`](#fn-withincludeoriginalheaders)
* [`fn withNotificationType()`](#fn-withnotificationtype)
* [`fn withTopicArn()`](#fn-withtopicarn)

## Fields

### fn new

```ts
new()
```


`aws.ses_identity_notification_topic.new` injects a new `aws_ses_identity_notification_topic` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ses_identity_notification_topic.new('some_id')

You can get the reference to the `id` field of the created `aws.ses_identity_notification_topic` using the reference:

    $._ref.aws_ses_identity_notification_topic.some_id.get('id')

This is the same as directly entering `"${ aws_ses_identity_notification_topic.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `identity` (`string`): 
  - `include_original_headers` (`bool`):  When `null`, the `include_original_headers` field will be omitted from the resulting object.
  - `notification_type` (`string`): 
  - `topic_arn` (`string`):  When `null`, the `topic_arn` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ses_identity_notification_topic.newAttrs` constructs a new object with attributes and blocks configured for the `ses_identity_notification_topic`
Terraform resource.

Unlike [aws.ses_identity_notification_topic.new](#fn-sesidentitynotificationtopicnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `identity` (`string`): 
  - `include_original_headers` (`bool`):  When `null`, the `include_original_headers` field will be omitted from the resulting object.
  - `notification_type` (`string`): 
  - `topic_arn` (`string`):  When `null`, the `topic_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ses_identity_notification_topic` resource into the root Terraform configuration.


### fn withIdentity

```ts
withIdentity()
```

`aws.ses_identity_notification_topic.withIdentity` constructs a mixin object that can be merged into the `ses_identity_notification_topic`
Terraform resource block to set or update the identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withIncludeOriginalHeaders

```ts
withIncludeOriginalHeaders()
```

`aws.ses_identity_notification_topic.withIncludeOriginalHeaders` constructs a mixin object that can be merged into the `ses_identity_notification_topic`
Terraform resource block to set or update the include_original_headers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `include_original_headers` field.


### fn withNotificationType

```ts
withNotificationType()
```

`aws.ses_identity_notification_topic.withNotificationType` constructs a mixin object that can be merged into the `ses_identity_notification_topic`
Terraform resource block to set or update the notification_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `notification_type` field.


### fn withTopicArn

```ts
withTopicArn()
```

`aws.ses_identity_notification_topic.withTopicArn` constructs a mixin object that can be merged into the `ses_identity_notification_topic`
Terraform resource block to set or update the topic_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `topic_arn` field.
