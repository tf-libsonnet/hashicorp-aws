---
permalink: /guardduty_publishing_destination/
---

# guardduty_publishing_destination

`guardduty_publishing_destination` represents the `aws_guardduty_publishing_destination` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDestinationArn()`](#fn-withdestinationarn)
* [`fn withDestinationType()`](#fn-withdestinationtype)
* [`fn withDetectorId()`](#fn-withdetectorid)
* [`fn withKmsKeyArn()`](#fn-withkmskeyarn)

## Fields

### fn new

```ts
new()
```


`aws.guardduty_publishing_destination.new` injects a new `aws_guardduty_publishing_destination` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.guardduty_publishing_destination.new('some_id')

You can get the reference to the `id` field of the created `aws.guardduty_publishing_destination` using the reference:

    $._ref.aws_guardduty_publishing_destination.some_id.get('id')

This is the same as directly entering `"${ aws_guardduty_publishing_destination.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `destination_arn` (`string`): 
  - `destination_type` (`string`):  When `null`, the `destination_type` field will be omitted from the resulting object.
  - `detector_id` (`string`): 
  - `kms_key_arn` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.guardduty_publishing_destination.newAttrs` constructs a new object with attributes and blocks configured for the `guardduty_publishing_destination`
Terraform resource.

Unlike [aws.guardduty_publishing_destination.new](#fn-guarddutypublishingdestinationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `destination_arn` (`string`): 
  - `destination_type` (`string`):  When `null`, the `destination_type` field will be omitted from the resulting object.
  - `detector_id` (`string`): 
  - `kms_key_arn` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `guardduty_publishing_destination` resource into the root Terraform configuration.


### fn withDestinationArn

```ts
withDestinationArn()
```

`aws.guardduty_publishing_destination.withDestinationArn` constructs a mixin object that can be merged into the `guardduty_publishing_destination`
Terraform resource block to set or update the destination_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `destination_arn` field.


### fn withDestinationType

```ts
withDestinationType()
```

`aws.guardduty_publishing_destination.withDestinationType` constructs a mixin object that can be merged into the `guardduty_publishing_destination`
Terraform resource block to set or update the destination_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `destination_type` field.


### fn withDetectorId

```ts
withDetectorId()
```

`aws.guardduty_publishing_destination.withDetectorId` constructs a mixin object that can be merged into the `guardduty_publishing_destination`
Terraform resource block to set or update the detector_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `detector_id` field.


### fn withKmsKeyArn

```ts
withKmsKeyArn()
```

`aws.guardduty_publishing_destination.withKmsKeyArn` constructs a mixin object that can be merged into the `guardduty_publishing_destination`
Terraform resource block to set or update the kms_key_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kms_key_arn` field.
