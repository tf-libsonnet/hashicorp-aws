---
permalink: /wafregional_web_acl_association/
---

# wafregional_web_acl_association

`wafregional_web_acl_association` represents the `aws_wafregional_web_acl_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withResourceArn()`](#fn-withresourcearn)
* [`fn withWebAclId()`](#fn-withwebaclid)

## Fields

### fn new

```ts
new()
```


`aws.wafregional_web_acl_association.new` injects a new `aws_wafregional_web_acl_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.wafregional_web_acl_association.new('some_id')

You can get the reference to the `id` field of the created `aws.wafregional_web_acl_association` using the reference:

    $._ref.aws_wafregional_web_acl_association.some_id.get('id')

This is the same as directly entering `"${ aws_wafregional_web_acl_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `resource_arn` (`string`): 
  - `web_acl_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.wafregional_web_acl_association.newAttrs` constructs a new object with attributes and blocks configured for the `wafregional_web_acl_association`
Terraform resource.

Unlike [aws.wafregional_web_acl_association.new](#fn-wafregionalwebaclassociationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `resource_arn` (`string`): 
  - `web_acl_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `wafregional_web_acl_association` resource into the root Terraform configuration.


### fn withResourceArn

```ts
withResourceArn()
```

`aws.wafregional_web_acl_association.withResourceArn` constructs a mixin object that can be merged into the `wafregional_web_acl_association`
Terraform resource block to set or update the resource_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_arn` field.


### fn withWebAclId

```ts
withWebAclId()
```

`aws.wafregional_web_acl_association.withWebAclId` constructs a mixin object that can be merged into the `wafregional_web_acl_association`
Terraform resource block to set or update the web_acl_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `web_acl_id` field.
