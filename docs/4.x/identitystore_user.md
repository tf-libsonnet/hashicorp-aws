---
permalink: /identitystore_user/
---

# identitystore_user

`identitystore_user` represents the `aws_identitystore_user` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAddresses()`](#fn-withaddresses)
* [`fn withAddressesMixin()`](#fn-withaddressesmixin)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withEmails()`](#fn-withemails)
* [`fn withEmailsMixin()`](#fn-withemailsmixin)
* [`fn withIdentityStoreId()`](#fn-withidentitystoreid)
* [`fn withLocale()`](#fn-withlocale)
* [`fn withName()`](#fn-withname)
* [`fn withNameMixin()`](#fn-withnamemixin)
* [`fn withNickname()`](#fn-withnickname)
* [`fn withPhoneNumbers()`](#fn-withphonenumbers)
* [`fn withPhoneNumbersMixin()`](#fn-withphonenumbersmixin)
* [`fn withPreferredLanguage()`](#fn-withpreferredlanguage)
* [`fn withProfileUrl()`](#fn-withprofileurl)
* [`fn withTimezone()`](#fn-withtimezone)
* [`fn withTitle()`](#fn-withtitle)
* [`fn withUserName()`](#fn-withusername)
* [`fn withUserType()`](#fn-withusertype)
* [`obj addresses`](#obj-addresses)
  * [`fn new()`](#fn-addressesnew)
* [`obj emails`](#obj-emails)
  * [`fn new()`](#fn-emailsnew)
* [`obj name`](#obj-name)
  * [`fn new()`](#fn-namenew)
* [`obj phone_numbers`](#obj-phone_numbers)
  * [`fn new()`](#fn-phone_numbersnew)

## Fields

### fn new

```ts
new()
```


`aws.identitystore_user.new` injects a new `aws_identitystore_user` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.identitystore_user.new('some_id')

You can get the reference to the `id` field of the created `aws.identitystore_user` using the reference:

    $._ref.aws_identitystore_user.some_id.get('id')

This is the same as directly entering `"${ aws_identitystore_user.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.
  - `identity_store_id` (`string`): Set the `identity_store_id` field on the resulting resource block.
  - `locale` (`string`): Set the `locale` field on the resulting resource block. When `null`, the `locale` field will be omitted from the resulting object.
  - `nickname` (`string`): Set the `nickname` field on the resulting resource block. When `null`, the `nickname` field will be omitted from the resulting object.
  - `preferred_language` (`string`): Set the `preferred_language` field on the resulting resource block. When `null`, the `preferred_language` field will be omitted from the resulting object.
  - `profile_url` (`string`): Set the `profile_url` field on the resulting resource block. When `null`, the `profile_url` field will be omitted from the resulting object.
  - `timezone` (`string`): Set the `timezone` field on the resulting resource block. When `null`, the `timezone` field will be omitted from the resulting object.
  - `title` (`string`): Set the `title` field on the resulting resource block. When `null`, the `title` field will be omitted from the resulting object.
  - `user_name` (`string`): Set the `user_name` field on the resulting resource block.
  - `user_type` (`string`): Set the `user_type` field on the resulting resource block. When `null`, the `user_type` field will be omitted from the resulting object.
  - `addresses` (`list[obj]`): Set the `addresses` field on the resulting resource block. When `null`, the `addresses` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.identitystore_user.addresses.new](#fn-addressesnew) constructor.
  - `emails` (`list[obj]`): Set the `emails` field on the resulting resource block. When `null`, the `emails` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.identitystore_user.emails.new](#fn-emailsnew) constructor.
  - `name` (`list[obj]`): Set the `name` field on the resulting resource block. When `null`, the `name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.identitystore_user.name.new](#fn-namenew) constructor.
  - `phone_numbers` (`list[obj]`): Set the `phone_numbers` field on the resulting resource block. When `null`, the `phone_numbers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.identitystore_user.phone_numbers.new](#fn-phone_numbersnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.identitystore_user.newAttrs` constructs a new object with attributes and blocks configured for the `identitystore_user`
Terraform resource.

Unlike [aws.identitystore_user.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `display_name` (`string`): Set the `display_name` field on the resulting object.
  - `identity_store_id` (`string`): Set the `identity_store_id` field on the resulting object.
  - `locale` (`string`): Set the `locale` field on the resulting object. When `null`, the `locale` field will be omitted from the resulting object.
  - `nickname` (`string`): Set the `nickname` field on the resulting object. When `null`, the `nickname` field will be omitted from the resulting object.
  - `preferred_language` (`string`): Set the `preferred_language` field on the resulting object. When `null`, the `preferred_language` field will be omitted from the resulting object.
  - `profile_url` (`string`): Set the `profile_url` field on the resulting object. When `null`, the `profile_url` field will be omitted from the resulting object.
  - `timezone` (`string`): Set the `timezone` field on the resulting object. When `null`, the `timezone` field will be omitted from the resulting object.
  - `title` (`string`): Set the `title` field on the resulting object. When `null`, the `title` field will be omitted from the resulting object.
  - `user_name` (`string`): Set the `user_name` field on the resulting object.
  - `user_type` (`string`): Set the `user_type` field on the resulting object. When `null`, the `user_type` field will be omitted from the resulting object.
  - `addresses` (`list[obj]`): Set the `addresses` field on the resulting object. When `null`, the `addresses` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.identitystore_user.addresses.new](#fn-addressesnew) constructor.
  - `emails` (`list[obj]`): Set the `emails` field on the resulting object. When `null`, the `emails` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.identitystore_user.emails.new](#fn-emailsnew) constructor.
  - `name` (`list[obj]`): Set the `name` field on the resulting object. When `null`, the `name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.identitystore_user.name.new](#fn-namenew) constructor.
  - `phone_numbers` (`list[obj]`): Set the `phone_numbers` field on the resulting object. When `null`, the `phone_numbers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.identitystore_user.phone_numbers.new](#fn-phone_numbersnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identitystore_user` resource into the root Terraform configuration.


### fn withAddresses

```ts
withAddresses()
```

`aws.list[obj].withAddresses` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the addresses field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAddressesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `addresses` field.


### fn withAddressesMixin

```ts
withAddressesMixin()
```

`aws.list[obj].withAddressesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the addresses field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAddresses](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `addresses` field.


### fn withDisplayName

```ts
withDisplayName()
```

`aws.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withEmails

```ts
withEmails()
```

`aws.list[obj].withEmails` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the emails field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEmailsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `emails` field.


### fn withEmailsMixin

```ts
withEmailsMixin()
```

`aws.list[obj].withEmailsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the emails field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEmails](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `emails` field.


### fn withIdentityStoreId

```ts
withIdentityStoreId()
```

`aws.string.withIdentityStoreId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the identity_store_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `identity_store_id` field.


### fn withLocale

```ts
withLocale()
```

`aws.string.withLocale` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the locale field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `locale` field.


### fn withName

```ts
withName()
```

`aws.list[obj].withName` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the name field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withNameMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `name` field.


### fn withNameMixin

```ts
withNameMixin()
```

`aws.list[obj].withNameMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the name field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withName](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `name` field.


### fn withNickname

```ts
withNickname()
```

`aws.string.withNickname` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the nickname field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `nickname` field.


### fn withPhoneNumbers

```ts
withPhoneNumbers()
```

`aws.list[obj].withPhoneNumbers` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the phone_numbers field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPhoneNumbersMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `phone_numbers` field.


### fn withPhoneNumbersMixin

```ts
withPhoneNumbersMixin()
```

`aws.list[obj].withPhoneNumbersMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the phone_numbers field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPhoneNumbers](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `phone_numbers` field.


### fn withPreferredLanguage

```ts
withPreferredLanguage()
```

`aws.string.withPreferredLanguage` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the preferred_language field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `preferred_language` field.


### fn withProfileUrl

```ts
withProfileUrl()
```

`aws.string.withProfileUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the profile_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `profile_url` field.


### fn withTimezone

```ts
withTimezone()
```

`aws.string.withTimezone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the timezone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `timezone` field.


### fn withTitle

```ts
withTitle()
```

`aws.string.withTitle` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the title field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `title` field.


### fn withUserName

```ts
withUserName()
```

`aws.string.withUserName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_name` field.


### fn withUserType

```ts
withUserType()
```

`aws.string.withUserType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_type` field.


## obj addresses



### fn addresses.new

```ts
new()
```


`aws.identitystore_user.addresses.new` constructs a new object with attributes and blocks configured for the `addresses`
Terraform sub block.



**Args**:
  - `country` (`string`): Set the `country` field on the resulting object. When `null`, the `country` field will be omitted from the resulting object.
  - `formatted` (`string`): Set the `formatted` field on the resulting object. When `null`, the `formatted` field will be omitted from the resulting object.
  - `locality` (`string`): Set the `locality` field on the resulting object. When `null`, the `locality` field will be omitted from the resulting object.
  - `postal_code` (`string`): Set the `postal_code` field on the resulting object. When `null`, the `postal_code` field will be omitted from the resulting object.
  - `primary` (`bool`): Set the `primary` field on the resulting object. When `null`, the `primary` field will be omitted from the resulting object.
  - `region` (`string`): Set the `region` field on the resulting object. When `null`, the `region` field will be omitted from the resulting object.
  - `street_address` (`string`): Set the `street_address` field on the resulting object. When `null`, the `street_address` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `addresses` sub block.


## obj emails



### fn emails.new

```ts
new()
```


`aws.identitystore_user.emails.new` constructs a new object with attributes and blocks configured for the `emails`
Terraform sub block.



**Args**:
  - `primary` (`bool`): Set the `primary` field on the resulting object. When `null`, the `primary` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `emails` sub block.


## obj name



### fn name.new

```ts
new()
```


`aws.identitystore_user.name.new` constructs a new object with attributes and blocks configured for the `name`
Terraform sub block.



**Args**:
  - `family_name` (`string`): Set the `family_name` field on the resulting object.
  - `formatted` (`string`): Set the `formatted` field on the resulting object. When `null`, the `formatted` field will be omitted from the resulting object.
  - `given_name` (`string`): Set the `given_name` field on the resulting object.
  - `honorific_prefix` (`string`): Set the `honorific_prefix` field on the resulting object. When `null`, the `honorific_prefix` field will be omitted from the resulting object.
  - `honorific_suffix` (`string`): Set the `honorific_suffix` field on the resulting object. When `null`, the `honorific_suffix` field will be omitted from the resulting object.
  - `middle_name` (`string`): Set the `middle_name` field on the resulting object. When `null`, the `middle_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `name` sub block.


## obj phone_numbers



### fn phone_numbers.new

```ts
new()
```


`aws.identitystore_user.phone_numbers.new` constructs a new object with attributes and blocks configured for the `phone_numbers`
Terraform sub block.



**Args**:
  - `primary` (`bool`): Set the `primary` field on the resulting object. When `null`, the `primary` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `phone_numbers` sub block.
