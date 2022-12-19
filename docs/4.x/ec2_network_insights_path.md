---
permalink: /ec2_network_insights_path/
---

# ec2_network_insights_path

`ec2_network_insights_path` represents the `aws_ec2_network_insights_path` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDestination()`](#fn-withdestination)
* [`fn withDestinationIp()`](#fn-withdestinationip)
* [`fn withDestinationPort()`](#fn-withdestinationport)
* [`fn withProtocol()`](#fn-withprotocol)
* [`fn withSource()`](#fn-withsource)
* [`fn withSourceIp()`](#fn-withsourceip)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.ec2_network_insights_path.new` injects a new `aws_ec2_network_insights_path` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ec2_network_insights_path.new('some_id')

You can get the reference to the `id` field of the created `aws.ec2_network_insights_path` using the reference:

    $._ref.aws_ec2_network_insights_path.some_id.get('id')

This is the same as directly entering `"${ aws_ec2_network_insights_path.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `destination` (`string`): Set the `destination` field on the resulting resource block.
  - `destination_ip` (`string`): Set the `destination_ip` field on the resulting resource block. When `null`, the `destination_ip` field will be omitted from the resulting object.
  - `destination_port` (`number`): Set the `destination_port` field on the resulting resource block. When `null`, the `destination_port` field will be omitted from the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting resource block.
  - `source` (`string`): Set the `source` field on the resulting resource block.
  - `source_ip` (`string`): Set the `source_ip` field on the resulting resource block. When `null`, the `source_ip` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ec2_network_insights_path.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_network_insights_path`
Terraform resource.

Unlike [aws.ec2_network_insights_path.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `destination` (`string`): Set the `destination` field on the resulting object.
  - `destination_ip` (`string`): Set the `destination_ip` field on the resulting object. When `null`, the `destination_ip` field will be omitted from the resulting object.
  - `destination_port` (`number`): Set the `destination_port` field on the resulting object. When `null`, the `destination_port` field will be omitted from the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object.
  - `source` (`string`): Set the `source` field on the resulting object.
  - `source_ip` (`string`): Set the `source_ip` field on the resulting object. When `null`, the `source_ip` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_network_insights_path` resource into the root Terraform configuration.


### fn withDestination

```ts
withDestination()
```

`aws.string.withDestination` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the destination field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `destination` field.


### fn withDestinationIp

```ts
withDestinationIp()
```

`aws.string.withDestinationIp` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the destination_ip field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `destination_ip` field.


### fn withDestinationPort

```ts
withDestinationPort()
```

`aws.number.withDestinationPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the destination_port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `destination_port` field.


### fn withProtocol

```ts
withProtocol()
```

`aws.string.withProtocol` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the protocol field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `protocol` field.


### fn withSource

```ts
withSource()
```

`aws.string.withSource` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source` field.


### fn withSourceIp

```ts
withSourceIp()
```

`aws.string.withSourceIp` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_ip field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_ip` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.
