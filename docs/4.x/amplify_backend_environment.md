---
permalink: /amplify_backend_environment/
---

# amplify_backend_environment

`amplify_backend_environment` represents the `aws_amplify_backend_environment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAppId()`](#fn-withappid)
* [`fn withDeploymentArtifacts()`](#fn-withdeploymentartifacts)
* [`fn withEnvironmentName()`](#fn-withenvironmentname)
* [`fn withStackName()`](#fn-withstackname)

## Fields

### fn new

```ts
new()
```


`aws.amplify_backend_environment.new` injects a new `aws_amplify_backend_environment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.amplify_backend_environment.new('some_id')

You can get the reference to the `id` field of the created `aws.amplify_backend_environment` using the reference:

    $._ref.aws_amplify_backend_environment.some_id.get('id')

This is the same as directly entering `"${ aws_amplify_backend_environment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `app_id` (`string`): 
  - `deployment_artifacts` (`string`):  When `null`, the `deployment_artifacts` field will be omitted from the resulting object.
  - `environment_name` (`string`): 
  - `stack_name` (`string`):  When `null`, the `stack_name` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.amplify_backend_environment.newAttrs` constructs a new object with attributes and blocks configured for the `amplify_backend_environment`
Terraform resource.

Unlike [aws.amplify_backend_environment.new](#fn-amplifybackendenvironmentnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `app_id` (`string`): 
  - `deployment_artifacts` (`string`):  When `null`, the `deployment_artifacts` field will be omitted from the resulting object.
  - `environment_name` (`string`): 
  - `stack_name` (`string`):  When `null`, the `stack_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `amplify_backend_environment` resource into the root Terraform configuration.


### fn withAppId

```ts
withAppId()
```

`aws.string.withAppId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the app_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `app_id` field.


### fn withDeploymentArtifacts

```ts
withDeploymentArtifacts()
```

`aws.string.withDeploymentArtifacts` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the deployment_artifacts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `deployment_artifacts` field.


### fn withEnvironmentName

```ts
withEnvironmentName()
```

`aws.string.withEnvironmentName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the environment_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `environment_name` field.


### fn withStackName

```ts
withStackName()
```

`aws.string.withStackName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the stack_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stack_name` field.
