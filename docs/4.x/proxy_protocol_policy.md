---
permalink: /proxy_protocol_policy/
---

# proxy_protocol_policy

`proxy_protocol_policy` represents the `aws_proxy_protocol_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withInstancePorts()`](#fn-withinstanceports)
* [`fn withLoadBalancer()`](#fn-withloadbalancer)

## Fields

### fn new

```ts
new()
```


`aws.proxy_protocol_policy.new` injects a new `aws_proxy_protocol_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.proxy_protocol_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.proxy_protocol_policy` using the reference:

    $._ref.aws_proxy_protocol_policy.some_id.get('id')

This is the same as directly entering `"${ aws_proxy_protocol_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `instance_ports` (`list`): 
  - `load_balancer` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.proxy_protocol_policy.newAttrs` constructs a new object with attributes and blocks configured for the `proxy_protocol_policy`
Terraform resource.

Unlike [aws.proxy_protocol_policy.new](#fn-proxyprotocolpolicynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `instance_ports` (`list`): 
  - `load_balancer` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `proxy_protocol_policy` resource into the root Terraform configuration.


### fn withInstancePorts

```ts
withInstancePorts()
```

`aws.proxy_protocol_policy.withInstancePorts` constructs a mixin object that can be merged into the `proxy_protocol_policy`
Terraform resource block to set or update the instance_ports field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `instance_ports` field.


### fn withLoadBalancer

```ts
withLoadBalancer()
```

`aws.proxy_protocol_policy.withLoadBalancer` constructs a mixin object that can be merged into the `proxy_protocol_policy`
Terraform resource block to set or update the load_balancer field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `load_balancer` field.
