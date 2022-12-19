---
permalink: /securityhub_finding_aggregator/
---

# securityhub_finding_aggregator

`securityhub_finding_aggregator` represents the `aws_securityhub_finding_aggregator` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLinkingMode()`](#fn-withlinkingmode)
* [`fn withSpecifiedRegions()`](#fn-withspecifiedregions)

## Fields

### fn new

```ts
new()
```


`aws.securityhub_finding_aggregator.new` injects a new `aws_securityhub_finding_aggregator` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.securityhub_finding_aggregator.new('some_id')

You can get the reference to the `id` field of the created `aws.securityhub_finding_aggregator` using the reference:

    $._ref.aws_securityhub_finding_aggregator.some_id.get('id')

This is the same as directly entering `"${ aws_securityhub_finding_aggregator.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `linking_mode` (`string`): Set the `linking_mode` field on the resulting resource block.
  - `specified_regions` (`list`): Set the `specified_regions` field on the resulting resource block. When `null`, the `specified_regions` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.securityhub_finding_aggregator.newAttrs` constructs a new object with attributes and blocks configured for the `securityhub_finding_aggregator`
Terraform resource.

Unlike [aws.securityhub_finding_aggregator.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `linking_mode` (`string`): Set the `linking_mode` field on the resulting object.
  - `specified_regions` (`list`): Set the `specified_regions` field on the resulting object. When `null`, the `specified_regions` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `securityhub_finding_aggregator` resource into the root Terraform configuration.


### fn withLinkingMode

```ts
withLinkingMode()
```

`aws.string.withLinkingMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the linking_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `linking_mode` field.


### fn withSpecifiedRegions

```ts
withSpecifiedRegions()
```

`aws.list.withSpecifiedRegions` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the specified_regions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `specified_regions` field.
