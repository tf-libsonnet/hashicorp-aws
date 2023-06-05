---
permalink: /service_discovery_instance/
---

# service_discovery_instance

`service_discovery_instance` represents the `aws_service_discovery_instance` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAttributes()`](#fn-withattributes)
* [`fn withInstanceId()`](#fn-withinstanceid)
* [`fn withServiceId()`](#fn-withserviceid)

## Fields

### fn new

```ts
new()
```


`aws.service_discovery_instance.new` injects a new `aws_service_discovery_instance` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.service_discovery_instance.new('some_id')

You can get the reference to the `id` field of the created `aws.service_discovery_instance` using the reference:

    $._ref.aws_service_discovery_instance.some_id.get('id')

This is the same as directly entering `"${ aws_service_discovery_instance.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `attributes` (`obj`): Set the `attributes` field on the resulting resource block.
  - `instance_id` (`string`): Set the `instance_id` field on the resulting resource block.
  - `service_id` (`string`): Set the `service_id` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.service_discovery_instance.newAttrs` constructs a new object with attributes and blocks configured for the `service_discovery_instance`
Terraform resource.

Unlike [aws.service_discovery_instance.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `attributes` (`obj`): Set the `attributes` field on the resulting object.
  - `instance_id` (`string`): Set the `instance_id` field on the resulting object.
  - `service_id` (`string`): Set the `service_id` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `service_discovery_instance` resource into the root Terraform configuration.


### fn withAttributes

```ts
withAttributes()
```

`aws.obj.withAttributes` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the attributes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `attributes` field.


### fn withInstanceId

```ts
withInstanceId()
```

`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_id` field.


### fn withServiceId

```ts
withServiceId()
```

`aws.string.withServiceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_id` field.
