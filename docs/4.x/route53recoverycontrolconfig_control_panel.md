---
permalink: /route53recoverycontrolconfig_control_panel/
---

# route53recoverycontrolconfig_control_panel

`route53recoverycontrolconfig_control_panel` represents the `aws_route53recoverycontrolconfig_control_panel` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClusterArn()`](#fn-withclusterarn)
* [`fn withName()`](#fn-withname)

## Fields

### fn new

```ts
new()
```


`aws.route53recoverycontrolconfig_control_panel.new` injects a new `aws_route53recoverycontrolconfig_control_panel` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.route53recoverycontrolconfig_control_panel.new('some_id')

You can get the reference to the `id` field of the created `aws.route53recoverycontrolconfig_control_panel` using the reference:

    $._ref.aws_route53recoverycontrolconfig_control_panel.some_id.get('id')

This is the same as directly entering `"${ aws_route53recoverycontrolconfig_control_panel.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cluster_arn` (`string`): 
  - `name` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.route53recoverycontrolconfig_control_panel.newAttrs` constructs a new object with attributes and blocks configured for the `route53recoverycontrolconfig_control_panel`
Terraform resource.

Unlike [aws.route53recoverycontrolconfig_control_panel.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_arn` (`string`): 
  - `name` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53recoverycontrolconfig_control_panel` resource into the root Terraform configuration.


### fn withClusterArn

```ts
withClusterArn()
```

`aws.string.withClusterArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_arn` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.
