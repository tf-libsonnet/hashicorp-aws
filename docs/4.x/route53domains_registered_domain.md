---
permalink: /route53domains_registered_domain/
---

# route53domains_registered_domain

`route53domains_registered_domain` represents the `aws_route53domains_registered_domain` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdminContact()`](#fn-withadmincontact)
* [`fn withAdminContactMixin()`](#fn-withadmincontactmixin)
* [`fn withAdminPrivacy()`](#fn-withadminprivacy)
* [`fn withAutoRenew()`](#fn-withautorenew)
* [`fn withDomainName()`](#fn-withdomainname)
* [`fn withNameServer()`](#fn-withnameserver)
* [`fn withNameServerMixin()`](#fn-withnameservermixin)
* [`fn withRegistrantContact()`](#fn-withregistrantcontact)
* [`fn withRegistrantContactMixin()`](#fn-withregistrantcontactmixin)
* [`fn withRegistrantPrivacy()`](#fn-withregistrantprivacy)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTechContact()`](#fn-withtechcontact)
* [`fn withTechContactMixin()`](#fn-withtechcontactmixin)
* [`fn withTechPrivacy()`](#fn-withtechprivacy)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTransferLock()`](#fn-withtransferlock)
* [`obj admin_contact`](#obj-admin_contact)
  * [`fn new()`](#fn-admin_contactnew)
* [`obj name_server`](#obj-name_server)
  * [`fn new()`](#fn-name_servernew)
* [`obj registrant_contact`](#obj-registrant_contact)
  * [`fn new()`](#fn-registrant_contactnew)
* [`obj tech_contact`](#obj-tech_contact)
  * [`fn new()`](#fn-tech_contactnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.route53domains_registered_domain.new` injects a new `aws_route53domains_registered_domain` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.route53domains_registered_domain.new('some_id')

You can get the reference to the `id` field of the created `aws.route53domains_registered_domain` using the reference:

    $._ref.aws_route53domains_registered_domain.some_id.get('id')

This is the same as directly entering `"${ aws_route53domains_registered_domain.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `admin_privacy` (`bool`):  When `null`, the `admin_privacy` field will be omitted from the resulting object.
  - `auto_renew` (`bool`):  When `null`, the `auto_renew` field will be omitted from the resulting object.
  - `domain_name` (`string`): 
  - `registrant_privacy` (`bool`):  When `null`, the `registrant_privacy` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `tech_privacy` (`bool`):  When `null`, the `tech_privacy` field will be omitted from the resulting object.
  - `transfer_lock` (`bool`):  When `null`, the `transfer_lock` field will be omitted from the resulting object.
  - `admin_contact` (`list[obj]`):  When `null`, the `admin_contact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53domains_registered_domain.admin_contact.new](#fn-admin_contactnew) constructor.
  - `name_server` (`list[obj]`):  When `null`, the `name_server` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53domains_registered_domain.name_server.new](#fn-name_servernew) constructor.
  - `registrant_contact` (`list[obj]`):  When `null`, the `registrant_contact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53domains_registered_domain.registrant_contact.new](#fn-registrant_contactnew) constructor.
  - `tech_contact` (`list[obj]`):  When `null`, the `tech_contact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53domains_registered_domain.tech_contact.new](#fn-tech_contactnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53domains_registered_domain.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.route53domains_registered_domain.newAttrs` constructs a new object with attributes and blocks configured for the `route53domains_registered_domain`
Terraform resource.

Unlike [aws.route53domains_registered_domain.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `admin_privacy` (`bool`):  When `null`, the `admin_privacy` field will be omitted from the resulting object.
  - `auto_renew` (`bool`):  When `null`, the `auto_renew` field will be omitted from the resulting object.
  - `domain_name` (`string`): 
  - `registrant_privacy` (`bool`):  When `null`, the `registrant_privacy` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `tech_privacy` (`bool`):  When `null`, the `tech_privacy` field will be omitted from the resulting object.
  - `transfer_lock` (`bool`):  When `null`, the `transfer_lock` field will be omitted from the resulting object.
  - `admin_contact` (`list[obj]`):  When `null`, the `admin_contact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53domains_registered_domain.admin_contact.new](#fn-admin_contactnew) constructor.
  - `name_server` (`list[obj]`):  When `null`, the `name_server` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53domains_registered_domain.name_server.new](#fn-name_servernew) constructor.
  - `registrant_contact` (`list[obj]`):  When `null`, the `registrant_contact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53domains_registered_domain.registrant_contact.new](#fn-registrant_contactnew) constructor.
  - `tech_contact` (`list[obj]`):  When `null`, the `tech_contact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53domains_registered_domain.tech_contact.new](#fn-tech_contactnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53domains_registered_domain.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53domains_registered_domain` resource into the root Terraform configuration.


### fn withAdminContact

```ts
withAdminContact()
```

`aws.list[obj].withAdminContact` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the admin_contact field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAdminContactMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `admin_contact` field.


### fn withAdminContactMixin

```ts
withAdminContactMixin()
```

`aws.list[obj].withAdminContactMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the admin_contact field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAdminContact](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `admin_contact` field.


### fn withAdminPrivacy

```ts
withAdminPrivacy()
```

`aws.bool.withAdminPrivacy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the admin_privacy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `admin_privacy` field.


### fn withAutoRenew

```ts
withAutoRenew()
```

`aws.bool.withAutoRenew` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_renew field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_renew` field.


### fn withDomainName

```ts
withDomainName()
```

`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_name` field.


### fn withNameServer

```ts
withNameServer()
```

`aws.list[obj].withNameServer` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the name_server field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withNameServerMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `name_server` field.


### fn withNameServerMixin

```ts
withNameServerMixin()
```

`aws.list[obj].withNameServerMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the name_server field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withNameServer](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `name_server` field.


### fn withRegistrantContact

```ts
withRegistrantContact()
```

`aws.list[obj].withRegistrantContact` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the registrant_contact field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRegistrantContactMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `registrant_contact` field.


### fn withRegistrantContactMixin

```ts
withRegistrantContactMixin()
```

`aws.list[obj].withRegistrantContactMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the registrant_contact field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRegistrantContact](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `registrant_contact` field.


### fn withRegistrantPrivacy

```ts
withRegistrantPrivacy()
```

`aws.bool.withRegistrantPrivacy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the registrant_privacy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `registrant_privacy` field.


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


### fn withTechContact

```ts
withTechContact()
```

`aws.list[obj].withTechContact` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tech_contact field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTechContactMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tech_contact` field.


### fn withTechContactMixin

```ts
withTechContactMixin()
```

`aws.list[obj].withTechContactMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tech_contact field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTechContact](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tech_contact` field.


### fn withTechPrivacy

```ts
withTechPrivacy()
```

`aws.bool.withTechPrivacy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the tech_privacy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `tech_privacy` field.


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


### fn withTransferLock

```ts
withTransferLock()
```

`aws.bool.withTransferLock` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the transfer_lock field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `transfer_lock` field.


## obj admin_contact



### fn admin_contact.new

```ts
new()
```


`aws.route53domains_registered_domain.admin_contact.new` constructs a new object with attributes and blocks configured for the `admin_contact`
Terraform sub block.



**Args**:
  - `address_line_1` (`string`):  When `null`, the `address_line_1` field will be omitted from the resulting object.
  - `address_line_2` (`string`):  When `null`, the `address_line_2` field will be omitted from the resulting object.
  - `city` (`string`):  When `null`, the `city` field will be omitted from the resulting object.
  - `contact_type` (`string`):  When `null`, the `contact_type` field will be omitted from the resulting object.
  - `country_code` (`string`):  When `null`, the `country_code` field will be omitted from the resulting object.
  - `email` (`string`):  When `null`, the `email` field will be omitted from the resulting object.
  - `extra_params` (`obj`):  When `null`, the `extra_params` field will be omitted from the resulting object.
  - `fax` (`string`):  When `null`, the `fax` field will be omitted from the resulting object.
  - `first_name` (`string`):  When `null`, the `first_name` field will be omitted from the resulting object.
  - `last_name` (`string`):  When `null`, the `last_name` field will be omitted from the resulting object.
  - `organization_name` (`string`):  When `null`, the `organization_name` field will be omitted from the resulting object.
  - `phone_number` (`string`):  When `null`, the `phone_number` field will be omitted from the resulting object.
  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.
  - `zip_code` (`string`):  When `null`, the `zip_code` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `admin_contact` sub block.


## obj name_server



### fn name_server.new

```ts
new()
```


`aws.route53domains_registered_domain.name_server.new` constructs a new object with attributes and blocks configured for the `name_server`
Terraform sub block.



**Args**:
  - `glue_ips` (`list`):  When `null`, the `glue_ips` field will be omitted from the resulting object.
  - `name` (`string`): 

**Returns**:
  - An attribute object that represents the `name_server` sub block.


## obj registrant_contact



### fn registrant_contact.new

```ts
new()
```


`aws.route53domains_registered_domain.registrant_contact.new` constructs a new object with attributes and blocks configured for the `registrant_contact`
Terraform sub block.



**Args**:
  - `address_line_1` (`string`):  When `null`, the `address_line_1` field will be omitted from the resulting object.
  - `address_line_2` (`string`):  When `null`, the `address_line_2` field will be omitted from the resulting object.
  - `city` (`string`):  When `null`, the `city` field will be omitted from the resulting object.
  - `contact_type` (`string`):  When `null`, the `contact_type` field will be omitted from the resulting object.
  - `country_code` (`string`):  When `null`, the `country_code` field will be omitted from the resulting object.
  - `email` (`string`):  When `null`, the `email` field will be omitted from the resulting object.
  - `extra_params` (`obj`):  When `null`, the `extra_params` field will be omitted from the resulting object.
  - `fax` (`string`):  When `null`, the `fax` field will be omitted from the resulting object.
  - `first_name` (`string`):  When `null`, the `first_name` field will be omitted from the resulting object.
  - `last_name` (`string`):  When `null`, the `last_name` field will be omitted from the resulting object.
  - `organization_name` (`string`):  When `null`, the `organization_name` field will be omitted from the resulting object.
  - `phone_number` (`string`):  When `null`, the `phone_number` field will be omitted from the resulting object.
  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.
  - `zip_code` (`string`):  When `null`, the `zip_code` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `registrant_contact` sub block.


## obj tech_contact



### fn tech_contact.new

```ts
new()
```


`aws.route53domains_registered_domain.tech_contact.new` constructs a new object with attributes and blocks configured for the `tech_contact`
Terraform sub block.



**Args**:
  - `address_line_1` (`string`):  When `null`, the `address_line_1` field will be omitted from the resulting object.
  - `address_line_2` (`string`):  When `null`, the `address_line_2` field will be omitted from the resulting object.
  - `city` (`string`):  When `null`, the `city` field will be omitted from the resulting object.
  - `contact_type` (`string`):  When `null`, the `contact_type` field will be omitted from the resulting object.
  - `country_code` (`string`):  When `null`, the `country_code` field will be omitted from the resulting object.
  - `email` (`string`):  When `null`, the `email` field will be omitted from the resulting object.
  - `extra_params` (`obj`):  When `null`, the `extra_params` field will be omitted from the resulting object.
  - `fax` (`string`):  When `null`, the `fax` field will be omitted from the resulting object.
  - `first_name` (`string`):  When `null`, the `first_name` field will be omitted from the resulting object.
  - `last_name` (`string`):  When `null`, the `last_name` field will be omitted from the resulting object.
  - `organization_name` (`string`):  When `null`, the `organization_name` field will be omitted from the resulting object.
  - `phone_number` (`string`):  When `null`, the `phone_number` field will be omitted from the resulting object.
  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.
  - `zip_code` (`string`):  When `null`, the `zip_code` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tech_contact` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.route53domains_registered_domain.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
