---
permalink: /sqs_queue_redrive_allow_policy/
---

# sqs_queue_redrive_allow_policy

`sqs_queue_redrive_allow_policy` represents the `aws_sqs_queue_redrive_allow_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withQueueUrl()`](#fn-withqueueurl)
* [`fn withRedriveAllowPolicy()`](#fn-withredriveallowpolicy)

## Fields

### fn new

```ts
new()
```


`aws.sqs_queue_redrive_allow_policy.new` injects a new `aws_sqs_queue_redrive_allow_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sqs_queue_redrive_allow_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.sqs_queue_redrive_allow_policy` using the reference:

    $._ref.aws_sqs_queue_redrive_allow_policy.some_id.get('id')

This is the same as directly entering `"${ aws_sqs_queue_redrive_allow_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `queue_url` (`string`): Set the `queue_url` field on the resulting resource block.
  - `redrive_allow_policy` (`string`): Set the `redrive_allow_policy` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sqs_queue_redrive_allow_policy.newAttrs` constructs a new object with attributes and blocks configured for the `sqs_queue_redrive_allow_policy`
Terraform resource.

Unlike [aws.sqs_queue_redrive_allow_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `queue_url` (`string`): Set the `queue_url` field on the resulting object.
  - `redrive_allow_policy` (`string`): Set the `redrive_allow_policy` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sqs_queue_redrive_allow_policy` resource into the root Terraform configuration.


### fn withQueueUrl

```ts
withQueueUrl()
```

`aws.string.withQueueUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the queue_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `queue_url` field.


### fn withRedriveAllowPolicy

```ts
withRedriveAllowPolicy()
```

`aws.string.withRedriveAllowPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the redrive_allow_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `redrive_allow_policy` field.
