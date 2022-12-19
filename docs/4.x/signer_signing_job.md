---
permalink: /signer_signing_job/
---

# signer_signing_job

`signer_signing_job` represents the `aws_signer_signing_job` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDestination()`](#fn-withdestination)
* [`fn withDestinationMixin()`](#fn-withdestinationmixin)
* [`fn withIgnoreSigningJobFailure()`](#fn-withignoresigningjobfailure)
* [`fn withProfileName()`](#fn-withprofilename)
* [`fn withSource()`](#fn-withsource)
* [`fn withSourceMixin()`](#fn-withsourcemixin)
* [`obj destination`](#obj-destination)
  * [`fn new()`](#fn-destinationnew)
  * [`obj destination.s3`](#obj-destinations3)
    * [`fn new()`](#fn-destinations3new)
* [`obj source`](#obj-source)
  * [`fn new()`](#fn-sourcenew)
  * [`obj source.s3`](#obj-sources3)
    * [`fn new()`](#fn-sources3new)

## Fields

### fn new

```ts
new()
```


`aws.signer_signing_job.new` injects a new `aws_signer_signing_job` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.signer_signing_job.new('some_id')

You can get the reference to the `id` field of the created `aws.signer_signing_job` using the reference:

    $._ref.aws_signer_signing_job.some_id.get('id')

This is the same as directly entering `"${ aws_signer_signing_job.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `ignore_signing_job_failure` (`bool`):  When `null`, the `ignore_signing_job_failure` field will be omitted from the resulting object.
  - `profile_name` (`string`): 
  - `destination` (`list[obj]`):  When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.signer_signing_job.destination.new](#fn-destinationnew) constructor.
  - `source` (`list[obj]`):  When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.signer_signing_job.source.new](#fn-sourcenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.signer_signing_job.newAttrs` constructs a new object with attributes and blocks configured for the `signer_signing_job`
Terraform resource.

Unlike [aws.signer_signing_job.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `ignore_signing_job_failure` (`bool`):  When `null`, the `ignore_signing_job_failure` field will be omitted from the resulting object.
  - `profile_name` (`string`): 
  - `destination` (`list[obj]`):  When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.signer_signing_job.destination.new](#fn-destinationnew) constructor.
  - `source` (`list[obj]`):  When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.signer_signing_job.source.new](#fn-sourcenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `signer_signing_job` resource into the root Terraform configuration.


### fn withDestination

```ts
withDestination()
```

`aws.list[obj].withDestination` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the destination field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDestinationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `destination` field.


### fn withDestinationMixin

```ts
withDestinationMixin()
```

`aws.list[obj].withDestinationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the destination field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDestination](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `destination` field.


### fn withIgnoreSigningJobFailure

```ts
withIgnoreSigningJobFailure()
```

`aws.bool.withIgnoreSigningJobFailure` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the ignore_signing_job_failure field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `ignore_signing_job_failure` field.


### fn withProfileName

```ts
withProfileName()
```

`aws.string.withProfileName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the profile_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `profile_name` field.


### fn withSource

```ts
withSource()
```

`aws.list[obj].withSource` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSourceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source` field.


### fn withSourceMixin

```ts
withSourceMixin()
```

`aws.list[obj].withSourceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSource](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source` field.


## obj destination



### fn destination.new

```ts
new()
```


`aws.signer_signing_job.destination.new` constructs a new object with attributes and blocks configured for the `destination`
Terraform sub block.



**Args**:
  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.signer_signing_job.destination.s3.new](#fn-signer_signing_jobs3new) constructor.

**Returns**:
  - An attribute object that represents the `destination` sub block.


## obj destination.s3



### fn destination.s3.new

```ts
new()
```


`aws.signer_signing_job.destination.s3.new` constructs a new object with attributes and blocks configured for the `s3`
Terraform sub block.



**Args**:
  - `bucket` (`string`): 
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `s3` sub block.


## obj source



### fn source.new

```ts
new()
```


`aws.signer_signing_job.source.new` constructs a new object with attributes and blocks configured for the `source`
Terraform sub block.



**Args**:
  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.signer_signing_job.source.s3.new](#fn-signer_signing_jobs3new) constructor.

**Returns**:
  - An attribute object that represents the `source` sub block.


## obj source.s3



### fn source.s3.new

```ts
new()
```


`aws.signer_signing_job.source.s3.new` constructs a new object with attributes and blocks configured for the `s3`
Terraform sub block.



**Args**:
  - `bucket` (`string`): 
  - `key` (`string`): 
  - `version` (`string`): 

**Returns**:
  - An attribute object that represents the `s3` sub block.
