---
permalink: /opensearch_vpc_endpoint/
---

# opensearch_vpc_endpoint

`opensearch_vpc_endpoint` represents the `aws_opensearch_vpc_endpoint` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDomainArn()`](#fn-withdomainarn)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpcOptions()`](#fn-withvpcoptions)
* [`fn withVpcOptionsMixin()`](#fn-withvpcoptionsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj vpc_options`](#obj-vpc_options)
  * [`fn new()`](#fn-vpc_optionsnew)

## Fields

### fn new

```ts
new()
```


`aws.opensearch_vpc_endpoint.new` injects a new `aws_opensearch_vpc_endpoint` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.opensearch_vpc_endpoint.new('some_id')

You can get the reference to the `id` field of the created `aws.opensearch_vpc_endpoint` using the reference:

    $._ref.aws_opensearch_vpc_endpoint.some_id.get('id')

This is the same as directly entering `"${ aws_opensearch_vpc_endpoint.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `domain_arn` (`string`): Set the `domain_arn` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_vpc_endpoint.timeouts.new](#fn-timeoutsnew) constructor.
  - `vpc_options` (`list[obj]`): Set the `vpc_options` field on the resulting resource block. When `null`, the `vpc_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_vpc_endpoint.vpc_options.new](#fn-vpc_optionsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.opensearch_vpc_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `opensearch_vpc_endpoint`
Terraform resource.

Unlike [aws.opensearch_vpc_endpoint.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `domain_arn` (`string`): Set the `domain_arn` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_vpc_endpoint.timeouts.new](#fn-timeoutsnew) constructor.
  - `vpc_options` (`list[obj]`): Set the `vpc_options` field on the resulting object. When `null`, the `vpc_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_vpc_endpoint.vpc_options.new](#fn-vpc_optionsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `opensearch_vpc_endpoint` resource into the root Terraform configuration.


### fn withDomainArn

```ts
withDomainArn()
```

`aws.string.withDomainArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_arn` field.


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


### fn withVpcOptions

```ts
withVpcOptions()
```

`aws.list[obj].withVpcOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withVpcOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc_options` field.


### fn withVpcOptionsMixin

```ts
withVpcOptionsMixin()
```

`aws.list[obj].withVpcOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc_options` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.opensearch_vpc_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj vpc_options



### fn vpc_options.new

```ts
new()
```


`aws.opensearch_vpc_endpoint.vpc_options.new` constructs a new object with attributes and blocks configured for the `vpc_options`
Terraform sub block.



**Args**:
  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object. When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object.

**Returns**:
  - An attribute object that represents the `vpc_options` sub block.
