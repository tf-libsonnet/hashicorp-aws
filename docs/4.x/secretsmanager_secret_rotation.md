---
permalink: /secretsmanager_secret_rotation/
---

# secretsmanager_secret_rotation

`secretsmanager_secret_rotation` represents the `aws_secretsmanager_secret_rotation` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withRotationLambdaArn()`](#fn-withrotationlambdaarn)
* [`fn withRotationRules()`](#fn-withrotationrules)
* [`fn withRotationRulesMixin()`](#fn-withrotationrulesmixin)
* [`fn withSecretId()`](#fn-withsecretid)
* [`obj rotation_rules`](#obj-rotation_rules)
  * [`fn new()`](#fn-rotation_rulesnew)

## Fields

### fn new

```ts
new()
```


`aws.secretsmanager_secret_rotation.new` injects a new `aws_secretsmanager_secret_rotation` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.secretsmanager_secret_rotation.new('some_id')

You can get the reference to the `id` field of the created `aws.secretsmanager_secret_rotation` using the reference:

    $._ref.aws_secretsmanager_secret_rotation.some_id.get('id')

This is the same as directly entering `"${ aws_secretsmanager_secret_rotation.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `rotation_lambda_arn` (`string`): 
  - `secret_id` (`string`): 
  - `rotation_rules` (`list[obj]`):  When `null`, the `rotation_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.secretsmanager_secret_rotation.rotation_rules.new](#fn-secretsmanager_secret_rotationrotation_rulesnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.secretsmanager_secret_rotation.newAttrs` constructs a new object with attributes and blocks configured for the `secretsmanager_secret_rotation`
Terraform resource.

Unlike [aws.secretsmanager_secret_rotation.new](#fn-secretsmanager_secret_rotationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `rotation_lambda_arn` (`string`): 
  - `secret_id` (`string`): 
  - `rotation_rules` (`list[obj]`):  When `null`, the `rotation_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.secretsmanager_secret_rotation.rotation_rules.new](#fn-secretsmanager_secret_rotationrotation_rulesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `secretsmanager_secret_rotation` resource into the root Terraform configuration.


### fn withRotationLambdaArn

```ts
withRotationLambdaArn()
```

`aws.string.withRotationLambdaArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rotation_lambda_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rotation_lambda_arn` field.


### fn withRotationRules

```ts
withRotationRules()
```

`aws.list[obj].withRotationRules` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rotation_rules field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRotationRulesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rotation_rules` field.


### fn withRotationRulesMixin

```ts
withRotationRulesMixin()
```

`aws.list[obj].withRotationRulesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rotation_rules field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRotationRules](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rotation_rules` field.


### fn withSecretId

```ts
withSecretId()
```

`aws.string.withSecretId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the secret_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `secret_id` field.


## obj rotation_rules



### fn rotation_rules.new

```ts
new()
```


`aws.secretsmanager_secret_rotation.rotation_rules.new` constructs a new object with attributes and blocks configured for the `rotation_rules`
Terraform sub block.



**Args**:
  - `automatically_after_days` (`number`): 

**Returns**:
  - An attribute object that represents the `rotation_rules` sub block.
