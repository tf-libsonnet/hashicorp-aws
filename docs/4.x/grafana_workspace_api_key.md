---
permalink: /grafana_workspace_api_key/
---

# grafana_workspace_api_key

`grafana_workspace_api_key` represents the `aws_grafana_workspace_api_key` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withKeyName()`](#fn-withkeyname)
* [`fn withKeyRole()`](#fn-withkeyrole)
* [`fn withSecondsToLive()`](#fn-withsecondstolive)
* [`fn withWorkspaceId()`](#fn-withworkspaceid)

## Fields

### fn new

```ts
new()
```


`aws.grafana_workspace_api_key.new` injects a new `aws_grafana_workspace_api_key` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.grafana_workspace_api_key.new('some_id')

You can get the reference to the `id` field of the created `aws.grafana_workspace_api_key` using the reference:

    $._ref.aws_grafana_workspace_api_key.some_id.get('id')

This is the same as directly entering `"${ aws_grafana_workspace_api_key.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `key_name` (`string`): 
  - `key_role` (`string`): 
  - `seconds_to_live` (`number`): 
  - `workspace_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.grafana_workspace_api_key.newAttrs` constructs a new object with attributes and blocks configured for the `grafana_workspace_api_key`
Terraform resource.

Unlike [aws.grafana_workspace_api_key.new](#fn-grafanaworkspaceapikeynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `key_name` (`string`): 
  - `key_role` (`string`): 
  - `seconds_to_live` (`number`): 
  - `workspace_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `grafana_workspace_api_key` resource into the root Terraform configuration.


### fn withKeyName

```ts
withKeyName()
```

`aws.grafana_workspace_api_key.withKeyName` constructs a mixin object that can be merged into the `grafana_workspace_api_key`
Terraform resource block to set or update the key_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `key_name` field.


### fn withKeyRole

```ts
withKeyRole()
```

`aws.grafana_workspace_api_key.withKeyRole` constructs a mixin object that can be merged into the `grafana_workspace_api_key`
Terraform resource block to set or update the key_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `key_role` field.


### fn withSecondsToLive

```ts
withSecondsToLive()
```

`aws.grafana_workspace_api_key.withSecondsToLive` constructs a mixin object that can be merged into the `grafana_workspace_api_key`
Terraform resource block to set or update the seconds_to_live field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `seconds_to_live` field.


### fn withWorkspaceId

```ts
withWorkspaceId()
```

`aws.grafana_workspace_api_key.withWorkspaceId` constructs a mixin object that can be merged into the `grafana_workspace_api_key`
Terraform resource block to set or update the workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `workspace_id` field.
