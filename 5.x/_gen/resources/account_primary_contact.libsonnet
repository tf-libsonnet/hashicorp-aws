local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='account_primary_contact', url='', help='`account_primary_contact` represents the `aws_account_primary_contact` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.account_primary_contact.new` injects a new `aws_account_primary_contact` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.account_primary_contact.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.account_primary_contact` using the reference:\n\n    $._ref.aws_account_primary_contact.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_account_primary_contact.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_id` (`string`): Set the `account_id` field on the resulting resource block. When `null`, the `account_id` field will be omitted from the resulting object.\n  - `address_line_1` (`string`): Set the `address_line_1` field on the resulting resource block.\n  - `address_line_2` (`string`): Set the `address_line_2` field on the resulting resource block. When `null`, the `address_line_2` field will be omitted from the resulting object.\n  - `address_line_3` (`string`): Set the `address_line_3` field on the resulting resource block. When `null`, the `address_line_3` field will be omitted from the resulting object.\n  - `city` (`string`): Set the `city` field on the resulting resource block.\n  - `company_name` (`string`): Set the `company_name` field on the resulting resource block. When `null`, the `company_name` field will be omitted from the resulting object.\n  - `country_code` (`string`): Set the `country_code` field on the resulting resource block.\n  - `district_or_county` (`string`): Set the `district_or_county` field on the resulting resource block. When `null`, the `district_or_county` field will be omitted from the resulting object.\n  - `full_name` (`string`): Set the `full_name` field on the resulting resource block.\n  - `phone_number` (`string`): Set the `phone_number` field on the resulting resource block.\n  - `postal_code` (`string`): Set the `postal_code` field on the resulting resource block.\n  - `state_or_region` (`string`): Set the `state_or_region` field on the resulting resource block. When `null`, the `state_or_region` field will be omitted from the resulting object.\n  - `website_url` (`string`): Set the `website_url` field on the resulting resource block. When `null`, the `website_url` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    address_line_1,
    city,
    country_code,
    full_name,
    phone_number,
    postal_code,
    account_id=null,
    address_line_2=null,
    address_line_3=null,
    company_name=null,
    district_or_county=null,
    state_or_region=null,
    website_url=null,
    _meta={}
  ):: tf.withResource(
    type='aws_account_primary_contact',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      address_line_1=address_line_1,
      address_line_2=address_line_2,
      address_line_3=address_line_3,
      city=city,
      company_name=company_name,
      country_code=country_code,
      district_or_county=district_or_county,
      full_name=full_name,
      phone_number=phone_number,
      postal_code=postal_code,
      state_or_region=state_or_region,
      website_url=website_url
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.account_primary_contact.newAttrs` constructs a new object with attributes and blocks configured for the `account_primary_contact`\nTerraform resource.\n\nUnlike [aws.account_primary_contact.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.\n  - `address_line_1` (`string`): Set the `address_line_1` field on the resulting object.\n  - `address_line_2` (`string`): Set the `address_line_2` field on the resulting object. When `null`, the `address_line_2` field will be omitted from the resulting object.\n  - `address_line_3` (`string`): Set the `address_line_3` field on the resulting object. When `null`, the `address_line_3` field will be omitted from the resulting object.\n  - `city` (`string`): Set the `city` field on the resulting object.\n  - `company_name` (`string`): Set the `company_name` field on the resulting object. When `null`, the `company_name` field will be omitted from the resulting object.\n  - `country_code` (`string`): Set the `country_code` field on the resulting object.\n  - `district_or_county` (`string`): Set the `district_or_county` field on the resulting object. When `null`, the `district_or_county` field will be omitted from the resulting object.\n  - `full_name` (`string`): Set the `full_name` field on the resulting object.\n  - `phone_number` (`string`): Set the `phone_number` field on the resulting object.\n  - `postal_code` (`string`): Set the `postal_code` field on the resulting object.\n  - `state_or_region` (`string`): Set the `state_or_region` field on the resulting object. When `null`, the `state_or_region` field will be omitted from the resulting object.\n  - `website_url` (`string`): Set the `website_url` field on the resulting object. When `null`, the `website_url` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `account_primary_contact` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    address_line_1,
    city,
    country_code,
    full_name,
    phone_number,
    postal_code,
    account_id=null,
    address_line_2=null,
    address_line_3=null,
    company_name=null,
    district_or_county=null,
    state_or_region=null,
    website_url=null
  ):: std.prune(a={
    account_id: account_id,
    address_line_1: address_line_1,
    address_line_2: address_line_2,
    address_line_3: address_line_3,
    city: city,
    company_name: company_name,
    country_code: country_code,
    district_or_county: district_or_county,
    full_name: full_name,
    phone_number: phone_number,
    postal_code: postal_code,
    state_or_region: state_or_region,
    website_url: website_url,
  }),
  '#withAccountId':: d.fn(help='`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value): {
    resource+: {
      aws_account_primary_contact+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withAddressLine1':: d.fn(help='`aws.string.withAddressLine1` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the address_line_1 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `address_line_1` field.\n', args=[]),
  withAddressLine1(resourceLabel, value): {
    resource+: {
      aws_account_primary_contact+: {
        [resourceLabel]+: {
          address_line_1: value,
        },
      },
    },
  },
  '#withAddressLine2':: d.fn(help='`aws.string.withAddressLine2` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the address_line_2 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `address_line_2` field.\n', args=[]),
  withAddressLine2(resourceLabel, value): {
    resource+: {
      aws_account_primary_contact+: {
        [resourceLabel]+: {
          address_line_2: value,
        },
      },
    },
  },
  '#withAddressLine3':: d.fn(help='`aws.string.withAddressLine3` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the address_line_3 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `address_line_3` field.\n', args=[]),
  withAddressLine3(resourceLabel, value): {
    resource+: {
      aws_account_primary_contact+: {
        [resourceLabel]+: {
          address_line_3: value,
        },
      },
    },
  },
  '#withCity':: d.fn(help='`aws.string.withCity` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the city field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `city` field.\n', args=[]),
  withCity(resourceLabel, value): {
    resource+: {
      aws_account_primary_contact+: {
        [resourceLabel]+: {
          city: value,
        },
      },
    },
  },
  '#withCompanyName':: d.fn(help='`aws.string.withCompanyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the company_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `company_name` field.\n', args=[]),
  withCompanyName(resourceLabel, value): {
    resource+: {
      aws_account_primary_contact+: {
        [resourceLabel]+: {
          company_name: value,
        },
      },
    },
  },
  '#withCountryCode':: d.fn(help='`aws.string.withCountryCode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the country_code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `country_code` field.\n', args=[]),
  withCountryCode(resourceLabel, value): {
    resource+: {
      aws_account_primary_contact+: {
        [resourceLabel]+: {
          country_code: value,
        },
      },
    },
  },
  '#withDistrictOrCounty':: d.fn(help='`aws.string.withDistrictOrCounty` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the district_or_county field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `district_or_county` field.\n', args=[]),
  withDistrictOrCounty(resourceLabel, value): {
    resource+: {
      aws_account_primary_contact+: {
        [resourceLabel]+: {
          district_or_county: value,
        },
      },
    },
  },
  '#withFullName':: d.fn(help='`aws.string.withFullName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the full_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `full_name` field.\n', args=[]),
  withFullName(resourceLabel, value): {
    resource+: {
      aws_account_primary_contact+: {
        [resourceLabel]+: {
          full_name: value,
        },
      },
    },
  },
  '#withPhoneNumber':: d.fn(help='`aws.string.withPhoneNumber` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the phone_number field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `phone_number` field.\n', args=[]),
  withPhoneNumber(resourceLabel, value): {
    resource+: {
      aws_account_primary_contact+: {
        [resourceLabel]+: {
          phone_number: value,
        },
      },
    },
  },
  '#withPostalCode':: d.fn(help='`aws.string.withPostalCode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the postal_code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `postal_code` field.\n', args=[]),
  withPostalCode(resourceLabel, value): {
    resource+: {
      aws_account_primary_contact+: {
        [resourceLabel]+: {
          postal_code: value,
        },
      },
    },
  },
  '#withStateOrRegion':: d.fn(help='`aws.string.withStateOrRegion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the state_or_region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `state_or_region` field.\n', args=[]),
  withStateOrRegion(resourceLabel, value): {
    resource+: {
      aws_account_primary_contact+: {
        [resourceLabel]+: {
          state_or_region: value,
        },
      },
    },
  },
  '#withWebsiteUrl':: d.fn(help='`aws.string.withWebsiteUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the website_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `website_url` field.\n', args=[]),
  withWebsiteUrl(resourceLabel, value): {
    resource+: {
      aws_account_primary_contact+: {
        [resourceLabel]+: {
          website_url: value,
        },
      },
    },
  },
}
