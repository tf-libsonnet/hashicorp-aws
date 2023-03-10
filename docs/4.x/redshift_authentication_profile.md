---
permalink: /redshift_authentication_profile/
---

# redshift_authentication_profile

`redshift_authentication_profile` represents the `aws_redshift_authentication_profile` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthenticationProfileContent()`](#fn-withauthenticationprofilecontent)
* [`fn withAuthenticationProfileName()`](#fn-withauthenticationprofilename)

## Fields

### fn new

```ts
new()
```


`aws.redshift_authentication_profile.new` injects a new `aws_redshift_authentication_profile` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.redshift_authentication_profile.new('some_id')

You can get the reference to the `id` field of the created `aws.redshift_authentication_profile` using the reference:

    $._ref.aws_redshift_authentication_profile.some_id.get('id')

This is the same as directly entering `"${ aws_redshift_authentication_profile.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `authentication_profile_content` (`string`): Set the `authentication_profile_content` field on the resulting resource block.
  - `authentication_profile_name` (`string`): Set the `authentication_profile_name` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.redshift_authentication_profile.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_authentication_profile`
Terraform resource.

Unlike [aws.redshift_authentication_profile.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `authentication_profile_content` (`string`): Set the `authentication_profile_content` field on the resulting object.
  - `authentication_profile_name` (`string`): Set the `authentication_profile_name` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshift_authentication_profile` resource into the root Terraform configuration.


### fn withAuthenticationProfileContent

```ts
withAuthenticationProfileContent()
```

`aws.string.withAuthenticationProfileContent` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authentication_profile_content field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authentication_profile_content` field.


### fn withAuthenticationProfileName

```ts
withAuthenticationProfileName()
```

`aws.string.withAuthenticationProfileName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authentication_profile_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authentication_profile_name` field.
