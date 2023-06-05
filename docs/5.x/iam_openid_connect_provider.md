---
permalink: /iam_openid_connect_provider/
---

# iam_openid_connect_provider

`iam_openid_connect_provider` represents the `aws_iam_openid_connect_provider` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClientIdList()`](#fn-withclientidlist)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withThumbprintList()`](#fn-withthumbprintlist)
* [`fn withUrl()`](#fn-withurl)

## Fields

### fn new

```ts
new()
```


`aws.iam_openid_connect_provider.new` injects a new `aws_iam_openid_connect_provider` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iam_openid_connect_provider.new('some_id')

You can get the reference to the `id` field of the created `aws.iam_openid_connect_provider` using the reference:

    $._ref.aws_iam_openid_connect_provider.some_id.get('id')

This is the same as directly entering `"${ aws_iam_openid_connect_provider.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `client_id_list` (`list`): Set the `client_id_list` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `thumbprint_list` (`list`): Set the `thumbprint_list` field on the resulting resource block.
  - `url` (`string`): Set the `url` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iam_openid_connect_provider.newAttrs` constructs a new object with attributes and blocks configured for the `iam_openid_connect_provider`
Terraform resource.

Unlike [aws.iam_openid_connect_provider.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `client_id_list` (`list`): Set the `client_id_list` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `thumbprint_list` (`list`): Set the `thumbprint_list` field on the resulting object.
  - `url` (`string`): Set the `url` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_openid_connect_provider` resource into the root Terraform configuration.


### fn withClientIdList

```ts
withClientIdList()
```

`aws.list.withClientIdList` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the client_id_list field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `client_id_list` field.


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


### fn withThumbprintList

```ts
withThumbprintList()
```

`aws.list.withThumbprintList` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the thumbprint_list field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `thumbprint_list` field.


### fn withUrl

```ts
withUrl()
```

`aws.string.withUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `url` field.
