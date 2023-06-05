---
permalink: /codeartifact_repository/
---

# codeartifact_repository

`codeartifact_repository` represents the `aws_codeartifact_repository` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDomain()`](#fn-withdomain)
* [`fn withDomainOwner()`](#fn-withdomainowner)
* [`fn withExternalConnections()`](#fn-withexternalconnections)
* [`fn withExternalConnectionsMixin()`](#fn-withexternalconnectionsmixin)
* [`fn withRepository()`](#fn-withrepository)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withUpstream()`](#fn-withupstream)
* [`fn withUpstreamMixin()`](#fn-withupstreammixin)
* [`obj external_connections`](#obj-external_connections)
  * [`fn new()`](#fn-external_connectionsnew)
* [`obj upstream`](#obj-upstream)
  * [`fn new()`](#fn-upstreamnew)

## Fields

### fn new

```ts
new()
```


`aws.codeartifact_repository.new` injects a new `aws_codeartifact_repository` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.codeartifact_repository.new('some_id')

You can get the reference to the `id` field of the created `aws.codeartifact_repository` using the reference:

    $._ref.aws_codeartifact_repository.some_id.get('id')

This is the same as directly entering `"${ aws_codeartifact_repository.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `domain` (`string`): Set the `domain` field on the resulting resource block.
  - `domain_owner` (`string`): Set the `domain_owner` field on the resulting resource block. When `null`, the `domain_owner` field will be omitted from the resulting object.
  - `repository` (`string`): Set the `repository` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `external_connections` (`list[obj]`): Set the `external_connections` field on the resulting resource block. When `null`, the `external_connections` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codeartifact_repository.external_connections.new](#fn-external_connectionsnew) constructor.
  - `upstream` (`list[obj]`): Set the `upstream` field on the resulting resource block. When `null`, the `upstream` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codeartifact_repository.upstream.new](#fn-upstreamnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.codeartifact_repository.newAttrs` constructs a new object with attributes and blocks configured for the `codeartifact_repository`
Terraform resource.

Unlike [aws.codeartifact_repository.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `domain` (`string`): Set the `domain` field on the resulting object.
  - `domain_owner` (`string`): Set the `domain_owner` field on the resulting object. When `null`, the `domain_owner` field will be omitted from the resulting object.
  - `repository` (`string`): Set the `repository` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `external_connections` (`list[obj]`): Set the `external_connections` field on the resulting object. When `null`, the `external_connections` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codeartifact_repository.external_connections.new](#fn-external_connectionsnew) constructor.
  - `upstream` (`list[obj]`): Set the `upstream` field on the resulting object. When `null`, the `upstream` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codeartifact_repository.upstream.new](#fn-upstreamnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codeartifact_repository` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDomain

```ts
withDomain()
```

`aws.string.withDomain` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain` field.


### fn withDomainOwner

```ts
withDomainOwner()
```

`aws.string.withDomainOwner` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_owner field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_owner` field.


### fn withExternalConnections

```ts
withExternalConnections()
```

`aws.list[obj].withExternalConnections` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the external_connections field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withExternalConnectionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `external_connections` field.


### fn withExternalConnectionsMixin

```ts
withExternalConnectionsMixin()
```

`aws.list[obj].withExternalConnectionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the external_connections field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withExternalConnections](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `external_connections` field.


### fn withRepository

```ts
withRepository()
```

`aws.string.withRepository` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the repository field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `repository` field.


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


### fn withUpstream

```ts
withUpstream()
```

`aws.list[obj].withUpstream` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the upstream field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withUpstreamMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `upstream` field.


### fn withUpstreamMixin

```ts
withUpstreamMixin()
```

`aws.list[obj].withUpstreamMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the upstream field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withUpstream](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `upstream` field.


## obj external_connections



### fn external_connections.new

```ts
new()
```


`aws.codeartifact_repository.external_connections.new` constructs a new object with attributes and blocks configured for the `external_connections`
Terraform sub block.



**Args**:
  - `external_connection_name` (`string`): Set the `external_connection_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `external_connections` sub block.


## obj upstream



### fn upstream.new

```ts
new()
```


`aws.codeartifact_repository.upstream.new` constructs a new object with attributes and blocks configured for the `upstream`
Terraform sub block.



**Args**:
  - `repository_name` (`string`): Set the `repository_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `upstream` sub block.
