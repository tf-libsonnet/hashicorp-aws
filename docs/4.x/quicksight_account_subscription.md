---
permalink: /quicksight_account_subscription/
---

# quicksight_account_subscription

`quicksight_account_subscription` represents the `aws_quicksight_account_subscription` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountName()`](#fn-withaccountname)
* [`fn withActiveDirectoryName()`](#fn-withactivedirectoryname)
* [`fn withAdminGroup()`](#fn-withadmingroup)
* [`fn withAuthenticationMethod()`](#fn-withauthenticationmethod)
* [`fn withAuthorGroup()`](#fn-withauthorgroup)
* [`fn withAwsAccountId()`](#fn-withawsaccountid)
* [`fn withContactNumber()`](#fn-withcontactnumber)
* [`fn withDirectoryId()`](#fn-withdirectoryid)
* [`fn withEdition()`](#fn-withedition)
* [`fn withEmailAddress()`](#fn-withemailaddress)
* [`fn withFirstName()`](#fn-withfirstname)
* [`fn withLastName()`](#fn-withlastname)
* [`fn withNotificationEmail()`](#fn-withnotificationemail)
* [`fn withReaderGroup()`](#fn-withreadergroup)
* [`fn withRealm()`](#fn-withrealm)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.quicksight_account_subscription.new` injects a new `aws_quicksight_account_subscription` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.quicksight_account_subscription.new('some_id')

You can get the reference to the `id` field of the created `aws.quicksight_account_subscription` using the reference:

    $._ref.aws_quicksight_account_subscription.some_id.get('id')

This is the same as directly entering `"${ aws_quicksight_account_subscription.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_name` (`string`): Set the `account_name` field on the resulting resource block.
  - `active_directory_name` (`string`): Set the `active_directory_name` field on the resulting resource block. When `null`, the `active_directory_name` field will be omitted from the resulting object.
  - `admin_group` (`list`): Set the `admin_group` field on the resulting resource block. When `null`, the `admin_group` field will be omitted from the resulting object.
  - `authentication_method` (`string`): Set the `authentication_method` field on the resulting resource block.
  - `author_group` (`list`): Set the `author_group` field on the resulting resource block. When `null`, the `author_group` field will be omitted from the resulting object.
  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting resource block. When `null`, the `aws_account_id` field will be omitted from the resulting object.
  - `contact_number` (`string`): Set the `contact_number` field on the resulting resource block. When `null`, the `contact_number` field will be omitted from the resulting object.
  - `directory_id` (`string`): Set the `directory_id` field on the resulting resource block. When `null`, the `directory_id` field will be omitted from the resulting object.
  - `edition` (`string`): Set the `edition` field on the resulting resource block.
  - `email_address` (`string`): Set the `email_address` field on the resulting resource block. When `null`, the `email_address` field will be omitted from the resulting object.
  - `first_name` (`string`): Set the `first_name` field on the resulting resource block. When `null`, the `first_name` field will be omitted from the resulting object.
  - `last_name` (`string`): Set the `last_name` field on the resulting resource block. When `null`, the `last_name` field will be omitted from the resulting object.
  - `notification_email` (`string`): Set the `notification_email` field on the resulting resource block.
  - `reader_group` (`list`): Set the `reader_group` field on the resulting resource block. When `null`, the `reader_group` field will be omitted from the resulting object.
  - `realm` (`string`): Set the `realm` field on the resulting resource block. When `null`, the `realm` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_account_subscription.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.quicksight_account_subscription.newAttrs` constructs a new object with attributes and blocks configured for the `quicksight_account_subscription`
Terraform resource.

Unlike [aws.quicksight_account_subscription.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_name` (`string`): Set the `account_name` field on the resulting object.
  - `active_directory_name` (`string`): Set the `active_directory_name` field on the resulting object. When `null`, the `active_directory_name` field will be omitted from the resulting object.
  - `admin_group` (`list`): Set the `admin_group` field on the resulting object. When `null`, the `admin_group` field will be omitted from the resulting object.
  - `authentication_method` (`string`): Set the `authentication_method` field on the resulting object.
  - `author_group` (`list`): Set the `author_group` field on the resulting object. When `null`, the `author_group` field will be omitted from the resulting object.
  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting object. When `null`, the `aws_account_id` field will be omitted from the resulting object.
  - `contact_number` (`string`): Set the `contact_number` field on the resulting object. When `null`, the `contact_number` field will be omitted from the resulting object.
  - `directory_id` (`string`): Set the `directory_id` field on the resulting object. When `null`, the `directory_id` field will be omitted from the resulting object.
  - `edition` (`string`): Set the `edition` field on the resulting object.
  - `email_address` (`string`): Set the `email_address` field on the resulting object. When `null`, the `email_address` field will be omitted from the resulting object.
  - `first_name` (`string`): Set the `first_name` field on the resulting object. When `null`, the `first_name` field will be omitted from the resulting object.
  - `last_name` (`string`): Set the `last_name` field on the resulting object. When `null`, the `last_name` field will be omitted from the resulting object.
  - `notification_email` (`string`): Set the `notification_email` field on the resulting object.
  - `reader_group` (`list`): Set the `reader_group` field on the resulting object. When `null`, the `reader_group` field will be omitted from the resulting object.
  - `realm` (`string`): Set the `realm` field on the resulting object. When `null`, the `realm` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_account_subscription.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `quicksight_account_subscription` resource into the root Terraform configuration.


### fn withAccountName

```ts
withAccountName()
```

`aws.string.withAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_name` field.


### fn withActiveDirectoryName

```ts
withActiveDirectoryName()
```

`aws.string.withActiveDirectoryName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the active_directory_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `active_directory_name` field.


### fn withAdminGroup

```ts
withAdminGroup()
```

`aws.list.withAdminGroup` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the admin_group field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `admin_group` field.


### fn withAuthenticationMethod

```ts
withAuthenticationMethod()
```

`aws.string.withAuthenticationMethod` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authentication_method field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authentication_method` field.


### fn withAuthorGroup

```ts
withAuthorGroup()
```

`aws.list.withAuthorGroup` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the author_group field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `author_group` field.


### fn withAwsAccountId

```ts
withAwsAccountId()
```

`aws.string.withAwsAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the aws_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `aws_account_id` field.


### fn withContactNumber

```ts
withContactNumber()
```

`aws.string.withContactNumber` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the contact_number field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `contact_number` field.


### fn withDirectoryId

```ts
withDirectoryId()
```

`aws.string.withDirectoryId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the directory_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `directory_id` field.


### fn withEdition

```ts
withEdition()
```

`aws.string.withEdition` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the edition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `edition` field.


### fn withEmailAddress

```ts
withEmailAddress()
```

`aws.string.withEmailAddress` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the email_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `email_address` field.


### fn withFirstName

```ts
withFirstName()
```

`aws.string.withFirstName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the first_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `first_name` field.


### fn withLastName

```ts
withLastName()
```

`aws.string.withLastName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the last_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `last_name` field.


### fn withNotificationEmail

```ts
withNotificationEmail()
```

`aws.string.withNotificationEmail` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the notification_email field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `notification_email` field.


### fn withReaderGroup

```ts
withReaderGroup()
```

`aws.list.withReaderGroup` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the reader_group field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `reader_group` field.


### fn withRealm

```ts
withRealm()
```

`aws.string.withRealm` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the realm field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `realm` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.quicksight_account_subscription.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
