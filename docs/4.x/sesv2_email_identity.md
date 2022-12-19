---
permalink: /sesv2_email_identity/
---

# sesv2_email_identity

`sesv2_email_identity` represents the `aws_sesv2_email_identity` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConfigurationSetName()`](#fn-withconfigurationsetname)
* [`fn withDkimSigningAttributes()`](#fn-withdkimsigningattributes)
* [`fn withDkimSigningAttributesMixin()`](#fn-withdkimsigningattributesmixin)
* [`fn withEmailIdentity()`](#fn-withemailidentity)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj dkim_signing_attributes`](#obj-dkim_signing_attributes)
  * [`fn new()`](#fn-dkim_signing_attributesnew)

## Fields

### fn new

```ts
new()
```


`aws.sesv2_email_identity.new` injects a new `aws_sesv2_email_identity` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sesv2_email_identity.new('some_id')

You can get the reference to the `id` field of the created `aws.sesv2_email_identity` using the reference:

    $._ref.aws_sesv2_email_identity.some_id.get('id')

This is the same as directly entering `"${ aws_sesv2_email_identity.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `configuration_set_name` (`string`):  When `null`, the `configuration_set_name` field will be omitted from the resulting object.
  - `email_identity` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `dkim_signing_attributes` (`list[obj]`):  When `null`, the `dkim_signing_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_email_identity.dkim_signing_attributes.new](#fn-sesv2_email_identitydkim_signing_attributesnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sesv2_email_identity.newAttrs` constructs a new object with attributes and blocks configured for the `sesv2_email_identity`
Terraform resource.

Unlike [aws.sesv2_email_identity.new](#fn-sesv2_email_identitynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `configuration_set_name` (`string`):  When `null`, the `configuration_set_name` field will be omitted from the resulting object.
  - `email_identity` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `dkim_signing_attributes` (`list[obj]`):  When `null`, the `dkim_signing_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_email_identity.dkim_signing_attributes.new](#fn-sesv2_email_identitydkim_signing_attributesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sesv2_email_identity` resource into the root Terraform configuration.


### fn withConfigurationSetName

```ts
withConfigurationSetName()
```

`aws.string.withConfigurationSetName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the configuration_set_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `configuration_set_name` field.


### fn withDkimSigningAttributes

```ts
withDkimSigningAttributes()
```

`aws.list[obj].withDkimSigningAttributes` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dkim_signing_attributes field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDkimSigningAttributesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dkim_signing_attributes` field.


### fn withDkimSigningAttributesMixin

```ts
withDkimSigningAttributesMixin()
```

`aws.list[obj].withDkimSigningAttributesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dkim_signing_attributes field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDkimSigningAttributes](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dkim_signing_attributes` field.


### fn withEmailIdentity

```ts
withEmailIdentity()
```

`aws.string.withEmailIdentity` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the email_identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `email_identity` field.


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


## obj dkim_signing_attributes



### fn dkim_signing_attributes.new

```ts
new()
```


`aws.sesv2_email_identity.dkim_signing_attributes.new` constructs a new object with attributes and blocks configured for the `dkim_signing_attributes`
Terraform sub block.



**Args**:
  - `domain_signing_private_key` (`string`):  When `null`, the `domain_signing_private_key` field will be omitted from the resulting object.
  - `domain_signing_selector` (`string`):  When `null`, the `domain_signing_selector` field will be omitted from the resulting object.
  - `next_signing_key_length` (`string`):  When `null`, the `next_signing_key_length` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dkim_signing_attributes` sub block.
