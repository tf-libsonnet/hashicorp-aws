---
permalink: /amplify_webhook/
---

# amplify_webhook

`amplify_webhook` represents the `aws_amplify_webhook` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAppId()`](#fn-withappid)
* [`fn withBranchName()`](#fn-withbranchname)
* [`fn withDescription()`](#fn-withdescription)

## Fields

### fn new

```ts
new()
```


`aws.amplify_webhook.new` injects a new `aws_amplify_webhook` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.amplify_webhook.new('some_id')

You can get the reference to the `id` field of the created `aws.amplify_webhook` using the reference:

    $._ref.aws_amplify_webhook.some_id.get('id')

This is the same as directly entering `"${ aws_amplify_webhook.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `app_id` (`string`): 
  - `branch_name` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.amplify_webhook.newAttrs` constructs a new object with attributes and blocks configured for the `amplify_webhook`
Terraform resource.

Unlike [aws.amplify_webhook.new](#fn-amplifywebhooknew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `app_id` (`string`): 
  - `branch_name` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `amplify_webhook` resource into the root Terraform configuration.


### fn withAppId

```ts
withAppId()
```

`aws.amplify_webhook.withAppId` constructs a mixin object that can be merged into the `amplify_webhook`
Terraform resource block to set or update the app_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `app_id` field.


### fn withBranchName

```ts
withBranchName()
```

`aws.amplify_webhook.withBranchName` constructs a mixin object that can be merged into the `amplify_webhook`
Terraform resource block to set or update the branch_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `branch_name` field.


### fn withDescription

```ts
withDescription()
```

`aws.amplify_webhook.withDescription` constructs a mixin object that can be merged into the `amplify_webhook`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.
