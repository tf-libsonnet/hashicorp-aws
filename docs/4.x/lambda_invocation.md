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
* [`fn withQualifier()`](#fn-withqualifier)
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
  - `function_name` (`string`): 
  - `input` (`string`): 
  - `qualifier` (`string`):  When `null`, the `qualifier` field will be omitted from the resulting object.
  - `triggers` (`obj`):  When `null`, the `triggers` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lambda_invocation.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_invocation`
Terraform resource.

Unlike [aws.lambda_invocation.new](#fn-lambdainvocationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `function_name` (`string`): 
  - `input` (`string`): 
  - `qualifier` (`string`):  When `null`, the `qualifier` field will be omitted from the resulting object.
  - `triggers` (`obj`):  When `null`, the `triggers` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lambda_invocation` resource into the root Terraform configuration.


### fn withFunctionName

```ts
withFunctionName()
```

`aws.lambda_invocation.withFunctionName` constructs a mixin object that can be merged into the `lambda_invocation`
Terraform resource block to set or update the function_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `function_name` field.


### fn withInput

```ts
withInput()
```

`aws.lambda_invocation.withInput` constructs a mixin object that can be merged into the `lambda_invocation`
Terraform resource block to set or update the input field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `input` field.


### fn withQualifier

```ts
withQualifier()
```

`aws.lambda_invocation.withQualifier` constructs a mixin object that can be merged into the `lambda_invocation`
Terraform resource block to set or update the qualifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `qualifier` field.


### fn withTriggers

```ts
withTriggers()
```

`aws.lambda_invocation.withTriggers` constructs a mixin object that can be merged into the `lambda_invocation`
Terraform resource block to set or update the triggers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `triggers` field.
