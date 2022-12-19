---
permalink: /prometheus_alert_manager_definition/
---

# prometheus_alert_manager_definition

`prometheus_alert_manager_definition` represents the `aws_prometheus_alert_manager_definition` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDefinition()`](#fn-withdefinition)
* [`fn withWorkspaceId()`](#fn-withworkspaceid)

## Fields

### fn new

```ts
new()
```


`aws.prometheus_alert_manager_definition.new` injects a new `aws_prometheus_alert_manager_definition` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.prometheus_alert_manager_definition.new('some_id')

You can get the reference to the `id` field of the created `aws.prometheus_alert_manager_definition` using the reference:

    $._ref.aws_prometheus_alert_manager_definition.some_id.get('id')

This is the same as directly entering `"${ aws_prometheus_alert_manager_definition.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `definition` (`string`): Set the `definition` field on the resulting resource block.
  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.prometheus_alert_manager_definition.newAttrs` constructs a new object with attributes and blocks configured for the `prometheus_alert_manager_definition`
Terraform resource.

Unlike [aws.prometheus_alert_manager_definition.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `definition` (`string`): Set the `definition` field on the resulting object.
  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `prometheus_alert_manager_definition` resource into the root Terraform configuration.


### fn withDefinition

```ts
withDefinition()
```

`aws.string.withDefinition` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the definition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `definition` field.


### fn withWorkspaceId

```ts
withWorkspaceId()
```

`aws.string.withWorkspaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `workspace_id` field.
