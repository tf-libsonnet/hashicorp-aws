---
permalink: /account_primary_contact/
---

# account_primary_contact

`account_primary_contact` represents the `aws_account_primary_contact` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountId()`](#fn-withaccountid)
* [`fn withAddressLine1()`](#fn-withaddressline1)
* [`fn withAddressLine2()`](#fn-withaddressline2)
* [`fn withAddressLine3()`](#fn-withaddressline3)
* [`fn withCity()`](#fn-withcity)
* [`fn withCompanyName()`](#fn-withcompanyname)
* [`fn withCountryCode()`](#fn-withcountrycode)
* [`fn withDistrictOrCounty()`](#fn-withdistrictorcounty)
* [`fn withFullName()`](#fn-withfullname)
* [`fn withPhoneNumber()`](#fn-withphonenumber)
* [`fn withPostalCode()`](#fn-withpostalcode)
* [`fn withStateOrRegion()`](#fn-withstateorregion)
* [`fn withWebsiteUrl()`](#fn-withwebsiteurl)

## Fields

### fn new

```ts
new()
```


`aws.account_primary_contact.new` injects a new `aws_account_primary_contact` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.account_primary_contact.new('some_id')

You can get the reference to the `id` field of the created `aws.account_primary_contact` using the reference:

    $._ref.aws_account_primary_contact.some_id.get('id')

This is the same as directly entering `"${ aws_account_primary_contact.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_id` (`string`): Set the `account_id` field on the resulting resource block. When `null`, the `account_id` field will be omitted from the resulting object.
  - `address_line_1` (`string`): Set the `address_line_1` field on the resulting resource block.
  - `address_line_2` (`string`): Set the `address_line_2` field on the resulting resource block. When `null`, the `address_line_2` field will be omitted from the resulting object.
  - `address_line_3` (`string`): Set the `address_line_3` field on the resulting resource block. When `null`, the `address_line_3` field will be omitted from the resulting object.
  - `city` (`string`): Set the `city` field on the resulting resource block.
  - `company_name` (`string`): Set the `company_name` field on the resulting resource block. When `null`, the `company_name` field will be omitted from the resulting object.
  - `country_code` (`string`): Set the `country_code` field on the resulting resource block.
  - `district_or_county` (`string`): Set the `district_or_county` field on the resulting resource block. When `null`, the `district_or_county` field will be omitted from the resulting object.
  - `full_name` (`string`): Set the `full_name` field on the resulting resource block.
  - `phone_number` (`string`): Set the `phone_number` field on the resulting resource block.
  - `postal_code` (`string`): Set the `postal_code` field on the resulting resource block.
  - `state_or_region` (`string`): Set the `state_or_region` field on the resulting resource block. When `null`, the `state_or_region` field will be omitted from the resulting object.
  - `website_url` (`string`): Set the `website_url` field on the resulting resource block. When `null`, the `website_url` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.account_primary_contact.newAttrs` constructs a new object with attributes and blocks configured for the `account_primary_contact`
Terraform resource.

Unlike [aws.account_primary_contact.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.
  - `address_line_1` (`string`): Set the `address_line_1` field on the resulting object.
  - `address_line_2` (`string`): Set the `address_line_2` field on the resulting object. When `null`, the `address_line_2` field will be omitted from the resulting object.
  - `address_line_3` (`string`): Set the `address_line_3` field on the resulting object. When `null`, the `address_line_3` field will be omitted from the resulting object.
  - `city` (`string`): Set the `city` field on the resulting object.
  - `company_name` (`string`): Set the `company_name` field on the resulting object. When `null`, the `company_name` field will be omitted from the resulting object.
  - `country_code` (`string`): Set the `country_code` field on the resulting object.
  - `district_or_county` (`string`): Set the `district_or_county` field on the resulting object. When `null`, the `district_or_county` field will be omitted from the resulting object.
  - `full_name` (`string`): Set the `full_name` field on the resulting object.
  - `phone_number` (`string`): Set the `phone_number` field on the resulting object.
  - `postal_code` (`string`): Set the `postal_code` field on the resulting object.
  - `state_or_region` (`string`): Set the `state_or_region` field on the resulting object. When `null`, the `state_or_region` field will be omitted from the resulting object.
  - `website_url` (`string`): Set the `website_url` field on the resulting object. When `null`, the `website_url` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `account_primary_contact` resource into the root Terraform configuration.


### fn withAccountId

```ts
withAccountId()
```

`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_id` field.


### fn withAddressLine1

```ts
withAddressLine1()
```

`aws.string.withAddressLine1` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the address_line_1 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `address_line_1` field.


### fn withAddressLine2

```ts
withAddressLine2()
```

`aws.string.withAddressLine2` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the address_line_2 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `address_line_2` field.


### fn withAddressLine3

```ts
withAddressLine3()
```

`aws.string.withAddressLine3` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the address_line_3 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `address_line_3` field.


### fn withCity

```ts
withCity()
```

`aws.string.withCity` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the city field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `city` field.


### fn withCompanyName

```ts
withCompanyName()
```

`aws.string.withCompanyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the company_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `company_name` field.


### fn withCountryCode

```ts
withCountryCode()
```

`aws.string.withCountryCode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the country_code field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `country_code` field.


### fn withDistrictOrCounty

```ts
withDistrictOrCounty()
```

`aws.string.withDistrictOrCounty` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the district_or_county field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `district_or_county` field.


### fn withFullName

```ts
withFullName()
```

`aws.string.withFullName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the full_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `full_name` field.


### fn withPhoneNumber

```ts
withPhoneNumber()
```

`aws.string.withPhoneNumber` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the phone_number field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `phone_number` field.


### fn withPostalCode

```ts
withPostalCode()
```

`aws.string.withPostalCode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the postal_code field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `postal_code` field.


### fn withStateOrRegion

```ts
withStateOrRegion()
```

`aws.string.withStateOrRegion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the state_or_region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `state_or_region` field.


### fn withWebsiteUrl

```ts
withWebsiteUrl()
```

`aws.string.withWebsiteUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the website_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `website_url` field.
