---
permalink: /lambda_code_signing_config/
---

# lambda_code_signing_config

`lambda_code_signing_config` represents the `aws_lambda_code_signing_config` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowedPublishers()`](#fn-withallowedpublishers)
* [`fn withAllowedPublishersMixin()`](#fn-withallowedpublishersmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withPolicies()`](#fn-withpolicies)
* [`fn withPoliciesMixin()`](#fn-withpoliciesmixin)
* [`obj allowed_publishers`](#obj-allowed_publishers)
  * [`fn new()`](#fn-allowed_publishersnew)
* [`obj policies`](#obj-policies)
  * [`fn new()`](#fn-policiesnew)

## Fields

### fn new

```ts
new()
```


`aws.lambda_code_signing_config.new` injects a new `aws_lambda_code_signing_config` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lambda_code_signing_config.new('some_id')

You can get the reference to the `id` field of the created `aws.lambda_code_signing_config` using the reference:

    $._ref.aws_lambda_code_signing_config.some_id.get('id')

This is the same as directly entering `"${ aws_lambda_code_signing_config.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `allowed_publishers` (`list[obj]`):  When `null`, the `allowed_publishers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_code_signing_config.allowed_publishers.new](#fn-lambdacodesigningconfigallowedpublishersnew) constructor.
  - `policies` (`list[obj]`):  When `null`, the `policies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_code_signing_config.policies.new](#fn-lambdacodesigningconfigpoliciesnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lambda_code_signing_config.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_code_signing_config`
Terraform resource.

Unlike [aws.lambda_code_signing_config.new](#fn-lambdacodesigningconfignew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `allowed_publishers` (`list[obj]`):  When `null`, the `allowed_publishers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_code_signing_config.allowed_publishers.new](#fn-lambdacodesigningconfigallowedpublishersnew) constructor.
  - `policies` (`list[obj]`):  When `null`, the `policies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_code_signing_config.policies.new](#fn-lambdacodesigningconfigpoliciesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lambda_code_signing_config` resource into the root Terraform configuration.


### fn withAllowedPublishers

```ts
withAllowedPublishers()
```

`aws.list[obj].withAllowedPublishers` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the allowed_publishers field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAllowedPublishersMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `allowed_publishers` field.


### fn withAllowedPublishersMixin

```ts
withAllowedPublishersMixin()
```

`aws.list[obj].withAllowedPublishersMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the allowed_publishers field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAllowedPublishers](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `allowed_publishers` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withPolicies

```ts
withPolicies()
```

`aws.list[obj].withPolicies` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the policies field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPoliciesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `policies` field.


### fn withPoliciesMixin

```ts
withPoliciesMixin()
```

`aws.list[obj].withPoliciesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the policies field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPolicies](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `policies` field.


## obj allowed_publishers



### fn allowed_publishers.new

```ts
new()
```


`aws.lambda_code_signing_config.allowed_publishers.new` constructs a new object with attributes and blocks configured for the `allowed_publishers`
Terraform sub block.



**Args**:
  - `signing_profile_version_arns` (`list`): 

**Returns**:
  - An attribute object that represents the `allowed_publishers` sub block.


## obj policies



### fn policies.new

```ts
new()
```


`aws.lambda_code_signing_config.policies.new` constructs a new object with attributes and blocks configured for the `policies`
Terraform sub block.



**Args**:
  - `untrusted_artifact_on_deployment` (`string`): 

**Returns**:
  - An attribute object that represents the `policies` sub block.
