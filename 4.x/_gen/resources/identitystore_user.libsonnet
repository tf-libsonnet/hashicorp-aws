local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='identitystore_user', url='', help='`identitystore_user` represents the `aws_identitystore_user` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  addresses:: {
    '#new':: d.fn(help='\n`aws.identitystore_user.addresses.new` constructs a new object with attributes and blocks configured for the `addresses`\nTerraform sub block.\n\n\n\n**Args**:\n  - `country` (`string`):  When `null`, the `country` field will be omitted from the resulting object.\n  - `formatted` (`string`):  When `null`, the `formatted` field will be omitted from the resulting object.\n  - `locality` (`string`):  When `null`, the `locality` field will be omitted from the resulting object.\n  - `postal_code` (`string`):  When `null`, the `postal_code` field will be omitted from the resulting object.\n  - `primary` (`bool`):  When `null`, the `primary` field will be omitted from the resulting object.\n  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.\n  - `street_address` (`string`):  When `null`, the `street_address` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `addresses` sub block.\n', args=[]),
    new(
      country=null,
      formatted=null,
      locality=null,
      postal_code=null,
      primary=null,
      region=null,
      street_address=null,
      type=null
    ):: std.prune(a={
      country: country,
      formatted: formatted,
      locality: locality,
      postal_code: postal_code,
      primary: primary,
      region: region,
      street_address: street_address,
      type: type,
    }),
  },
  emails:: {
    '#new':: d.fn(help='\n`aws.identitystore_user.emails.new` constructs a new object with attributes and blocks configured for the `emails`\nTerraform sub block.\n\n\n\n**Args**:\n  - `primary` (`bool`):  When `null`, the `primary` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `emails` sub block.\n', args=[]),
    new(
      primary=null,
      type=null,
      value=null
    ):: std.prune(a={
      primary: primary,
      type: type,
      value: value,
    }),
  },
  name:: {
    '#new':: d.fn(help='\n`aws.identitystore_user.name.new` constructs a new object with attributes and blocks configured for the `name`\nTerraform sub block.\n\n\n\n**Args**:\n  - `family_name` (`string`): \n  - `formatted` (`string`):  When `null`, the `formatted` field will be omitted from the resulting object.\n  - `given_name` (`string`): \n  - `honorific_prefix` (`string`):  When `null`, the `honorific_prefix` field will be omitted from the resulting object.\n  - `honorific_suffix` (`string`):  When `null`, the `honorific_suffix` field will be omitted from the resulting object.\n  - `middle_name` (`string`):  When `null`, the `middle_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `name` sub block.\n', args=[]),
    new(
      family_name,
      given_name,
      formatted=null,
      honorific_prefix=null,
      honorific_suffix=null,
      middle_name=null
    ):: std.prune(a={
      family_name: family_name,
      formatted: formatted,
      given_name: given_name,
      honorific_prefix: honorific_prefix,
      honorific_suffix: honorific_suffix,
      middle_name: middle_name,
    }),
  },
  '#new':: d.fn(help="\n`aws.identitystore_user.new` injects a new `aws_identitystore_user` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.identitystore_user.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.identitystore_user` using the reference:\n\n    $._ref.aws_identitystore_user.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_identitystore_user.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `display_name` (`string`): \n  - `identity_store_id` (`string`): \n  - `locale` (`string`):  When `null`, the `locale` field will be omitted from the resulting object.\n  - `nickname` (`string`):  When `null`, the `nickname` field will be omitted from the resulting object.\n  - `preferred_language` (`string`):  When `null`, the `preferred_language` field will be omitted from the resulting object.\n  - `profile_url` (`string`):  When `null`, the `profile_url` field will be omitted from the resulting object.\n  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.\n  - `title` (`string`):  When `null`, the `title` field will be omitted from the resulting object.\n  - `user_name` (`string`): \n  - `user_type` (`string`):  When `null`, the `user_type` field will be omitted from the resulting object.\n  - `addresses` (`list[obj]`):  When `null`, the `addresses` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.identitystore_user.addresses.new](#fn-identitystore_useraddressesnew) constructor.\n  - `emails` (`list[obj]`):  When `null`, the `emails` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.identitystore_user.emails.new](#fn-identitystore_useremailsnew) constructor.\n  - `name` (`list[obj]`):  When `null`, the `name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.identitystore_user.name.new](#fn-identitystore_usernamenew) constructor.\n  - `phone_numbers` (`list[obj]`):  When `null`, the `phone_numbers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.identitystore_user.phone_numbers.new](#fn-identitystore_userphone_numbersnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    display_name,
    identity_store_id,
    user_name,
    addresses=null,
    emails=null,
    locale=null,
    name=null,
    nickname=null,
    phone_numbers=null,
    preferred_language=null,
    profile_url=null,
    timezone=null,
    title=null,
    user_type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_identitystore_user',
    label=resourceLabel,
    attrs=self.newAttrs(
      addresses=addresses,
      display_name=display_name,
      emails=emails,
      identity_store_id=identity_store_id,
      locale=locale,
      name=name,
      nickname=nickname,
      phone_numbers=phone_numbers,
      preferred_language=preferred_language,
      profile_url=profile_url,
      timezone=timezone,
      title=title,
      user_name=user_name,
      user_type=user_type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.identitystore_user.newAttrs` constructs a new object with attributes and blocks configured for the `identitystore_user`\nTerraform resource.\n\nUnlike [aws.identitystore_user.new](#fn-identitystore_usernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `display_name` (`string`): \n  - `identity_store_id` (`string`): \n  - `locale` (`string`):  When `null`, the `locale` field will be omitted from the resulting object.\n  - `nickname` (`string`):  When `null`, the `nickname` field will be omitted from the resulting object.\n  - `preferred_language` (`string`):  When `null`, the `preferred_language` field will be omitted from the resulting object.\n  - `profile_url` (`string`):  When `null`, the `profile_url` field will be omitted from the resulting object.\n  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.\n  - `title` (`string`):  When `null`, the `title` field will be omitted from the resulting object.\n  - `user_name` (`string`): \n  - `user_type` (`string`):  When `null`, the `user_type` field will be omitted from the resulting object.\n  - `addresses` (`list[obj]`):  When `null`, the `addresses` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.identitystore_user.addresses.new](#fn-identitystore_useraddressesnew) constructor.\n  - `emails` (`list[obj]`):  When `null`, the `emails` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.identitystore_user.emails.new](#fn-identitystore_useremailsnew) constructor.\n  - `name` (`list[obj]`):  When `null`, the `name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.identitystore_user.name.new](#fn-identitystore_usernamenew) constructor.\n  - `phone_numbers` (`list[obj]`):  When `null`, the `phone_numbers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.identitystore_user.phone_numbers.new](#fn-identitystore_userphone_numbersnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identitystore_user` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    display_name,
    identity_store_id,
    user_name,
    addresses=null,
    emails=null,
    locale=null,
    name=null,
    nickname=null,
    phone_numbers=null,
    preferred_language=null,
    profile_url=null,
    timezone=null,
    title=null,
    user_type=null
  ):: std.prune(a={
    addresses: addresses,
    display_name: display_name,
    emails: emails,
    identity_store_id: identity_store_id,
    locale: locale,
    name: name,
    nickname: nickname,
    phone_numbers: phone_numbers,
    preferred_language: preferred_language,
    profile_url: profile_url,
    timezone: timezone,
    title: title,
    user_name: user_name,
    user_type: user_type,
  }),
  phone_numbers:: {
    '#new':: d.fn(help='\n`aws.identitystore_user.phone_numbers.new` constructs a new object with attributes and blocks configured for the `phone_numbers`\nTerraform sub block.\n\n\n\n**Args**:\n  - `primary` (`bool`):  When `null`, the `primary` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `phone_numbers` sub block.\n', args=[]),
    new(
      primary=null,
      type=null,
      value=null
    ):: std.prune(a={
      primary: primary,
      type: type,
      value: value,
    }),
  },
  '#withAddresses':: d.fn(help='`aws.list[obj].withAddresses` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the addresses field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAddressesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `addresses` field.\n', args=[]),
  withAddresses(resourceLabel, value): {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          addresses: value,
        },
      },
    },
  },
  '#withAddressesMixin':: d.fn(help='`aws.list[obj].withAddressesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the addresses field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAddresses](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `addresses` field.\n', args=[]),
  withAddressesMixin(resourceLabel, value): {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          addresses+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`aws.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withEmails':: d.fn(help='`aws.list[obj].withEmails` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the emails field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEmailsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `emails` field.\n', args=[]),
  withEmails(resourceLabel, value): {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          emails: value,
        },
      },
    },
  },
  '#withEmailsMixin':: d.fn(help='`aws.list[obj].withEmailsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the emails field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEmails](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `emails` field.\n', args=[]),
  withEmailsMixin(resourceLabel, value): {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          emails+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIdentityStoreId':: d.fn(help='`aws.string.withIdentityStoreId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identity_store_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identity_store_id` field.\n', args=[]),
  withIdentityStoreId(resourceLabel, value): {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          identity_store_id: value,
        },
      },
    },
  },
  '#withLocale':: d.fn(help='`aws.string.withLocale` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the locale field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `locale` field.\n', args=[]),
  withLocale(resourceLabel, value): {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          locale: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.list[obj].withName` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the name field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withNameMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNameMixin':: d.fn(help='`aws.list[obj].withNameMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the name field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withName](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `name` field.\n', args=[]),
  withNameMixin(resourceLabel, value): {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          name+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNickname':: d.fn(help='`aws.string.withNickname` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the nickname field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `nickname` field.\n', args=[]),
  withNickname(resourceLabel, value): {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          nickname: value,
        },
      },
    },
  },
  '#withPhoneNumbers':: d.fn(help='`aws.list[obj].withPhoneNumbers` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the phone_numbers field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPhoneNumbersMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `phone_numbers` field.\n', args=[]),
  withPhoneNumbers(resourceLabel, value): {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          phone_numbers: value,
        },
      },
    },
  },
  '#withPhoneNumbersMixin':: d.fn(help='`aws.list[obj].withPhoneNumbersMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the phone_numbers field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPhoneNumbers](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `phone_numbers` field.\n', args=[]),
  withPhoneNumbersMixin(resourceLabel, value): {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          phone_numbers+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPreferredLanguage':: d.fn(help='`aws.string.withPreferredLanguage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the preferred_language field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `preferred_language` field.\n', args=[]),
  withPreferredLanguage(resourceLabel, value): {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          preferred_language: value,
        },
      },
    },
  },
  '#withProfileUrl':: d.fn(help='`aws.string.withProfileUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the profile_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `profile_url` field.\n', args=[]),
  withProfileUrl(resourceLabel, value): {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          profile_url: value,
        },
      },
    },
  },
  '#withTimezone':: d.fn(help='`aws.string.withTimezone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the timezone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `timezone` field.\n', args=[]),
  withTimezone(resourceLabel, value): {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          timezone: value,
        },
      },
    },
  },
  '#withTitle':: d.fn(help='`aws.string.withTitle` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the title field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `title` field.\n', args=[]),
  withTitle(resourceLabel, value): {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          title: value,
        },
      },
    },
  },
  '#withUserName':: d.fn(help='`aws.string.withUserName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_name` field.\n', args=[]),
  withUserName(resourceLabel, value): {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          user_name: value,
        },
      },
    },
  },
  '#withUserType':: d.fn(help='`aws.string.withUserType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_type` field.\n', args=[]),
  withUserType(resourceLabel, value): {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          user_type: value,
        },
      },
    },
  },
}
