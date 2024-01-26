---
permalink: /apprunner_default_auto_scaling_configuration_version/
---

# apprunner_default_auto_scaling_configuration_version

`apprunner_default_auto_scaling_configuration_version` represents the `aws_apprunner_default_auto_scaling_configuration_version` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoScalingConfigurationArn()`](#fn-withautoscalingconfigurationarn)

## Fields

### fn new

```ts
new()
```


`aws.apprunner_default_auto_scaling_configuration_version.new` injects a new `aws_apprunner_default_auto_scaling_configuration_version` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.apprunner_default_auto_scaling_configuration_version.new('some_id')

You can get the reference to the `id` field of the created `aws.apprunner_default_auto_scaling_configuration_version` using the reference:

    $._ref.aws_apprunner_default_auto_scaling_configuration_version.some_id.get('id')

This is the same as directly entering `"${ aws_apprunner_default_auto_scaling_configuration_version.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_scaling_configuration_arn` (`string`): Set the `auto_scaling_configuration_arn` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.apprunner_default_auto_scaling_configuration_version.newAttrs` constructs a new object with attributes and blocks configured for the `apprunner_default_auto_scaling_configuration_version`
Terraform resource.

Unlike [aws.apprunner_default_auto_scaling_configuration_version.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_scaling_configuration_arn` (`string`): Set the `auto_scaling_configuration_arn` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apprunner_default_auto_scaling_configuration_version` resource into the root Terraform configuration.


### fn withAutoScalingConfigurationArn

```ts
withAutoScalingConfigurationArn()
```

`aws.string.withAutoScalingConfigurationArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the auto_scaling_configuration_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `auto_scaling_configuration_arn` field.
