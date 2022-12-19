---
permalink: /s3outposts_endpoint/
---

# s3outposts_endpoint

`s3outposts_endpoint` represents the `aws_s3outposts_endpoint` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withOutpostId()`](#fn-withoutpostid)
* [`fn withSecurityGroupId()`](#fn-withsecuritygroupid)
* [`fn withSubnetId()`](#fn-withsubnetid)

## Fields

### fn new

```ts
new()
```


`aws.s3outposts_endpoint.new` injects a new `aws_s3outposts_endpoint` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3outposts_endpoint.new('some_id')

You can get the reference to the `id` field of the created `aws.s3outposts_endpoint` using the reference:

    $._ref.aws_s3outposts_endpoint.some_id.get('id')

This is the same as directly entering `"${ aws_s3outposts_endpoint.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `outpost_id` (`string`): 
  - `security_group_id` (`string`): 
  - `subnet_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3outposts_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `s3outposts_endpoint`
Terraform resource.

Unlike [aws.s3outposts_endpoint.new](#fn-s3outpostsendpointnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `outpost_id` (`string`): 
  - `security_group_id` (`string`): 
  - `subnet_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3outposts_endpoint` resource into the root Terraform configuration.


### fn withOutpostId

```ts
withOutpostId()
```

`aws.s3outposts_endpoint.withOutpostId` constructs a mixin object that can be merged into the `s3outposts_endpoint`
Terraform resource block to set or update the outpost_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `outpost_id` field.


### fn withSecurityGroupId

```ts
withSecurityGroupId()
```

`aws.s3outposts_endpoint.withSecurityGroupId` constructs a mixin object that can be merged into the `s3outposts_endpoint`
Terraform resource block to set or update the security_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `security_group_id` field.


### fn withSubnetId

```ts
withSubnetId()
```

`aws.s3outposts_endpoint.withSubnetId` constructs a mixin object that can be merged into the `s3outposts_endpoint`
Terraform resource block to set or update the subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subnet_id` field.
