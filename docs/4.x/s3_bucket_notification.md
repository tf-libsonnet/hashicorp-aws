---
permalink: /s3_bucket_notification/
---

# s3_bucket_notification

`s3_bucket_notification` represents the `aws_s3_bucket_notification` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBucket()`](#fn-withbucket)
* [`fn withEventbridge()`](#fn-witheventbridge)
* [`fn withLambdaFunction()`](#fn-withlambdafunction)
* [`fn withLambdaFunctionMixin()`](#fn-withlambdafunctionmixin)
* [`fn withQueue()`](#fn-withqueue)
* [`fn withQueueMixin()`](#fn-withqueuemixin)
* [`fn withTopic()`](#fn-withtopic)
* [`fn withTopicMixin()`](#fn-withtopicmixin)
* [`obj lambda_function`](#obj-lambda_function)
  * [`fn new()`](#fn-lambda_functionnew)
* [`obj queue`](#obj-queue)
  * [`fn new()`](#fn-queuenew)
* [`obj topic`](#obj-topic)
  * [`fn new()`](#fn-topicnew)

## Fields

### fn new

```ts
new()
```


`aws.s3_bucket_notification.new` injects a new `aws_s3_bucket_notification` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3_bucket_notification.new('some_id')

You can get the reference to the `id` field of the created `aws.s3_bucket_notification` using the reference:

    $._ref.aws_s3_bucket_notification.some_id.get('id')

This is the same as directly entering `"${ aws_s3_bucket_notification.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bucket` (`string`): 
  - `eventbridge` (`bool`):  When `null`, the `eventbridge` field will be omitted from the resulting object.
  - `lambda_function` (`list[obj]`):  When `null`, the `lambda_function` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_notification.lambda_function.new](#fn-s3bucketnotificationlambdafunctionnew) constructor.
  - `queue` (`list[obj]`):  When `null`, the `queue` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_notification.queue.new](#fn-s3bucketnotificationqueuenew) constructor.
  - `topic` (`list[obj]`):  When `null`, the `topic` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_notification.topic.new](#fn-s3bucketnotificationtopicnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3_bucket_notification.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket_notification`
Terraform resource.

Unlike [aws.s3_bucket_notification.new](#fn-s3bucketnotificationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bucket` (`string`): 
  - `eventbridge` (`bool`):  When `null`, the `eventbridge` field will be omitted from the resulting object.
  - `lambda_function` (`list[obj]`):  When `null`, the `lambda_function` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_notification.lambda_function.new](#fn-s3bucketnotificationlambdafunctionnew) constructor.
  - `queue` (`list[obj]`):  When `null`, the `queue` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_notification.queue.new](#fn-s3bucketnotificationqueuenew) constructor.
  - `topic` (`list[obj]`):  When `null`, the `topic` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_notification.topic.new](#fn-s3bucketnotificationtopicnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket_notification` resource into the root Terraform configuration.


### fn withBucket

```ts
withBucket()
```

`aws.string.withBucket` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bucket` field.


### fn withEventbridge

```ts
withEventbridge()
```

`aws.bool.withEventbridge` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the eventbridge field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `eventbridge` field.


### fn withLambdaFunction

```ts
withLambdaFunction()
```

`aws.list[obj].withLambdaFunction` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lambda_function field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLambdaFunctionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lambda_function` field.


### fn withLambdaFunctionMixin

```ts
withLambdaFunctionMixin()
```

`aws.list[obj].withLambdaFunctionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lambda_function field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLambdaFunction](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lambda_function` field.


### fn withQueue

```ts
withQueue()
```

`aws.list[obj].withQueue` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the queue field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withQueueMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `queue` field.


### fn withQueueMixin

```ts
withQueueMixin()
```

`aws.list[obj].withQueueMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the queue field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withQueue](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `queue` field.


### fn withTopic

```ts
withTopic()
```

`aws.list[obj].withTopic` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the topic field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTopicMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `topic` field.


### fn withTopicMixin

```ts
withTopicMixin()
```

`aws.list[obj].withTopicMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the topic field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTopic](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `topic` field.


## obj lambda_function



### fn lambda_function.new

```ts
new()
```


`aws.s3_bucket_notification.lambda_function.new` constructs a new object with attributes and blocks configured for the `lambda_function`
Terraform sub block.



**Args**:
  - `events` (`list`): 
  - `filter_prefix` (`string`):  When `null`, the `filter_prefix` field will be omitted from the resulting object.
  - `filter_suffix` (`string`):  When `null`, the `filter_suffix` field will be omitted from the resulting object.
  - `lambda_function_arn` (`string`):  When `null`, the `lambda_function_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `lambda_function` sub block.


## obj queue



### fn queue.new

```ts
new()
```


`aws.s3_bucket_notification.queue.new` constructs a new object with attributes and blocks configured for the `queue`
Terraform sub block.



**Args**:
  - `events` (`list`): 
  - `filter_prefix` (`string`):  When `null`, the `filter_prefix` field will be omitted from the resulting object.
  - `filter_suffix` (`string`):  When `null`, the `filter_suffix` field will be omitted from the resulting object.
  - `queue_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `queue` sub block.


## obj topic



### fn topic.new

```ts
new()
```


`aws.s3_bucket_notification.topic.new` constructs a new object with attributes and blocks configured for the `topic`
Terraform sub block.



**Args**:
  - `events` (`list`): 
  - `filter_prefix` (`string`):  When `null`, the `filter_prefix` field will be omitted from the resulting object.
  - `filter_suffix` (`string`):  When `null`, the `filter_suffix` field will be omitted from the resulting object.
  - `topic_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `topic` sub block.
