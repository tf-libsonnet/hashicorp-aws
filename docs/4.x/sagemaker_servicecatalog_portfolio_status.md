---
permalink: /sagemaker_servicecatalog_portfolio_status/
---

# sagemaker_servicecatalog_portfolio_status

`sagemaker_servicecatalog_portfolio_status` represents the `aws_sagemaker_servicecatalog_portfolio_status` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withStatus()`](#fn-withstatus)

## Fields

### fn new

```ts
new()
```


`aws.sagemaker_servicecatalog_portfolio_status.new` injects a new `aws_sagemaker_servicecatalog_portfolio_status` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sagemaker_servicecatalog_portfolio_status.new('some_id')

You can get the reference to the `id` field of the created `aws.sagemaker_servicecatalog_portfolio_status` using the reference:

    $._ref.aws_sagemaker_servicecatalog_portfolio_status.some_id.get('id')

This is the same as directly entering `"${ aws_sagemaker_servicecatalog_portfolio_status.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `status` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sagemaker_servicecatalog_portfolio_status.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_servicecatalog_portfolio_status`
Terraform resource.

Unlike [aws.sagemaker_servicecatalog_portfolio_status.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `status` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_servicecatalog_portfolio_status` resource into the root Terraform configuration.


### fn withStatus

```ts
withStatus()
```

`aws.string.withStatus` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `status` field.
