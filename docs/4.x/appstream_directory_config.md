---
permalink: /appstream_directory_config/
---

# appstream_directory_config

`appstream_directory_config` represents the `aws_appstream_directory_config` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDirectoryName()`](#fn-withdirectoryname)
* [`fn withOrganizationalUnitDistinguishedNames()`](#fn-withorganizationalunitdistinguishednames)
* [`fn withServiceAccountCredentials()`](#fn-withserviceaccountcredentials)
* [`fn withServiceAccountCredentialsMixin()`](#fn-withserviceaccountcredentialsmixin)
* [`obj service_account_credentials`](#obj-service_account_credentials)
  * [`fn new()`](#fn-service_account_credentialsnew)

## Fields

### fn new

```ts
new()
```


`aws.appstream_directory_config.new` injects a new `aws_appstream_directory_config` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appstream_directory_config.new('some_id')

You can get the reference to the `id` field of the created `aws.appstream_directory_config` using the reference:

    $._ref.aws_appstream_directory_config.some_id.get('id')

This is the same as directly entering `"${ aws_appstream_directory_config.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `directory_name` (`string`): 
  - `organizational_unit_distinguished_names` (`list`): 
  - `service_account_credentials` (`list[obj]`):  When `null`, the `service_account_credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_directory_config.service_account_credentials.new](#fn-appstream_directory_configservice_account_credentialsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appstream_directory_config.newAttrs` constructs a new object with attributes and blocks configured for the `appstream_directory_config`
Terraform resource.

Unlike [aws.appstream_directory_config.new](#fn-appstream_directory_confignew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `directory_name` (`string`): 
  - `organizational_unit_distinguished_names` (`list`): 
  - `service_account_credentials` (`list[obj]`):  When `null`, the `service_account_credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_directory_config.service_account_credentials.new](#fn-appstream_directory_configservice_account_credentialsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appstream_directory_config` resource into the root Terraform configuration.


### fn withDirectoryName

```ts
withDirectoryName()
```

`aws.string.withDirectoryName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the directory_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `directory_name` field.


### fn withOrganizationalUnitDistinguishedNames

```ts
withOrganizationalUnitDistinguishedNames()
```

`aws.list.withOrganizationalUnitDistinguishedNames` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the organizational_unit_distinguished_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `organizational_unit_distinguished_names` field.


### fn withServiceAccountCredentials

```ts
withServiceAccountCredentials()
```

`aws.list[obj].withServiceAccountCredentials` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the service_account_credentials field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withServiceAccountCredentialsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `service_account_credentials` field.


### fn withServiceAccountCredentialsMixin

```ts
withServiceAccountCredentialsMixin()
```

`aws.list[obj].withServiceAccountCredentialsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the service_account_credentials field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withServiceAccountCredentials](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `service_account_credentials` field.


## obj service_account_credentials



### fn service_account_credentials.new

```ts
new()
```


`aws.appstream_directory_config.service_account_credentials.new` constructs a new object with attributes and blocks configured for the `service_account_credentials`
Terraform sub block.



**Args**:
  - `account_name` (`string`): 
  - `account_password` (`string`): 

**Returns**:
  - An attribute object that represents the `service_account_credentials` sub block.
