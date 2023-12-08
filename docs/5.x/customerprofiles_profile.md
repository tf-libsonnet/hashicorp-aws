---
permalink: /customerprofiles_profile/
---

# customerprofiles_profile

`customerprofiles_profile` represents the `aws_customerprofiles_profile` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountNumber()`](#fn-withaccountnumber)
* [`fn withAdditionalInformation()`](#fn-withadditionalinformation)
* [`fn withAddress()`](#fn-withaddress)
* [`fn withAddressMixin()`](#fn-withaddressmixin)
* [`fn withAttributes()`](#fn-withattributes)
* [`fn withBillingAddress()`](#fn-withbillingaddress)
* [`fn withBillingAddressMixin()`](#fn-withbillingaddressmixin)
* [`fn withBirthDate()`](#fn-withbirthdate)
* [`fn withBusinessEmailAddress()`](#fn-withbusinessemailaddress)
* [`fn withBusinessName()`](#fn-withbusinessname)
* [`fn withBusinessPhoneNumber()`](#fn-withbusinessphonenumber)
* [`fn withDomainName()`](#fn-withdomainname)
* [`fn withEmailAddress()`](#fn-withemailaddress)
* [`fn withFirstName()`](#fn-withfirstname)
* [`fn withGenderString()`](#fn-withgenderstring)
* [`fn withHomePhoneNumber()`](#fn-withhomephonenumber)
* [`fn withLastName()`](#fn-withlastname)
* [`fn withMailingAddress()`](#fn-withmailingaddress)
* [`fn withMailingAddressMixin()`](#fn-withmailingaddressmixin)
* [`fn withMiddleName()`](#fn-withmiddlename)
* [`fn withMobilePhoneNumber()`](#fn-withmobilephonenumber)
* [`fn withPartyTypeString()`](#fn-withpartytypestring)
* [`fn withPersonalEmailAddress()`](#fn-withpersonalemailaddress)
* [`fn withPhoneNumber()`](#fn-withphonenumber)
* [`fn withShippingAddress()`](#fn-withshippingaddress)
* [`fn withShippingAddressMixin()`](#fn-withshippingaddressmixin)
* [`obj address`](#obj-address)
  * [`fn new()`](#fn-addressnew)
* [`obj billing_address`](#obj-billing_address)
  * [`fn new()`](#fn-billing_addressnew)
* [`obj mailing_address`](#obj-mailing_address)
  * [`fn new()`](#fn-mailing_addressnew)
* [`obj shipping_address`](#obj-shipping_address)
  * [`fn new()`](#fn-shipping_addressnew)

## Fields

### fn new

```ts
new()
```


`aws.customerprofiles_profile.new` injects a new `aws_customerprofiles_profile` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.customerprofiles_profile.new('some_id')

You can get the reference to the `id` field of the created `aws.customerprofiles_profile` using the reference:

    $._ref.aws_customerprofiles_profile.some_id.get('id')

This is the same as directly entering `"${ aws_customerprofiles_profile.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_number` (`string`): Set the `account_number` field on the resulting resource block. When `null`, the `account_number` field will be omitted from the resulting object.
  - `additional_information` (`string`): Set the `additional_information` field on the resulting resource block. When `null`, the `additional_information` field will be omitted from the resulting object.
  - `attributes` (`obj`): Set the `attributes` field on the resulting resource block. When `null`, the `attributes` field will be omitted from the resulting object.
  - `birth_date` (`string`): Set the `birth_date` field on the resulting resource block. When `null`, the `birth_date` field will be omitted from the resulting object.
  - `business_email_address` (`string`): Set the `business_email_address` field on the resulting resource block. When `null`, the `business_email_address` field will be omitted from the resulting object.
  - `business_name` (`string`): Set the `business_name` field on the resulting resource block. When `null`, the `business_name` field will be omitted from the resulting object.
  - `business_phone_number` (`string`): Set the `business_phone_number` field on the resulting resource block. When `null`, the `business_phone_number` field will be omitted from the resulting object.
  - `domain_name` (`string`): Set the `domain_name` field on the resulting resource block.
  - `email_address` (`string`): Set the `email_address` field on the resulting resource block. When `null`, the `email_address` field will be omitted from the resulting object.
  - `first_name` (`string`): Set the `first_name` field on the resulting resource block. When `null`, the `first_name` field will be omitted from the resulting object.
  - `gender_string` (`string`): Set the `gender_string` field on the resulting resource block. When `null`, the `gender_string` field will be omitted from the resulting object.
  - `home_phone_number` (`string`): Set the `home_phone_number` field on the resulting resource block. When `null`, the `home_phone_number` field will be omitted from the resulting object.
  - `last_name` (`string`): Set the `last_name` field on the resulting resource block. When `null`, the `last_name` field will be omitted from the resulting object.
  - `middle_name` (`string`): Set the `middle_name` field on the resulting resource block. When `null`, the `middle_name` field will be omitted from the resulting object.
  - `mobile_phone_number` (`string`): Set the `mobile_phone_number` field on the resulting resource block. When `null`, the `mobile_phone_number` field will be omitted from the resulting object.
  - `party_type_string` (`string`): Set the `party_type_string` field on the resulting resource block. When `null`, the `party_type_string` field will be omitted from the resulting object.
  - `personal_email_address` (`string`): Set the `personal_email_address` field on the resulting resource block. When `null`, the `personal_email_address` field will be omitted from the resulting object.
  - `phone_number` (`string`): Set the `phone_number` field on the resulting resource block. When `null`, the `phone_number` field will be omitted from the resulting object.
  - `address` (`list[obj]`): Set the `address` field on the resulting resource block. When `null`, the `address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_profile.address.new](#fn-addressnew) constructor.
  - `billing_address` (`list[obj]`): Set the `billing_address` field on the resulting resource block. When `null`, the `billing_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_profile.billing_address.new](#fn-billing_addressnew) constructor.
  - `mailing_address` (`list[obj]`): Set the `mailing_address` field on the resulting resource block. When `null`, the `mailing_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_profile.mailing_address.new](#fn-mailing_addressnew) constructor.
  - `shipping_address` (`list[obj]`): Set the `shipping_address` field on the resulting resource block. When `null`, the `shipping_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_profile.shipping_address.new](#fn-shipping_addressnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.customerprofiles_profile.newAttrs` constructs a new object with attributes and blocks configured for the `customerprofiles_profile`
Terraform resource.

Unlike [aws.customerprofiles_profile.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_number` (`string`): Set the `account_number` field on the resulting object. When `null`, the `account_number` field will be omitted from the resulting object.
  - `additional_information` (`string`): Set the `additional_information` field on the resulting object. When `null`, the `additional_information` field will be omitted from the resulting object.
  - `attributes` (`obj`): Set the `attributes` field on the resulting object. When `null`, the `attributes` field will be omitted from the resulting object.
  - `birth_date` (`string`): Set the `birth_date` field on the resulting object. When `null`, the `birth_date` field will be omitted from the resulting object.
  - `business_email_address` (`string`): Set the `business_email_address` field on the resulting object. When `null`, the `business_email_address` field will be omitted from the resulting object.
  - `business_name` (`string`): Set the `business_name` field on the resulting object. When `null`, the `business_name` field will be omitted from the resulting object.
  - `business_phone_number` (`string`): Set the `business_phone_number` field on the resulting object. When `null`, the `business_phone_number` field will be omitted from the resulting object.
  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.
  - `email_address` (`string`): Set the `email_address` field on the resulting object. When `null`, the `email_address` field will be omitted from the resulting object.
  - `first_name` (`string`): Set the `first_name` field on the resulting object. When `null`, the `first_name` field will be omitted from the resulting object.
  - `gender_string` (`string`): Set the `gender_string` field on the resulting object. When `null`, the `gender_string` field will be omitted from the resulting object.
  - `home_phone_number` (`string`): Set the `home_phone_number` field on the resulting object. When `null`, the `home_phone_number` field will be omitted from the resulting object.
  - `last_name` (`string`): Set the `last_name` field on the resulting object. When `null`, the `last_name` field will be omitted from the resulting object.
  - `middle_name` (`string`): Set the `middle_name` field on the resulting object. When `null`, the `middle_name` field will be omitted from the resulting object.
  - `mobile_phone_number` (`string`): Set the `mobile_phone_number` field on the resulting object. When `null`, the `mobile_phone_number` field will be omitted from the resulting object.
  - `party_type_string` (`string`): Set the `party_type_string` field on the resulting object. When `null`, the `party_type_string` field will be omitted from the resulting object.
  - `personal_email_address` (`string`): Set the `personal_email_address` field on the resulting object. When `null`, the `personal_email_address` field will be omitted from the resulting object.
  - `phone_number` (`string`): Set the `phone_number` field on the resulting object. When `null`, the `phone_number` field will be omitted from the resulting object.
  - `address` (`list[obj]`): Set the `address` field on the resulting object. When `null`, the `address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_profile.address.new](#fn-addressnew) constructor.
  - `billing_address` (`list[obj]`): Set the `billing_address` field on the resulting object. When `null`, the `billing_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_profile.billing_address.new](#fn-billing_addressnew) constructor.
  - `mailing_address` (`list[obj]`): Set the `mailing_address` field on the resulting object. When `null`, the `mailing_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_profile.mailing_address.new](#fn-mailing_addressnew) constructor.
  - `shipping_address` (`list[obj]`): Set the `shipping_address` field on the resulting object. When `null`, the `shipping_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_profile.shipping_address.new](#fn-shipping_addressnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `customerprofiles_profile` resource into the root Terraform configuration.


### fn withAccountNumber

```ts
withAccountNumber()
```

`aws.string.withAccountNumber` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_number field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_number` field.


### fn withAdditionalInformation

```ts
withAdditionalInformation()
```

`aws.string.withAdditionalInformation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the additional_information field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `additional_information` field.


### fn withAddress

```ts
withAddress()
```

`aws.list[obj].withAddress` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the address field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAddressMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `address` field.


### fn withAddressMixin

```ts
withAddressMixin()
```

`aws.list[obj].withAddressMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the address field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAddress](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `address` field.


### fn withAttributes

```ts
withAttributes()
```

`aws.obj.withAttributes` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the attributes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `attributes` field.


### fn withBillingAddress

```ts
withBillingAddress()
```

`aws.list[obj].withBillingAddress` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the billing_address field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withBillingAddressMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `billing_address` field.


### fn withBillingAddressMixin

```ts
withBillingAddressMixin()
```

`aws.list[obj].withBillingAddressMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the billing_address field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withBillingAddress](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `billing_address` field.


### fn withBirthDate

```ts
withBirthDate()
```

`aws.string.withBirthDate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the birth_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `birth_date` field.


### fn withBusinessEmailAddress

```ts
withBusinessEmailAddress()
```

`aws.string.withBusinessEmailAddress` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the business_email_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `business_email_address` field.


### fn withBusinessName

```ts
withBusinessName()
```

`aws.string.withBusinessName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the business_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `business_name` field.


### fn withBusinessPhoneNumber

```ts
withBusinessPhoneNumber()
```

`aws.string.withBusinessPhoneNumber` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the business_phone_number field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `business_phone_number` field.


### fn withDomainName

```ts
withDomainName()
```

`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_name` field.


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


### fn withGenderString

```ts
withGenderString()
```

`aws.string.withGenderString` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the gender_string field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `gender_string` field.


### fn withHomePhoneNumber

```ts
withHomePhoneNumber()
```

`aws.string.withHomePhoneNumber` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the home_phone_number field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `home_phone_number` field.


### fn withLastName

```ts
withLastName()
```

`aws.string.withLastName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the last_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `last_name` field.


### fn withMailingAddress

```ts
withMailingAddress()
```

`aws.list[obj].withMailingAddress` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mailing_address field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMailingAddressMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mailing_address` field.


### fn withMailingAddressMixin

```ts
withMailingAddressMixin()
```

`aws.list[obj].withMailingAddressMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mailing_address field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMailingAddress](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mailing_address` field.


### fn withMiddleName

```ts
withMiddleName()
```

`aws.string.withMiddleName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the middle_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `middle_name` field.


### fn withMobilePhoneNumber

```ts
withMobilePhoneNumber()
```

`aws.string.withMobilePhoneNumber` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mobile_phone_number field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mobile_phone_number` field.


### fn withPartyTypeString

```ts
withPartyTypeString()
```

`aws.string.withPartyTypeString` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the party_type_string field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `party_type_string` field.


### fn withPersonalEmailAddress

```ts
withPersonalEmailAddress()
```

`aws.string.withPersonalEmailAddress` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the personal_email_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `personal_email_address` field.


### fn withPhoneNumber

```ts
withPhoneNumber()
```

`aws.string.withPhoneNumber` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the phone_number field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `phone_number` field.


### fn withShippingAddress

```ts
withShippingAddress()
```

`aws.list[obj].withShippingAddress` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the shipping_address field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withShippingAddressMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `shipping_address` field.


### fn withShippingAddressMixin

```ts
withShippingAddressMixin()
```

`aws.list[obj].withShippingAddressMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the shipping_address field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withShippingAddress](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `shipping_address` field.


## obj address



### fn address.new

```ts
new()
```


`aws.customerprofiles_profile.address.new` constructs a new object with attributes and blocks configured for the `address`
Terraform sub block.



**Args**:
  - `address_1` (`string`): Set the `address_1` field on the resulting object. When `null`, the `address_1` field will be omitted from the resulting object.
  - `address_2` (`string`): Set the `address_2` field on the resulting object. When `null`, the `address_2` field will be omitted from the resulting object.
  - `address_3` (`string`): Set the `address_3` field on the resulting object. When `null`, the `address_3` field will be omitted from the resulting object.
  - `address_4` (`string`): Set the `address_4` field on the resulting object. When `null`, the `address_4` field will be omitted from the resulting object.
  - `city` (`string`): Set the `city` field on the resulting object. When `null`, the `city` field will be omitted from the resulting object.
  - `country` (`string`): Set the `country` field on the resulting object. When `null`, the `country` field will be omitted from the resulting object.
  - `county` (`string`): Set the `county` field on the resulting object. When `null`, the `county` field will be omitted from the resulting object.
  - `postal_code` (`string`): Set the `postal_code` field on the resulting object. When `null`, the `postal_code` field will be omitted from the resulting object.
  - `province` (`string`): Set the `province` field on the resulting object. When `null`, the `province` field will be omitted from the resulting object.
  - `state` (`string`): Set the `state` field on the resulting object. When `null`, the `state` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `address` sub block.


## obj billing_address



### fn billing_address.new

```ts
new()
```


`aws.customerprofiles_profile.billing_address.new` constructs a new object with attributes and blocks configured for the `billing_address`
Terraform sub block.



**Args**:
  - `address_1` (`string`): Set the `address_1` field on the resulting object. When `null`, the `address_1` field will be omitted from the resulting object.
  - `address_2` (`string`): Set the `address_2` field on the resulting object. When `null`, the `address_2` field will be omitted from the resulting object.
  - `address_3` (`string`): Set the `address_3` field on the resulting object. When `null`, the `address_3` field will be omitted from the resulting object.
  - `address_4` (`string`): Set the `address_4` field on the resulting object. When `null`, the `address_4` field will be omitted from the resulting object.
  - `city` (`string`): Set the `city` field on the resulting object. When `null`, the `city` field will be omitted from the resulting object.
  - `country` (`string`): Set the `country` field on the resulting object. When `null`, the `country` field will be omitted from the resulting object.
  - `county` (`string`): Set the `county` field on the resulting object. When `null`, the `county` field will be omitted from the resulting object.
  - `postal_code` (`string`): Set the `postal_code` field on the resulting object. When `null`, the `postal_code` field will be omitted from the resulting object.
  - `province` (`string`): Set the `province` field on the resulting object. When `null`, the `province` field will be omitted from the resulting object.
  - `state` (`string`): Set the `state` field on the resulting object. When `null`, the `state` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `billing_address` sub block.


## obj mailing_address



### fn mailing_address.new

```ts
new()
```


`aws.customerprofiles_profile.mailing_address.new` constructs a new object with attributes and blocks configured for the `mailing_address`
Terraform sub block.



**Args**:
  - `address_1` (`string`): Set the `address_1` field on the resulting object. When `null`, the `address_1` field will be omitted from the resulting object.
  - `address_2` (`string`): Set the `address_2` field on the resulting object. When `null`, the `address_2` field will be omitted from the resulting object.
  - `address_3` (`string`): Set the `address_3` field on the resulting object. When `null`, the `address_3` field will be omitted from the resulting object.
  - `address_4` (`string`): Set the `address_4` field on the resulting object. When `null`, the `address_4` field will be omitted from the resulting object.
  - `city` (`string`): Set the `city` field on the resulting object. When `null`, the `city` field will be omitted from the resulting object.
  - `country` (`string`): Set the `country` field on the resulting object. When `null`, the `country` field will be omitted from the resulting object.
  - `county` (`string`): Set the `county` field on the resulting object. When `null`, the `county` field will be omitted from the resulting object.
  - `postal_code` (`string`): Set the `postal_code` field on the resulting object. When `null`, the `postal_code` field will be omitted from the resulting object.
  - `province` (`string`): Set the `province` field on the resulting object. When `null`, the `province` field will be omitted from the resulting object.
  - `state` (`string`): Set the `state` field on the resulting object. When `null`, the `state` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `mailing_address` sub block.


## obj shipping_address



### fn shipping_address.new

```ts
new()
```


`aws.customerprofiles_profile.shipping_address.new` constructs a new object with attributes and blocks configured for the `shipping_address`
Terraform sub block.



**Args**:
  - `address_1` (`string`): Set the `address_1` field on the resulting object. When `null`, the `address_1` field will be omitted from the resulting object.
  - `address_2` (`string`): Set the `address_2` field on the resulting object. When `null`, the `address_2` field will be omitted from the resulting object.
  - `address_3` (`string`): Set the `address_3` field on the resulting object. When `null`, the `address_3` field will be omitted from the resulting object.
  - `address_4` (`string`): Set the `address_4` field on the resulting object. When `null`, the `address_4` field will be omitted from the resulting object.
  - `city` (`string`): Set the `city` field on the resulting object. When `null`, the `city` field will be omitted from the resulting object.
  - `country` (`string`): Set the `country` field on the resulting object. When `null`, the `country` field will be omitted from the resulting object.
  - `county` (`string`): Set the `county` field on the resulting object. When `null`, the `county` field will be omitted from the resulting object.
  - `postal_code` (`string`): Set the `postal_code` field on the resulting object. When `null`, the `postal_code` field will be omitted from the resulting object.
  - `province` (`string`): Set the `province` field on the resulting object. When `null`, the `province` field will be omitted from the resulting object.
  - `state` (`string`): Set the `state` field on the resulting object. When `null`, the `state` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `shipping_address` sub block.
