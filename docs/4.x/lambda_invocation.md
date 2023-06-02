---
permalink: /lambda_invocation/
---

# lambda_invocation

`lambda_invocation` represents the `aws_lambda_invocation` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFunctionName()`](#fn-withfunctionname)
* [`fn withInput()`](#fn-withinput)
* [`fn withLifecycleScope()`](#fn-withlifecyclescope)
* [`fn withQualifier()`](#fn-withqualifier)
* [`fn withTerraformKey()`](#fn-withterraformkey)
* [`fn withTriggers()`](#fn-withtriggers)

## Fields

### fn new

```ts
new()
```


`aws.lambda_invocation.new` injects a new `aws_lambda_invocation` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lambda_invocation.new('some_id')

You can get the reference to the `id` field of the created `aws.lambda_invocation` using the reference:

    $._ref.aws_lambda_invocation.some_id.get('id')

This is the same as directly entering `"${ aws_lambda_invocation.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `function_name` (`string`): Set the `function_name` field on the resulting resource block.
  - `input` (`string`): Set the `input` field on the resulting resource block.
  - `lifecycle_scope` (`string`): Set the `lifecycle_scope` field on the resulting resource block. When `null`, the `lifecycle_scope` field will be omitted from the resulting object.
  - `qualifier` (`string`): Set the `qualifier` field on the resulting resource block. When `null`, the `qualifier` field will be omitted from the resulting object.
  - `terraform_key` (`string`): Set the `terraform_key` field on the resulting resource block. When `null`, the `terraform_key` field will be omitted from the resulting object.
  - `triggers` (`obj`): Set the `triggers` field on the resulting resource block. When `null`, the `triggers` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lambda_invocation.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_invocation`
Terraform resource.

Unlike [aws.lambda_invocation.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `function_name` (`string`): Set the `function_name` field on the resulting object.
  - `input` (`string`): Set the `input` field on the resulting object.
  - `lifecycle_scope` (`string`): Set the `lifecycle_scope` field on the resulting object. When `null`, the `lifecycle_scope` field will be omitted from the resulting object.
  - `qualifier` (`string`): Set the `qualifier` field on the resulting object. When `null`, the `qualifier` field will be omitted from the resulting object.
  - `terraform_key` (`string`): Set the `terraform_key` field on the resulting object. When `null`, the `terraform_key` field will be omitted from the resulting object.
  - `triggers` (`obj`): Set the `triggers` field on the resulting object. When `null`, the `triggers` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lambda_invocation` resource into the root Terraform configuration.


### fn withFunctionName

```ts
withFunctionName()
```

`aws.string.withFunctionName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the function_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `function_name` field.


### fn withInput

```ts
withInput()
```

`aws.string.withInput` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the input field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `input` field.


### fn withLifecycleScope

```ts
withLifecycleScope()
```

`aws.string.withLifecycleScope` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the lifecycle_scope field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `lifecycle_scope` field.


### fn withQualifier

```ts
withQualifier()
```

`aws.string.withQualifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the qualifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `qualifier` field.


### fn withTerraformKey

```ts
withTerraformKey()
```

`aws.string.withTerraformKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the terraform_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `terraform_key` field.


### fn withTriggers

```ts
withTriggers()
```

`aws.obj.withTriggers` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the triggers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `triggers` field.
