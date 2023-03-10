---
permalink: /rds_cluster_endpoint/
---

# rds_cluster_endpoint

`rds_cluster_endpoint` represents the `aws_rds_cluster_endpoint` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClusterEndpointIdentifier()`](#fn-withclusterendpointidentifier)
* [`fn withClusterIdentifier()`](#fn-withclusteridentifier)
* [`fn withCustomEndpointType()`](#fn-withcustomendpointtype)
* [`fn withExcludedMembers()`](#fn-withexcludedmembers)
* [`fn withStaticMembers()`](#fn-withstaticmembers)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.rds_cluster_endpoint.new` injects a new `aws_rds_cluster_endpoint` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.rds_cluster_endpoint.new('some_id')

You can get the reference to the `id` field of the created `aws.rds_cluster_endpoint` using the reference:

    $._ref.aws_rds_cluster_endpoint.some_id.get('id')

This is the same as directly entering `"${ aws_rds_cluster_endpoint.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cluster_endpoint_identifier` (`string`): Set the `cluster_endpoint_identifier` field on the resulting resource block.
  - `cluster_identifier` (`string`): Set the `cluster_identifier` field on the resulting resource block.
  - `custom_endpoint_type` (`string`): Set the `custom_endpoint_type` field on the resulting resource block.
  - `excluded_members` (`list`): Set the `excluded_members` field on the resulting resource block. When `null`, the `excluded_members` field will be omitted from the resulting object.
  - `static_members` (`list`): Set the `static_members` field on the resulting resource block. When `null`, the `static_members` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.rds_cluster_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `rds_cluster_endpoint`
Terraform resource.

Unlike [aws.rds_cluster_endpoint.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_endpoint_identifier` (`string`): Set the `cluster_endpoint_identifier` field on the resulting object.
  - `cluster_identifier` (`string`): Set the `cluster_identifier` field on the resulting object.
  - `custom_endpoint_type` (`string`): Set the `custom_endpoint_type` field on the resulting object.
  - `excluded_members` (`list`): Set the `excluded_members` field on the resulting object. When `null`, the `excluded_members` field will be omitted from the resulting object.
  - `static_members` (`list`): Set the `static_members` field on the resulting object. When `null`, the `static_members` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rds_cluster_endpoint` resource into the root Terraform configuration.


### fn withClusterEndpointIdentifier

```ts
withClusterEndpointIdentifier()
```

`aws.string.withClusterEndpointIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_endpoint_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_endpoint_identifier` field.


### fn withClusterIdentifier

```ts
withClusterIdentifier()
```

`aws.string.withClusterIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_identifier` field.


### fn withCustomEndpointType

```ts
withCustomEndpointType()
```

`aws.string.withCustomEndpointType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the custom_endpoint_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `custom_endpoint_type` field.


### fn withExcludedMembers

```ts
withExcludedMembers()
```

`aws.list.withExcludedMembers` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the excluded_members field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `excluded_members` field.


### fn withStaticMembers

```ts
withStaticMembers()
```

`aws.list.withStaticMembers` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the static_members field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `static_members` field.


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
