local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='customerprofiles_profile', url='', help='`customerprofiles_profile` represents the `aws_customerprofiles_profile` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  address:: {
    '#new':: d.fn(help='\n`aws.customerprofiles_profile.address.new` constructs a new object with attributes and blocks configured for the `address`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address_1` (`string`): Set the `address_1` field on the resulting object. When `null`, the `address_1` field will be omitted from the resulting object.\n  - `address_2` (`string`): Set the `address_2` field on the resulting object. When `null`, the `address_2` field will be omitted from the resulting object.\n  - `address_3` (`string`): Set the `address_3` field on the resulting object. When `null`, the `address_3` field will be omitted from the resulting object.\n  - `address_4` (`string`): Set the `address_4` field on the resulting object. When `null`, the `address_4` field will be omitted from the resulting object.\n  - `city` (`string`): Set the `city` field on the resulting object. When `null`, the `city` field will be omitted from the resulting object.\n  - `country` (`string`): Set the `country` field on the resulting object. When `null`, the `country` field will be omitted from the resulting object.\n  - `county` (`string`): Set the `county` field on the resulting object. When `null`, the `county` field will be omitted from the resulting object.\n  - `postal_code` (`string`): Set the `postal_code` field on the resulting object. When `null`, the `postal_code` field will be omitted from the resulting object.\n  - `province` (`string`): Set the `province` field on the resulting object. When `null`, the `province` field will be omitted from the resulting object.\n  - `state` (`string`): Set the `state` field on the resulting object. When `null`, the `state` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `address` sub block.\n', args=[]),
    new(
      address_1=null,
      address_2=null,
      address_3=null,
      address_4=null,
      city=null,
      country=null,
      county=null,
      postal_code=null,
      province=null,
      state=null
    ):: std.prune(a={
      address_1: address_1,
      address_2: address_2,
      address_3: address_3,
      address_4: address_4,
      city: city,
      country: country,
      county: county,
      postal_code: postal_code,
      province: province,
      state: state,
    }),
  },
  billing_address:: {
    '#new':: d.fn(help='\n`aws.customerprofiles_profile.billing_address.new` constructs a new object with attributes and blocks configured for the `billing_address`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address_1` (`string`): Set the `address_1` field on the resulting object. When `null`, the `address_1` field will be omitted from the resulting object.\n  - `address_2` (`string`): Set the `address_2` field on the resulting object. When `null`, the `address_2` field will be omitted from the resulting object.\n  - `address_3` (`string`): Set the `address_3` field on the resulting object. When `null`, the `address_3` field will be omitted from the resulting object.\n  - `address_4` (`string`): Set the `address_4` field on the resulting object. When `null`, the `address_4` field will be omitted from the resulting object.\n  - `city` (`string`): Set the `city` field on the resulting object. When `null`, the `city` field will be omitted from the resulting object.\n  - `country` (`string`): Set the `country` field on the resulting object. When `null`, the `country` field will be omitted from the resulting object.\n  - `county` (`string`): Set the `county` field on the resulting object. When `null`, the `county` field will be omitted from the resulting object.\n  - `postal_code` (`string`): Set the `postal_code` field on the resulting object. When `null`, the `postal_code` field will be omitted from the resulting object.\n  - `province` (`string`): Set the `province` field on the resulting object. When `null`, the `province` field will be omitted from the resulting object.\n  - `state` (`string`): Set the `state` field on the resulting object. When `null`, the `state` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `billing_address` sub block.\n', args=[]),
    new(
      address_1=null,
      address_2=null,
      address_3=null,
      address_4=null,
      city=null,
      country=null,
      county=null,
      postal_code=null,
      province=null,
      state=null
    ):: std.prune(a={
      address_1: address_1,
      address_2: address_2,
      address_3: address_3,
      address_4: address_4,
      city: city,
      country: country,
      county: county,
      postal_code: postal_code,
      province: province,
      state: state,
    }),
  },
  mailing_address:: {
    '#new':: d.fn(help='\n`aws.customerprofiles_profile.mailing_address.new` constructs a new object with attributes and blocks configured for the `mailing_address`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address_1` (`string`): Set the `address_1` field on the resulting object. When `null`, the `address_1` field will be omitted from the resulting object.\n  - `address_2` (`string`): Set the `address_2` field on the resulting object. When `null`, the `address_2` field will be omitted from the resulting object.\n  - `address_3` (`string`): Set the `address_3` field on the resulting object. When `null`, the `address_3` field will be omitted from the resulting object.\n  - `address_4` (`string`): Set the `address_4` field on the resulting object. When `null`, the `address_4` field will be omitted from the resulting object.\n  - `city` (`string`): Set the `city` field on the resulting object. When `null`, the `city` field will be omitted from the resulting object.\n  - `country` (`string`): Set the `country` field on the resulting object. When `null`, the `country` field will be omitted from the resulting object.\n  - `county` (`string`): Set the `county` field on the resulting object. When `null`, the `county` field will be omitted from the resulting object.\n  - `postal_code` (`string`): Set the `postal_code` field on the resulting object. When `null`, the `postal_code` field will be omitted from the resulting object.\n  - `province` (`string`): Set the `province` field on the resulting object. When `null`, the `province` field will be omitted from the resulting object.\n  - `state` (`string`): Set the `state` field on the resulting object. When `null`, the `state` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `mailing_address` sub block.\n', args=[]),
    new(
      address_1=null,
      address_2=null,
      address_3=null,
      address_4=null,
      city=null,
      country=null,
      county=null,
      postal_code=null,
      province=null,
      state=null
    ):: std.prune(a={
      address_1: address_1,
      address_2: address_2,
      address_3: address_3,
      address_4: address_4,
      city: city,
      country: country,
      county: county,
      postal_code: postal_code,
      province: province,
      state: state,
    }),
  },
  '#new':: d.fn(help="\n`aws.customerprofiles_profile.new` injects a new `aws_customerprofiles_profile` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.customerprofiles_profile.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.customerprofiles_profile` using the reference:\n\n    $._ref.aws_customerprofiles_profile.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_customerprofiles_profile.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_number` (`string`): Set the `account_number` field on the resulting resource block. When `null`, the `account_number` field will be omitted from the resulting object.\n  - `additional_information` (`string`): Set the `additional_information` field on the resulting resource block. When `null`, the `additional_information` field will be omitted from the resulting object.\n  - `attributes` (`obj`): Set the `attributes` field on the resulting resource block. When `null`, the `attributes` field will be omitted from the resulting object.\n  - `birth_date` (`string`): Set the `birth_date` field on the resulting resource block. When `null`, the `birth_date` field will be omitted from the resulting object.\n  - `business_email_address` (`string`): Set the `business_email_address` field on the resulting resource block. When `null`, the `business_email_address` field will be omitted from the resulting object.\n  - `business_name` (`string`): Set the `business_name` field on the resulting resource block. When `null`, the `business_name` field will be omitted from the resulting object.\n  - `business_phone_number` (`string`): Set the `business_phone_number` field on the resulting resource block. When `null`, the `business_phone_number` field will be omitted from the resulting object.\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting resource block.\n  - `email_address` (`string`): Set the `email_address` field on the resulting resource block. When `null`, the `email_address` field will be omitted from the resulting object.\n  - `first_name` (`string`): Set the `first_name` field on the resulting resource block. When `null`, the `first_name` field will be omitted from the resulting object.\n  - `gender_string` (`string`): Set the `gender_string` field on the resulting resource block. When `null`, the `gender_string` field will be omitted from the resulting object.\n  - `home_phone_number` (`string`): Set the `home_phone_number` field on the resulting resource block. When `null`, the `home_phone_number` field will be omitted from the resulting object.\n  - `last_name` (`string`): Set the `last_name` field on the resulting resource block. When `null`, the `last_name` field will be omitted from the resulting object.\n  - `middle_name` (`string`): Set the `middle_name` field on the resulting resource block. When `null`, the `middle_name` field will be omitted from the resulting object.\n  - `mobile_phone_number` (`string`): Set the `mobile_phone_number` field on the resulting resource block. When `null`, the `mobile_phone_number` field will be omitted from the resulting object.\n  - `party_type_string` (`string`): Set the `party_type_string` field on the resulting resource block. When `null`, the `party_type_string` field will be omitted from the resulting object.\n  - `personal_email_address` (`string`): Set the `personal_email_address` field on the resulting resource block. When `null`, the `personal_email_address` field will be omitted from the resulting object.\n  - `phone_number` (`string`): Set the `phone_number` field on the resulting resource block. When `null`, the `phone_number` field will be omitted from the resulting object.\n  - `address` (`list[obj]`): Set the `address` field on the resulting resource block. When `null`, the `address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_profile.address.new](#fn-addressnew) constructor.\n  - `billing_address` (`list[obj]`): Set the `billing_address` field on the resulting resource block. When `null`, the `billing_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_profile.billing_address.new](#fn-billing_addressnew) constructor.\n  - `mailing_address` (`list[obj]`): Set the `mailing_address` field on the resulting resource block. When `null`, the `mailing_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_profile.mailing_address.new](#fn-mailing_addressnew) constructor.\n  - `shipping_address` (`list[obj]`): Set the `shipping_address` field on the resulting resource block. When `null`, the `shipping_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_profile.shipping_address.new](#fn-shipping_addressnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    domain_name,
    account_number=null,
    additional_information=null,
    address=null,
    attributes=null,
    billing_address=null,
    birth_date=null,
    business_email_address=null,
    business_name=null,
    business_phone_number=null,
    email_address=null,
    first_name=null,
    gender_string=null,
    home_phone_number=null,
    last_name=null,
    mailing_address=null,
    middle_name=null,
    mobile_phone_number=null,
    party_type_string=null,
    personal_email_address=null,
    phone_number=null,
    shipping_address=null,
    _meta={}
  ):: tf.withResource(
    type='aws_customerprofiles_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_number=account_number,
      additional_information=additional_information,
      address=address,
      attributes=attributes,
      billing_address=billing_address,
      birth_date=birth_date,
      business_email_address=business_email_address,
      business_name=business_name,
      business_phone_number=business_phone_number,
      domain_name=domain_name,
      email_address=email_address,
      first_name=first_name,
      gender_string=gender_string,
      home_phone_number=home_phone_number,
      last_name=last_name,
      mailing_address=mailing_address,
      middle_name=middle_name,
      mobile_phone_number=mobile_phone_number,
      party_type_string=party_type_string,
      personal_email_address=personal_email_address,
      phone_number=phone_number,
      shipping_address=shipping_address
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.customerprofiles_profile.newAttrs` constructs a new object with attributes and blocks configured for the `customerprofiles_profile`\nTerraform resource.\n\nUnlike [aws.customerprofiles_profile.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_number` (`string`): Set the `account_number` field on the resulting object. When `null`, the `account_number` field will be omitted from the resulting object.\n  - `additional_information` (`string`): Set the `additional_information` field on the resulting object. When `null`, the `additional_information` field will be omitted from the resulting object.\n  - `attributes` (`obj`): Set the `attributes` field on the resulting object. When `null`, the `attributes` field will be omitted from the resulting object.\n  - `birth_date` (`string`): Set the `birth_date` field on the resulting object. When `null`, the `birth_date` field will be omitted from the resulting object.\n  - `business_email_address` (`string`): Set the `business_email_address` field on the resulting object. When `null`, the `business_email_address` field will be omitted from the resulting object.\n  - `business_name` (`string`): Set the `business_name` field on the resulting object. When `null`, the `business_name` field will be omitted from the resulting object.\n  - `business_phone_number` (`string`): Set the `business_phone_number` field on the resulting object. When `null`, the `business_phone_number` field will be omitted from the resulting object.\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.\n  - `email_address` (`string`): Set the `email_address` field on the resulting object. When `null`, the `email_address` field will be omitted from the resulting object.\n  - `first_name` (`string`): Set the `first_name` field on the resulting object. When `null`, the `first_name` field will be omitted from the resulting object.\n  - `gender_string` (`string`): Set the `gender_string` field on the resulting object. When `null`, the `gender_string` field will be omitted from the resulting object.\n  - `home_phone_number` (`string`): Set the `home_phone_number` field on the resulting object. When `null`, the `home_phone_number` field will be omitted from the resulting object.\n  - `last_name` (`string`): Set the `last_name` field on the resulting object. When `null`, the `last_name` field will be omitted from the resulting object.\n  - `middle_name` (`string`): Set the `middle_name` field on the resulting object. When `null`, the `middle_name` field will be omitted from the resulting object.\n  - `mobile_phone_number` (`string`): Set the `mobile_phone_number` field on the resulting object. When `null`, the `mobile_phone_number` field will be omitted from the resulting object.\n  - `party_type_string` (`string`): Set the `party_type_string` field on the resulting object. When `null`, the `party_type_string` field will be omitted from the resulting object.\n  - `personal_email_address` (`string`): Set the `personal_email_address` field on the resulting object. When `null`, the `personal_email_address` field will be omitted from the resulting object.\n  - `phone_number` (`string`): Set the `phone_number` field on the resulting object. When `null`, the `phone_number` field will be omitted from the resulting object.\n  - `address` (`list[obj]`): Set the `address` field on the resulting object. When `null`, the `address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_profile.address.new](#fn-addressnew) constructor.\n  - `billing_address` (`list[obj]`): Set the `billing_address` field on the resulting object. When `null`, the `billing_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_profile.billing_address.new](#fn-billing_addressnew) constructor.\n  - `mailing_address` (`list[obj]`): Set the `mailing_address` field on the resulting object. When `null`, the `mailing_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_profile.mailing_address.new](#fn-mailing_addressnew) constructor.\n  - `shipping_address` (`list[obj]`): Set the `shipping_address` field on the resulting object. When `null`, the `shipping_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_profile.shipping_address.new](#fn-shipping_addressnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `customerprofiles_profile` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain_name,
    account_number=null,
    additional_information=null,
    address=null,
    attributes=null,
    billing_address=null,
    birth_date=null,
    business_email_address=null,
    business_name=null,
    business_phone_number=null,
    email_address=null,
    first_name=null,
    gender_string=null,
    home_phone_number=null,
    last_name=null,
    mailing_address=null,
    middle_name=null,
    mobile_phone_number=null,
    party_type_string=null,
    personal_email_address=null,
    phone_number=null,
    shipping_address=null
  ):: std.prune(a={
    account_number: account_number,
    additional_information: additional_information,
    address: address,
    attributes: attributes,
    billing_address: billing_address,
    birth_date: birth_date,
    business_email_address: business_email_address,
    business_name: business_name,
    business_phone_number: business_phone_number,
    domain_name: domain_name,
    email_address: email_address,
    first_name: first_name,
    gender_string: gender_string,
    home_phone_number: home_phone_number,
    last_name: last_name,
    mailing_address: mailing_address,
    middle_name: middle_name,
    mobile_phone_number: mobile_phone_number,
    party_type_string: party_type_string,
    personal_email_address: personal_email_address,
    phone_number: phone_number,
    shipping_address: shipping_address,
  }),
  shipping_address:: {
    '#new':: d.fn(help='\n`aws.customerprofiles_profile.shipping_address.new` constructs a new object with attributes and blocks configured for the `shipping_address`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address_1` (`string`): Set the `address_1` field on the resulting object. When `null`, the `address_1` field will be omitted from the resulting object.\n  - `address_2` (`string`): Set the `address_2` field on the resulting object. When `null`, the `address_2` field will be omitted from the resulting object.\n  - `address_3` (`string`): Set the `address_3` field on the resulting object. When `null`, the `address_3` field will be omitted from the resulting object.\n  - `address_4` (`string`): Set the `address_4` field on the resulting object. When `null`, the `address_4` field will be omitted from the resulting object.\n  - `city` (`string`): Set the `city` field on the resulting object. When `null`, the `city` field will be omitted from the resulting object.\n  - `country` (`string`): Set the `country` field on the resulting object. When `null`, the `country` field will be omitted from the resulting object.\n  - `county` (`string`): Set the `county` field on the resulting object. When `null`, the `county` field will be omitted from the resulting object.\n  - `postal_code` (`string`): Set the `postal_code` field on the resulting object. When `null`, the `postal_code` field will be omitted from the resulting object.\n  - `province` (`string`): Set the `province` field on the resulting object. When `null`, the `province` field will be omitted from the resulting object.\n  - `state` (`string`): Set the `state` field on the resulting object. When `null`, the `state` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `shipping_address` sub block.\n', args=[]),
    new(
      address_1=null,
      address_2=null,
      address_3=null,
      address_4=null,
      city=null,
      country=null,
      county=null,
      postal_code=null,
      province=null,
      state=null
    ):: std.prune(a={
      address_1: address_1,
      address_2: address_2,
      address_3: address_3,
      address_4: address_4,
      city: city,
      country: country,
      county: county,
      postal_code: postal_code,
      province: province,
      state: state,
    }),
  },
  '#withAccountNumber':: d.fn(help='`aws.string.withAccountNumber` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_number field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_number` field.\n', args=[]),
  withAccountNumber(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_profile+: {
        [resourceLabel]+: {
          account_number: value,
        },
      },
    },
  },
  '#withAdditionalInformation':: d.fn(help='`aws.string.withAdditionalInformation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the additional_information field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `additional_information` field.\n', args=[]),
  withAdditionalInformation(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_profile+: {
        [resourceLabel]+: {
          additional_information: value,
        },
      },
    },
  },
  '#withAddress':: d.fn(help='`aws.list[obj].withAddress` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the address field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAddressMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `address` field.\n', args=[]),
  withAddress(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_profile+: {
        [resourceLabel]+: {
          address: value,
        },
      },
    },
  },
  '#withAddressMixin':: d.fn(help='`aws.list[obj].withAddressMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the address field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAddress](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `address` field.\n', args=[]),
  withAddressMixin(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_profile+: {
        [resourceLabel]+: {
          address+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAttributes':: d.fn(help='`aws.obj.withAttributes` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the attributes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `attributes` field.\n', args=[]),
  withAttributes(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_profile+: {
        [resourceLabel]+: {
          attributes: value,
        },
      },
    },
  },
  '#withBillingAddress':: d.fn(help='`aws.list[obj].withBillingAddress` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the billing_address field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withBillingAddressMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `billing_address` field.\n', args=[]),
  withBillingAddress(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_profile+: {
        [resourceLabel]+: {
          billing_address: value,
        },
      },
    },
  },
  '#withBillingAddressMixin':: d.fn(help='`aws.list[obj].withBillingAddressMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the billing_address field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withBillingAddress](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `billing_address` field.\n', args=[]),
  withBillingAddressMixin(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_profile+: {
        [resourceLabel]+: {
          billing_address+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBirthDate':: d.fn(help='`aws.string.withBirthDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the birth_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `birth_date` field.\n', args=[]),
  withBirthDate(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_profile+: {
        [resourceLabel]+: {
          birth_date: value,
        },
      },
    },
  },
  '#withBusinessEmailAddress':: d.fn(help='`aws.string.withBusinessEmailAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the business_email_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `business_email_address` field.\n', args=[]),
  withBusinessEmailAddress(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_profile+: {
        [resourceLabel]+: {
          business_email_address: value,
        },
      },
    },
  },
  '#withBusinessName':: d.fn(help='`aws.string.withBusinessName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the business_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `business_name` field.\n', args=[]),
  withBusinessName(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_profile+: {
        [resourceLabel]+: {
          business_name: value,
        },
      },
    },
  },
  '#withBusinessPhoneNumber':: d.fn(help='`aws.string.withBusinessPhoneNumber` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the business_phone_number field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `business_phone_number` field.\n', args=[]),
  withBusinessPhoneNumber(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_profile+: {
        [resourceLabel]+: {
          business_phone_number: value,
        },
      },
    },
  },
  '#withDomainName':: d.fn(help='`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_profile+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  '#withEmailAddress':: d.fn(help='`aws.string.withEmailAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the email_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `email_address` field.\n', args=[]),
  withEmailAddress(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_profile+: {
        [resourceLabel]+: {
          email_address: value,
        },
      },
    },
  },
  '#withFirstName':: d.fn(help='`aws.string.withFirstName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the first_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `first_name` field.\n', args=[]),
  withFirstName(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_profile+: {
        [resourceLabel]+: {
          first_name: value,
        },
      },
    },
  },
  '#withGenderString':: d.fn(help='`aws.string.withGenderString` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the gender_string field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `gender_string` field.\n', args=[]),
  withGenderString(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_profile+: {
        [resourceLabel]+: {
          gender_string: value,
        },
      },
    },
  },
  '#withHomePhoneNumber':: d.fn(help='`aws.string.withHomePhoneNumber` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the home_phone_number field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `home_phone_number` field.\n', args=[]),
  withHomePhoneNumber(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_profile+: {
        [resourceLabel]+: {
          home_phone_number: value,
        },
      },
    },
  },
  '#withLastName':: d.fn(help='`aws.string.withLastName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the last_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `last_name` field.\n', args=[]),
  withLastName(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_profile+: {
        [resourceLabel]+: {
          last_name: value,
        },
      },
    },
  },
  '#withMailingAddress':: d.fn(help='`aws.list[obj].withMailingAddress` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the mailing_address field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMailingAddressMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mailing_address` field.\n', args=[]),
  withMailingAddress(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_profile+: {
        [resourceLabel]+: {
          mailing_address: value,
        },
      },
    },
  },
  '#withMailingAddressMixin':: d.fn(help='`aws.list[obj].withMailingAddressMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the mailing_address field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMailingAddress](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mailing_address` field.\n', args=[]),
  withMailingAddressMixin(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_profile+: {
        [resourceLabel]+: {
          mailing_address+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMiddleName':: d.fn(help='`aws.string.withMiddleName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the middle_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `middle_name` field.\n', args=[]),
  withMiddleName(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_profile+: {
        [resourceLabel]+: {
          middle_name: value,
        },
      },
    },
  },
  '#withMobilePhoneNumber':: d.fn(help='`aws.string.withMobilePhoneNumber` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mobile_phone_number field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mobile_phone_number` field.\n', args=[]),
  withMobilePhoneNumber(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_profile+: {
        [resourceLabel]+: {
          mobile_phone_number: value,
        },
      },
    },
  },
  '#withPartyTypeString':: d.fn(help='`aws.string.withPartyTypeString` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the party_type_string field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `party_type_string` field.\n', args=[]),
  withPartyTypeString(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_profile+: {
        [resourceLabel]+: {
          party_type_string: value,
        },
      },
    },
  },
  '#withPersonalEmailAddress':: d.fn(help='`aws.string.withPersonalEmailAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the personal_email_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `personal_email_address` field.\n', args=[]),
  withPersonalEmailAddress(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_profile+: {
        [resourceLabel]+: {
          personal_email_address: value,
        },
      },
    },
  },
  '#withPhoneNumber':: d.fn(help='`aws.string.withPhoneNumber` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the phone_number field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `phone_number` field.\n', args=[]),
  withPhoneNumber(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_profile+: {
        [resourceLabel]+: {
          phone_number: value,
        },
      },
    },
  },
  '#withShippingAddress':: d.fn(help='`aws.list[obj].withShippingAddress` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the shipping_address field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withShippingAddressMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `shipping_address` field.\n', args=[]),
  withShippingAddress(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_profile+: {
        [resourceLabel]+: {
          shipping_address: value,
        },
      },
    },
  },
  '#withShippingAddressMixin':: d.fn(help='`aws.list[obj].withShippingAddressMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the shipping_address field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withShippingAddress](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `shipping_address` field.\n', args=[]),
  withShippingAddressMixin(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_profile+: {
        [resourceLabel]+: {
          shipping_address+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
