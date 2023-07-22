---
permalink: /transfer_agreement/
---

# transfer_agreement

`transfer_agreement` represents the `aws_transfer_agreement` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessRole()`](#fn-withaccessrole)
* [`fn withBaseDirectory()`](#fn-withbasedirectory)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withLocalProfileId()`](#fn-withlocalprofileid)
* [`fn withPartnerProfileId()`](#fn-withpartnerprofileid)
* [`fn withServerId()`](#fn-withserverid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.transfer_agreement.new` injects a new `aws_transfer_agreement` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.transfer_agreement.new('some_id')

You can get the reference to the `id` field of the created `aws.transfer_agreement` using the reference:

    $._ref.aws_transfer_agreement.some_id.get('id')

This is the same as directly entering `"${ aws_transfer_agreement.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_role` (`string`): Set the `access_role` field on the resulting resource block.
  - `base_directory` (`string`): Set the `base_directory` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `local_profile_id` (`string`): Set the `local_profile_id` field on the resulting resource block.
  - `partner_profile_id` (`string`): Set the `partner_profile_id` field on the resulting resource block.
  - `server_id` (`string`): Set the `server_id` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.transfer_agreement.newAttrs` constructs a new object with attributes and blocks configured for the `transfer_agreement`
Terraform resource.

Unlike [aws.transfer_agreement.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_role` (`string`): Set the `access_role` field on the resulting object.
  - `base_directory` (`string`): Set the `base_directory` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `local_profile_id` (`string`): Set the `local_profile_id` field on the resulting object.
  - `partner_profile_id` (`string`): Set the `partner_profile_id` field on the resulting object.
  - `server_id` (`string`): Set the `server_id` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transfer_agreement` resource into the root Terraform configuration.


### fn withAccessRole

```ts
withAccessRole()
```

`aws.string.withAccessRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the access_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `access_role` field.


### fn withBaseDirectory

```ts
withBaseDirectory()
```

`aws.string.withBaseDirectory` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the base_directory field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `base_directory` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withLocalProfileId

```ts
withLocalProfileId()
```

`aws.string.withLocalProfileId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the local_profile_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `local_profile_id` field.


### fn withPartnerProfileId

```ts
withPartnerProfileId()
```

`aws.string.withPartnerProfileId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the partner_profile_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `partner_profile_id` field.


### fn withServerId

```ts
withServerId()
```

`aws.string.withServerId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the server_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `server_id` field.


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
