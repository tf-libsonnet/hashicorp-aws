---
permalink: /datasync_agent/
---

# datasync_agent

`datasync_agent` represents the `aws_datasync_agent` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActivationKey()`](#fn-withactivationkey)
* [`fn withIpAddress()`](#fn-withipaddress)
* [`fn withName()`](#fn-withname)
* [`fn withPrivateLinkEndpoint()`](#fn-withprivatelinkendpoint)
* [`fn withSecurityGroupArns()`](#fn-withsecuritygrouparns)
* [`fn withSubnetArns()`](#fn-withsubnetarns)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpcEndpointId()`](#fn-withvpcendpointid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.datasync_agent.new` injects a new `aws_datasync_agent` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.datasync_agent.new('some_id')

You can get the reference to the `id` field of the created `aws.datasync_agent` using the reference:

    $._ref.aws_datasync_agent.some_id.get('id')

This is the same as directly entering `"${ aws_datasync_agent.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `activation_key` (`string`):  When `null`, the `activation_key` field will be omitted from the resulting object.
  - `ip_address` (`string`):  When `null`, the `ip_address` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `private_link_endpoint` (`string`):  When `null`, the `private_link_endpoint` field will be omitted from the resulting object.
  - `security_group_arns` (`list`):  When `null`, the `security_group_arns` field will be omitted from the resulting object.
  - `subnet_arns` (`list`):  When `null`, the `subnet_arns` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_endpoint_id` (`string`):  When `null`, the `vpc_endpoint_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_agent.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.datasync_agent.newAttrs` constructs a new object with attributes and blocks configured for the `datasync_agent`
Terraform resource.

Unlike [aws.datasync_agent.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `activation_key` (`string`):  When `null`, the `activation_key` field will be omitted from the resulting object.
  - `ip_address` (`string`):  When `null`, the `ip_address` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `private_link_endpoint` (`string`):  When `null`, the `private_link_endpoint` field will be omitted from the resulting object.
  - `security_group_arns` (`list`):  When `null`, the `security_group_arns` field will be omitted from the resulting object.
  - `subnet_arns` (`list`):  When `null`, the `subnet_arns` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_endpoint_id` (`string`):  When `null`, the `vpc_endpoint_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_agent.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datasync_agent` resource into the root Terraform configuration.


### fn withActivationKey

```ts
withActivationKey()
```

`aws.string.withActivationKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the activation_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `activation_key` field.


### fn withIpAddress

```ts
withIpAddress()
```

`aws.string.withIpAddress` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ip_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ip_address` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPrivateLinkEndpoint

```ts
withPrivateLinkEndpoint()
```

`aws.string.withPrivateLinkEndpoint` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the private_link_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `private_link_endpoint` field.


### fn withSecurityGroupArns

```ts
withSecurityGroupArns()
```

`aws.list.withSecurityGroupArns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the security_group_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `security_group_arns` field.


### fn withSubnetArns

```ts
withSubnetArns()
```

`aws.list.withSubnetArns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the subnet_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `subnet_arns` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withVpcEndpointId

```ts
withVpcEndpointId()
```

`aws.string.withVpcEndpointId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpc_endpoint_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpc_endpoint_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.datasync_agent.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
