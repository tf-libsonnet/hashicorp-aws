---
permalink: /load_balancer_listener_policy/
---

# load_balancer_listener_policy

`load_balancer_listener_policy` represents the `aws_load_balancer_listener_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLoadBalancerName()`](#fn-withloadbalancername)
* [`fn withLoadBalancerPort()`](#fn-withloadbalancerport)
* [`fn withPolicyNames()`](#fn-withpolicynames)
* [`fn withTriggers()`](#fn-withtriggers)

## Fields

### fn new

```ts
new()
```


`aws.load_balancer_listener_policy.new` injects a new `aws_load_balancer_listener_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.load_balancer_listener_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.load_balancer_listener_policy` using the reference:

    $._ref.aws_load_balancer_listener_policy.some_id.get('id')

This is the same as directly entering `"${ aws_load_balancer_listener_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `load_balancer_name` (`string`): Set the `load_balancer_name` field on the resulting resource block.
  - `load_balancer_port` (`number`): Set the `load_balancer_port` field on the resulting resource block.
  - `policy_names` (`list`): Set the `policy_names` field on the resulting resource block. When `null`, the `policy_names` field will be omitted from the resulting object.
  - `triggers` (`obj`): Set the `triggers` field on the resulting resource block. When `null`, the `triggers` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.load_balancer_listener_policy.newAttrs` constructs a new object with attributes and blocks configured for the `load_balancer_listener_policy`
Terraform resource.

Unlike [aws.load_balancer_listener_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `load_balancer_name` (`string`): Set the `load_balancer_name` field on the resulting object.
  - `load_balancer_port` (`number`): Set the `load_balancer_port` field on the resulting object.
  - `policy_names` (`list`): Set the `policy_names` field on the resulting object. When `null`, the `policy_names` field will be omitted from the resulting object.
  - `triggers` (`obj`): Set the `triggers` field on the resulting object. When `null`, the `triggers` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `load_balancer_listener_policy` resource into the root Terraform configuration.


### fn withLoadBalancerName

```ts
withLoadBalancerName()
```

`aws.string.withLoadBalancerName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the load_balancer_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `load_balancer_name` field.


### fn withLoadBalancerPort

```ts
withLoadBalancerPort()
```

`aws.number.withLoadBalancerPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the load_balancer_port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `load_balancer_port` field.


### fn withPolicyNames

```ts
withPolicyNames()
```

`aws.list.withPolicyNames` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the policy_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `policy_names` field.


### fn withTriggers

```ts
withTriggers()
```

`aws.obj.withTriggers` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the triggers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `triggers` field.
