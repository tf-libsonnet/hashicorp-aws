---
permalink: /vpc_endpoint_service_allowed_principal/
---

# vpc_endpoint_service_allowed_principal

`vpc_endpoint_service_allowed_principal` represents the `aws_vpc_endpoint_service_allowed_principal` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withPrincipalArn()`](#fn-withprincipalarn)
* [`fn withVpcEndpointServiceId()`](#fn-withvpcendpointserviceid)

## Fields

### fn new

```ts
new()
```


`aws.vpc_endpoint_service_allowed_principal.new` injects a new `aws_vpc_endpoint_service_allowed_principal` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.vpc_endpoint_service_allowed_principal.new('some_id')

You can get the reference to the `id` field of the created `aws.vpc_endpoint_service_allowed_principal` using the reference:

    $._ref.aws_vpc_endpoint_service_allowed_principal.some_id.get('id')

This is the same as directly entering `"${ aws_vpc_endpoint_service_allowed_principal.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `principal_arn` (`string`): 
  - `vpc_endpoint_service_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.vpc_endpoint_service_allowed_principal.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_endpoint_service_allowed_principal`
Terraform resource.

Unlike [aws.vpc_endpoint_service_allowed_principal.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `principal_arn` (`string`): 
  - `vpc_endpoint_service_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc_endpoint_service_allowed_principal` resource into the root Terraform configuration.


### fn withPrincipalArn

```ts
withPrincipalArn()
```

`aws.string.withPrincipalArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the principal_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `principal_arn` field.


### fn withVpcEndpointServiceId

```ts
withVpcEndpointServiceId()
```

`aws.string.withVpcEndpointServiceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpc_endpoint_service_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpc_endpoint_service_id` field.
